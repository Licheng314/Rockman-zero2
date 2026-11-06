; sub_0801D1D8 @ 0x0801D1D8-0801D60A  (自动生成, 经往返验证)
.thumb
sub_0801D1D8:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r5, r0, #0
    mov r6, #0
    ldr r0, [pc, #0x20]
    ldrh r1, [r0]
loc_0801D1E4:
    mov r0, #0xb
    and r0, r1
    cmp r0, #0
    beq loc_0801D1F2
    mov r6, #1
    ldr r0, [pc, #0x18]
    strh r0, [r5, #4]
loc_0801D1F2:
    ldrb r0, [r5, #1]
    cmp r0, #0x15
    bls loc_0801D1FA
    b loc_0801D600
loc_0801D1FA:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x02000D10 ; proven PC literal
    .word 0x00004E21 ; proven PC/switch data
    .word 0x0801D210 ; proven PC literal
    .word 0x0801D268 ; proven PC/switch data
    .word 0x0801D28E ; proven PC/switch data
    .word 0x0801D2A8 ; proven PC/switch data
    .word 0x0801D2D2 ; proven PC/switch data
    .word 0x0801D32A ; proven PC/switch data
    .word 0x0801D344 ; proven PC/switch data
    .word 0x0801D36E ; proven PC/switch data
    .word 0x0801D39E ; proven PC/switch data
    .word 0x0801D3B8 ; proven PC/switch data
    .word 0x0801D3E2 ; proven PC/switch data
    .word 0x0801D412 ; proven PC/switch data
    .word 0x0801D42C ; proven PC/switch data
    .word 0x0801D456 ; proven PC/switch data
    .word 0x0801D486 ; proven PC/switch data
    .word 0x0801D4A0 ; proven PC/switch data
    .word 0x0801D4CA ; proven PC/switch data
loc_0801D250:
    .word 0x0801D4FE ; proven PC/switch data
    .word 0x0801D516 ; proven PC/switch data
    .word 0x0801D542 ; proven PC/switch data
    .word 0x0801D55A ; proven PC/switch data
loc_0801D260:
    .word 0x0801D586 ; proven PC/switch data
    .word 0x0801D5AE ; proven PC/switch data
    ldr r0, [pc, #0x36c]
    mov r1, #7
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    mov r1, #0x13
    mov r2, #4
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D284
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D284:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
loc_0801D298:
    cmp r0, #7
    bgt loc_0801D29E
    b loc_0801D600
loc_0801D29E:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x328]
    ldrb r0, [r0, #0x16]
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #4
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    bne loc_0801D2C8
    b loc_0801D600
loc_0801D2C8:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    bgt loc_0801D2E2
loc_0801D2E0:
    b loc_0801D600
loc_0801D2E2:
    ldr r4, [pc, #0x2f4]
    ldr r0, [r4, #8]
    mov r1, #0xe1
    lsl r1, r1, #4
    bl EXT_080EF2B8
    mov r1, #0x11
loc_0801D2F0:
    mov r2, #5
    bl EXT_0801DAAC
    ldr r0, [r4, #8]
    mov r1, #0x3c
    bl EXT_080EF2B8
    mov r1, #0x3c
    bl EXT_080EF330
    mov r1, #0x14
    mov r2, #5
    bl EXT_0801DAAC
    mov r0, #0
    mov r1, #0x13
    mov r2, #5
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D320
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D320:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    bgt loc_0801D33A
    b loc_0801D600
loc_0801D33A:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x28c]
    ldrb r0, [r0, #0x17]
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #5
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    bne loc_0801D364
    b loc_0801D600
loc_0801D364:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    bgt loc_0801D37E
    b loc_0801D600
loc_0801D37E:
    ldr r0, [pc, #0x258]
    ldrh r0, [r0, #0xc]
    mov r1, #0x14
    mov r2, #6
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D394
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D394:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    bgt loc_0801D3AE
    b loc_0801D600
loc_0801D3AE:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x218]
    ldrb r0, [r0, #0x18]
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #6
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    bne loc_0801D3D8
    b loc_0801D600
loc_0801D3D8:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    bgt loc_0801D3F2
    b loc_0801D600
loc_0801D3F2:
    ldr r0, [pc, #0x1e4]
    ldrh r0, [r0, #0xe]
    mov r1, #0x14
    mov r2, #7
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D408
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D408:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    bgt loc_0801D422
    b loc_0801D600
loc_0801D422:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x1a4]
    ldrb r0, [r0, #0x19]
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #7
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    bne loc_0801D44C
    b loc_0801D600
loc_0801D44C:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    bgt loc_0801D466
    b loc_0801D600
loc_0801D466:
    ldr r0, [pc, #0x170]
    ldrh r0, [r0, #0x14]
    mov r1, #0x14
    mov r2, #8
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D47C
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D47C:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    bgt loc_0801D496
    b loc_0801D600
loc_0801D496:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x130]
    ldrb r0, [r0, #0x1a]
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #8
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    bne loc_0801D4C0
    b loc_0801D600
loc_0801D4C0:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    bgt loc_0801D4DA
    b loc_0801D600
loc_0801D4DA:
    ldr r0, [pc, #0xfc]
    ldr r0, [r0]
    add r0, #0x4c
    ldrb r0, [r0]
    mov r1, #0x14
    mov r2, #9
    bl EXT_0801DAAC
    cmp r6, #0
    bne loc_0801D4F4
    mov r0, #0xfb
    bl EXT_080032EC
loc_0801D4F4:
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #7
    ble loc_0801D600
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0xb8]
    ldrb r0, [r0, #0x1b]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #9
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    beq loc_0801D600
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xe
    ble loc_0801D600
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    ldr r0, [pc, #0x74]
    ldrb r0, [r0, #5]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    mov r2, #4
    ldrsh r1, [r5, r2]
    mov r2, #0xb
    str r2, [sp]
    mov r2, #3
    mov r3, #0x18
    bl EXT_0801DC8C
    cmp r0, #1
    beq loc_0801D600
    mov r0, #0
    strh r0, [r5, #4]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1d
    ble loc_0801D600
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    bl EXT_0801DB8C
    mov r0, #0xc7
    bl EXT_080032EC
    mov r0, #0
    strh r0, [r5, #6]
    ldrb r0, [r5, #1]
    add r0, #1
    strb r0, [r5, #1]
    ldrh r0, [r5, #6]
    add r0, #1
    strh r0, [r5, #6]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x3b
    ble loc_0801D600
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0]
    cmp r0, #0x10
    beq loc_0801D5E0
    ldr r4, [pc, #0x10]
    ldr r0, [r4]
    ldrb r0, [r0, #4]
    bl EXT_0801DBD0
    ldr r0, [r4]
    ldrb r0, [r0, #2]
    bl EXT_0801DC2C
    b loc_0801D5F2
    .word 0x0202EBF0
    .word 0x0202EC30
loc_0801D5E0:
    ldr r4, [pc, #0x18]
    ldr r0, [r4]
    ldrb r0, [r0, #9]
    bl EXT_0801DBD0
    ldr r0, [r4]
    ldrb r0, [r0, #8]
    bl EXT_0801DC2C
loc_0801D5F2:
    mov r0, #0x1c
    bl EXT_080032EC
    mov r0, #0
    b loc_0801D602
    .word 0x0202EBF0
loc_0801D600:
    mov r0, #1
loc_0801D602:
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
