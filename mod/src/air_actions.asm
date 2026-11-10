; US ROM. Added code in the original 0xFF padding at 0836C000.
; Zero tail +2FC: saved speed u16, +2FE: reserved.
; +300/+301: dash/hover timers. +302: dash used.
; +303: active bits0..1, up/down/right bits2..4.
.gba
.open "baserom.gba", "build/mod/rmz2-air-actions-v0.3.0.pending.gba", 0x08000000
.thumb
.definelabel ChainHoverFrames, 30

.org 0x08007E8A
    bl FilterEnemyContact
.org 0x080234F8
    bl AirMovement
.org 0x08026034
    bl AirGravity
.org 0x08025BB8
    bl AirRiseGravity
.org 0x08025B4A
    bl AirHorizontal
.org 0x08025F98
    bl AirHorizontal
.org 0x0802E1A6
    bl AirChainNormal
.org 0x0802E6D4
    bl AirChainCharged

; New-game configuration retains the original weapon ownership and slots.
.org 0x08030FFE
    bl InitAbilities
; Acquisition and weapon replacement also use these native initializers.
.org 0x0803141E
    b 0x08031426
.org 0x0803143E
    b 0x08031446
; Normalize existing saved growth before updating the restored loadout.
.org 0x08030EDC
    bl RestoreWeaponGrowth

