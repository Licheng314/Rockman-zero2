; US ROM. Added code in the original 0xFF padding at 0836C000.
; Zero tail +2FC: pre-dash movement speed. +300: dash frames, chain frames, dash used, active action.
.gba
.open "baserom.gba", "build/mod/rmz2-chain-rod-no-contact.pending.gba", 0x08000000
.thumb
.definelabel ChainRodId, 2
.definelabel ChainHoverFrames, 30

.org 0x08007E8A
    bl FilterEnemyContact
.org 0x080234F8
    bl AirMovement
.org 0x08026034
    bl AirGravity
.org 0x0802E1A6
    bl AirChainNormal
.org 0x0802E6D4
    bl AirChainCharged

; New-player loadout. Keep Buster/Saber unlocked, add Chain Rod and equip it in the second slot.
.org 0x080316FA
    mov r0, #0x03 | (1 << ChainRodId)
.org 0x08031704
    bl EquipInitialChain

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
    bne AirInterrupt
    ldrb r0, [r4, #0xe]
    sub r0, #1
    cmp r0, #1
    bhi AirInterrupt
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
    beq AirRelease
    mov r2, #0xc
    tst r1, r2
    beq AirRelease
    ldrb r1, [r5]
    cmp r1, #0
    bne AirDash
    ldrb r2, [r5, #2]
    cmp r2, #0
    bne AirUnfreeze
    ldrb r0, [r0, #1]
    tst r0, r3
    beq AirUnfreeze
    mov r2, #0xc4
    ldr r0, [r4, r2]
    sub r2, r5, #4
    str r0, [r2]
    mov r0, #8
    bl 0x0801E6AC
    mov r1, #18
    mov r0, #1
    strb r0, [r5, #2]
AirDash:
    sub r1, #1
    strb r1, [r5]
    mov r7, #1
    mov r3, #6
    lsl r3, r3, #8
    b AirStep
AirHover:
    bl AirRestoreDashSpeed
    ldrb r0, [r5, #1]
    sub r0, #1
    strb r0, [r5, #1]
    mov r7, #2
    mov r3, #0
AirStep:
    strb r7, [r5, #3]
    mov r0, #1
    strb r0, [r4, #0xf]
    mov r0, #2
    strb r0, [r4, #0xe]
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r4, #0x68]
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
    cmp r0, #2
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
    mov r1, #6
    lsl r1, r1, #8
    cmp r0, r1
    bhs AirDone
    mov r0, #0
    strb r0, [r5]
    b AirDone
AirEnded:
    bl AirRestoreDashSpeed
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r1, [r5]
    strb r1, [r5, #1]
    strb r1, [r5, #3]
    cmp r0, #0
    bne AirDone
    strb r1, [r5, #2]
    b AirDone
AirReset:
    bl AirRestoreDashSpeed
    mov r0, #0
    str r0, [r5]
    b AirNative
AirInterrupt:
    bl AirRestoreDashSpeed
    mov r0, #0
    strb r0, [r5]
    strb r0, [r5, #1]
    strb r0, [r5, #3]
    b AirNative
AirRelease:
    mov r0, #0
    strb r0, [r5]
AirUnfreeze:
    ldrb r0, [r5, #3]
    cmp r0, #0
    beq AirNative
    bl AirRestoreDashSpeed
    mov r0, #0
    strb r0, [r5, #3]
    mov r0, #0x40
    str r0, [r4, #0x68]
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
    add sp, #8
    pop {r4-r7}
    pop {r0}
    bx r0

; Skip the real gravity integration while the temporary action is active.
AirGravity:
    ldrb r2, [r0, #9]
    cmp r2, #0
    bne AirNativeGravity
    mov r2, #3
    lsl r2, r2, #8
    add r2, r2, r0
    ldrb r2, [r2, #3]
    cmp r2, #0
    beq AirNativeGravity
    mov r2, #0
    str r2, [r0, #0x60]
    str r2, [r0, #0x68]
    bx lr
AirNativeGravity:
    ldr r2, =0x08032A05
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
    ldrb r0, [r5, #3]
    cmp r0, #1
    bne AirRestoreDashDone
    mov r1, #0xc4
    add r1, r1, r4
    ldr r0, [r1]
    mov r2, #6
    lsl r2, r2, #8
    cmp r0, r2
    bne AirRestoreDashClear
    sub r2, r5, #4
    ldr r0, [r2]
    str r0, [r1]
AirRestoreDashClear:
    sub r2, r5, #4
    mov r0, #0
    str r0, [r2]
AirRestoreDashDone:
    bx lr

EquipInitialChain:
    strb r0, [r4, #1]
    mov r0, #ChainRodId
    strb r0, [r4, #3]
    bx lr

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
.if org() > 0x0836C400
    .error "Air-actions payload overflow"
.endif
.close