.org 0x0836C000
AirMovement:
    push {r4-r7, lr}
    sub sp, #8
    mov r4, r0
    mov r6, r1
    ldrb r0, [r4, #9]
    cmp r0, #0
    beq AirZero
    b AirNative
AirZero:
    mov r5, #3
    lsl r5, r5, #8
    add r5, r5, r4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne AirCheckAirMode
    b AirReset
AirCheckAirMode:
    cmp r0, #1
    beq AirCheckScript
    b AirInterrupt
AirCheckScript:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq AirScriptReady
    b AirInterrupt
AirScriptReady:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne AirCheckSubmode
    b AirNative
AirCheckSubmode:
    sub r0, #1
    cmp r0, #1
    bls AirSubmodeReady
    b AirInterrupt
AirSubmodeReady:
    ldrb r0, [r5, #1]
    cmp r0, #0
    bne AirHover
    ; The current player-specific normalized input and its press edge.
    mov r0, #0xca
    lsl r0, r0, #1
    add r0, #1
    add r0, r0, r4
    ldrb r2, [r0]
    add r1, r0, #3
    ldrb r1, [r1, r2]
    mov r3, #0x40
    tst r1, r3
    bne AirDashHeld
    b AirRelease
AirDashHeld:
    mov r2, #0xc
    tst r1, r2
    bne AirDirectionHeld
    b AirRelease
AirDirectionHeld:
    ldrb r1, [r5]
    cmp r1, #0
    bne AirDash
    ldrb r2, [r5, #2]
    mov r3, #1
    tst r2, r3
    beq AirDashAvailable
    b AirUnfreeze
AirDashAvailable:
    ldrb r0, [r0, #1]
    mov r3, #0x40
    tst r0, r3
    bne AirDashPressed
    b AirUnfreeze
AirDashPressed:
    mov r2, #0xc4
    ldr r0, [r4, r2]
    sub r2, r5, #4
    strh r0, [r2]
    ; Latch direction at the press edge. Both vertical keys mean horizontal.
    mov r0, #0xCA
    lsl r0, r0, #1
    add r0, #1
    add r0, r0, r4
    ldrb r2, [r0]
    add r0, #3
    ldrb r1, [r0, r2]
    mov r0, #3
    and r0, r1
    lsl r0, r0, #2
    cmp r0, #12
    bne AirLatchHorizontal
    mov r0, #0
AirLatchHorizontal:
    mov r2, #8
    tst r1, r2
    beq AirLatchDone
    add r0, #16
AirLatchDone:
    strb r0, [r5, #3]
    mov r0, #1
    strb r0, [r5, #2]
    mov r0, #8
    bl 0x0801E6AC
    mov r1, #18
AirDash:
    sub r1, #1
    strb r1, [r5]
    mov r7, #1
    bl AirDashMagnitude
    mov r3, r0
    b AirStep
AirHover:
    bl AirRestoreDashSpeed
    ldrb r0, [r5, #1]
    sub r0, #1
    strb r0, [r5, #1]
    mov r7, #2
    mov r3, #0
AirStep:
    ldrb r0, [r5, #3]
    mov r1, #3
    bic r0, r1
    orr r0, r7
    strb r0, [r5, #3]
    mov r0, #1
    strb r0, [r4, #0xf]
    mov r0, #2
    strb r0, [r4, #0xe]
    mov r0, #0
    str r0, [r4, #0x68]
    cmp r7, #1
    bne AirVerticalReady
    ldrb r1, [r5, #3]
    mov r2, #12
    tst r1, r2
    beq AirVerticalReady
    ldr r0, =1086
    mov r2, #4
    tst r1, r2
    beq AirVerticalReady
    neg r0, r0
    mov r1, #1
    strb r1, [r4, #0xe]
    mov r1, #0
    strb r1, [r4, #0xf]
AirVerticalReady:
    str r0, [r4, #0x60]
    mov r1, #0xc4
    add r1, r1, r4
    ldr r0, [r1]
    str r0, [sp]
    ldr r0, [r4, #0x54]
    str r0, [sp, #4]
    str r3, [r1]
    mov r0, r4
    mov r1, r6
    bl 0x080EF118
    cmp r7, #1
    beq AirCheckMode
    ldr r0, [sp]
    mov r1, #0xc4
    add r1, r1, r4
    str r0, [r1]
AirCheckMode:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne AirEnded
    ldrb r0, [r4, #0xe]
    mov r1, #2
    cmp r7, #1
    bne AirExpectedMode
    ldrb r2, [r5, #3]
    mov r3, #4
    tst r2, r3
    beq AirExpectedMode
    mov r1, #1
AirExpectedMode:
    cmp r0, r1
    bne AirEnded
    cmp r7, #1
    bne AirDone
    ; A displacement smaller than the requested step means collision or constraint.
    bl AirDashPose
    ldr r0, [r4, #0x54]
    ldr r1, [sp, #4]
    sub r0, r0, r1
    cmp r0, #0
    bge AirCheckStep
    neg r0, r0
AirCheckStep:
    mov r7, r0
    bl AirDashMagnitude
    cmp r7, r0
    bhs AirDone
    mov r0, #0
    strb r0, [r5]
    b AirDone
AirEnded:
    bl AirRestoreGravity
    bl AirRestoreDashSpeed
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r1, [r5]
    strb r1, [r5, #1]
    ldrb r0, [r5, #3]
    mov r2, #3
    bic r0, r2
    strb r0, [r5, #3]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne AirDone
    ldrb r0, [r5, #2]
    mov r2, #1
    bic r0, r2
    strb r0, [r5, #2]
    b AirDone
AirReset:
    bl AirRestoreGravity
    bl AirRestoreDashSpeed
    mov r0, #0
    strb r0, [r5]
    strb r0, [r5, #1]
    ldrb r1, [r5, #3]
    mov r2, #3
    bic r1, r2
    strb r1, [r5, #3]
    ldrb r1, [r5, #2]
    mov r2, #1
    bic r1, r2
    strb r1, [r5, #2]
    b AirNative
AirInterrupt:
    bl AirRestoreGravity
    bl AirRestoreDashSpeed
    mov r0, #0
    strb r0, [r5]
    strb r0, [r5, #1]
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    b AirNative
AirRelease:
    mov r0, #0
    strb r0, [r5]
AirUnfreeze:
    ldrb r0, [r5, #3]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq AirNative
    bl AirRestoreGravity
    bl AirRestoreDashSpeed
    mov r0, #0
    ldrb r1, [r5, #3]
    mov r2, #3
    bic r1, r2
    strb r1, [r5, #3]
    ldr r0, =0x17F
    ldrb r0, [r4, r0]
    cmp r0, #3
    bne AirNative
    mov r0, r4
    bl 0x08025EEC
AirNative:
    mov r0, r4
    mov r1, r6
    bl 0x080EF118
AirDone:
    ldrb r0, [r4, #9]
    cmp r0, #0
    bne AirTimerDone
    ldrb r0, [r5, #3]
    mov r1, #3
    tst r0, r1
    beq AirActionGravityReady
    mov r0, #0
    str r0, [r4, #0x68]
AirActionGravityReady:
AirTimerDone:
    add sp, #8
    pop {r4-r7}
    pop {r0}
    bx r0
.pool

; Skip the real gravity integration while the temporary action is active.
AirGravity:
    ldrb r2, [r0, #9]
    cmp r2, #0
    bne AirNativeGravity
    mov r2, #3
    lsl r2, r2, #8
    add r2, r2, r0
    ldrb r2, [r2, #3]
    mov r3, #3
    and r2, r3
    cmp r2, #0
    beq AirNativeGravity
    mov r2, #0
    str r2, [r0, #0x68]
    bx lr
AirNativeGravity:
    ldr r2, =0x08032A05
    bx r2

AirRiseGravity:
    ldrb r2, [r0, #9]
    cmp r2, #0
    bne AirNativeRiseGravity
    mov r2, #3
    lsl r2, r2, #8
    add r2, r2, r0
    ldrb r2, [r2, #3]
    mov r3, #3
    and r2, r3
    cmp r2, #1
    bne AirNativeRiseGravity
    mov r2, #64
    str r2, [r0, #0x68]
    mov r0, r1
    bx lr
AirNativeRiseGravity:
    ldr r2, =0x080329BD
    bx r2

; Use the original dash motion and only change it if another action has not taken over.
AirDashPose:
    push {lr}
    ldr r0, =0x176
    ldrb r0, [r4, r0]
    cmp r0, #2
    bhi AirDashPoseEnd
    ldr r0, =0x17F
    ldrb r0, [r4, r0]
    cmp r0, #3
    beq AirDashPoseEnd
    mov r0, r4
    mov r1, #3
    bl 0x0801E9FC
AirDashPoseEnd:
    pop {r0}
    bx r0

; Restore the saved speed on exit from the air dash. Preserve speed set by a
; native action if it has already replaced our active dash speed.
AirRestoreDashSpeed:
    push {lr}
    ldrb r0, [r5, #3]
    mov r1, #3
    and r0, r1
    cmp r0, #1
    bne AirRestoreDashDone
    mov r1, #0xc4
    add r1, r1, r4
    ldr r0, [r1]
    push {r0, r1}
    bl AirDashMagnitude
    mov r2, r0
    pop {r0, r1}
    cmp r0, r2
    bne AirRestoreDashClear
    sub r2, r5, #4
    ldrh r0, [r2]
    str r0, [r1]
AirRestoreDashClear:
    sub r2, r5, #4
    mov r0, #0
    strh r0, [r2]
AirRestoreDashDone:
    pop {r0}
    bx r0

; Native gravity recalculates the magnitude but uses the stored sign.
; Restore it on every action exit, including wall contact and interruption.
AirRestoreGravity:
    ldrb r0, [r5, #3]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq AirRestoreGravityDone
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne AirRestoreGravityDone
    mov r0, #0x40
    str r0, [r4, #0x68]
AirRestoreGravityDone:
    bx lr
.pool

; r5 is Zero+300. Fixed horizontal component, with no carried bonus.
AirDashMagnitude:
    ldrb r0, [r5, #3]
    mov r1, #12
    tst r0, r1
    beq AirMagnitudeHorizontal
    ldr r0, =1086
    bx lr
AirMagnitudeHorizontal:
    mov r0, #6
    lsl r0, r0, #8
    bx lr

; Override only the speed consumed by the native air movement function.
; Native horizontal collision still runs immediately after this call.
AirHorizontal:
    push {r4-r7, lr}
    sub sp, #8
    mov r4, r0
    ldrb r0, [r4, #9]
    cmp r0, #0
    bne AirHorizontalNative
    mov r5, #3
    lsl r5, r5, #8
    add r5, r5, r4
    mov r6, #0xc4
    add r6, r6, r4
    ldr r0, [r6]
    str r0, [sp]
    ldr r7, =0x195
    add r7, r7, r4
    ldrb r0, [r7]
    add r7, #3
    add r7, r7, r0
    ldrb r0, [r7]
    str r0, [sp, #4]
    ldrb r0, [r5, #3]
    mov r1, #3
    and r1, r0
    cmp r1, #2
    beq AirHorizontalHover
    cmp r1, #1
    beq AirHorizontalDash
    b AirHorizontalRun
AirHorizontalHover:
    mov r0, #0
    b AirHorizontalSetSpeed
AirHorizontalDash:
    ldr r1, [sp, #4]
    mov r2, #12
    bic r1, r2
    mov r2, #16
    tst r0, r2
    beq AirHorizontalLeft
    mov r2, #8
    b AirHorizontalInput
AirHorizontalLeft:
    mov r2, #4
AirHorizontalInput:
    orr r1, r2
    strb r1, [r7]
    bl AirDashMagnitude
AirHorizontalSetSpeed:
    str r0, [r6]
AirHorizontalRun:
    mov r0, r4
    bl 0x08032968
    ldr r1, [sp]
    str r1, [r6]
    ldr r1, [sp, #4]
    strb r1, [r7]
    b AirHorizontalDone
AirHorizontalNative:
    mov r0, r4
    bl 0x08032968
AirHorizontalDone:
    add sp, #8
    pop {r4-r7}
    pop {r1}
    bx r1

.pool

InitAbilities:
    push {r4, lr}
    mov r4, r0
    ; Original weapon initialization's full-growth mode uses its native caps.
    mov r1, #1
    bl 0x080316F0
    ldr r0, =0x03FF
    strh r0, [r4, #0x20]
    add r4, #0x30
    strh r0, [r4, #6]
    pop {r4}
    pop {r0}
    bx r0

RestoreWeaponGrowth:
    push {r4, lr}
    mov r4, r0
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    mov r1, #1
    bl 0x08031418
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r4, r1
    mov r1, #1
    bl 0x08031438
    mov r0, r4
    bl 0x08037CC8
    ldr r1, =0x2FC
    add r1, r1, r4
    mov r0, #0
    str r0, [r1]
    str r0, [r1, #4]
    pop {r4}
    pop {r0}
    bx r0

AirChainNormal:
    push {r4, lr}
    mov r4, r0
    bl 0x08039DDC
    b AirChainCreated
AirChainCharged:
    push {r4, lr}
    mov r4, r0
    bl 0x0803D46C
AirChainCreated:
    cmp r0, #0
    beq AirChainReturn
    ldrb r1, [r4, #9]
    cmp r1, #0
    bne AirChainReturn
    ldrb r1, [r4, #0xd]
    cmp r1, #1
    bne AirChainReturn
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    bne AirChainReturn
    ldrb r1, [r4, #0xe]
    sub r1, #1
    cmp r1, #1
    bhi AirChainReturn
    mov r2, #3
    lsl r2, r2, #8
    add r2, r2, r4
    mov r1, #0
    strb r1, [r2]
    str r1, [r4, #0x60]
    str r1, [r4, #0x68]
    mov r1, #ChainHoverFrames
    strb r1, [r2, #1]
AirChainReturn:
    pop {r4}
    pop {r1}
    bx r1

; r0/r1 are the source and target bodies after descriptor preparation.
; Keep native hit resolution for projectiles and other attack categories.
FilterEnemyContact:
    ldr r2, =0x0202E130
    ldr r2, [r2]
    add r2, #0x74
    cmp r1, r2
    bne NativeHit
    ldr r3, [r0, #4]
    ldrb r2, [r3, #1]
    cmp r2, #1
    bne NativeHit
    ldrb r2, [r3, #2]
    cmp r2, #0
    bne NativeHit
    ldrb r2, [r3, #4]
    cmp r2, #0
    bne NativeHit
    ldr r2, [r0, #0x2c]
    cmp r2, #0
    beq NativeHit
    ldrb r2, [r2, #8]
    sub r2, #2
    cmp r2, #1
    bhi NativeHit
    bx lr
NativeHit:
    ldr r3, =0x08007259
    bx r3
.pool
.if org() > 0x0836C800
    .error "Air-actions payload overflow"
.endif
.close
