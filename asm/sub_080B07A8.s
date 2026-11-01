; sub_080B07A8 @ 0x080B07A8-080B0922  (自动生成, 经往返验证)
.thumb
sub_080B07A8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r4, [r0, #8]
    ldr r0, [pc, #0xa0]
    mov r8, r0
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080B07BC
    b loc_080B0918
loc_080B07BC:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080B07E0
    ldr r0, [pc, #0x94]
    ldr r1, [pc, #0x94]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x8c]
    mov r1, #0
    bl EXT_08002AEC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080B07E0:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080B0868
    ldrb r0, [r4, #0x12]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    ble loc_080B07F8
    mov r0, #9
loc_080B07F8:
    ldr r1, [pc, #0x68]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldrb r3, [r0]
    ldrb r1, [r0, #1]
    mov r2, #0
    lsl r7, r1, #0x10
    cmp r2, r1
    blt loc_080B080E
    b loc_080B0918
loc_080B080E:
    add r6, r3, #0
    add r4, r0, #0
    mov r0, #0x90
    lsl r0, r0, #5
    add r5, r0, #0
loc_080B0818:
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    add r0, r6, r1
    lsl r0, r0, #1
    mov r2, r8
    add r3, r0, r2
    mov r0, #0x90
    lsl r0, r0, #2
    add r2, r3, r0
    add r0, r1, r4
    ldrb r0, [r0, #2]
    orr r0, r5
    strh r0, [r2]
    mov r0, #0xa0
    lsl r0, r0, #2
    add r2, r3, r0
    asr r3, r7, #0x10
    add r0, r1, r3
    add r0, r0, r4
    ldrb r0, [r0, #2]
    orr r0, r5
    strh r0, [r2]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, r3
    blt loc_080B0818
    b loc_080B0918
    .dh 0x0000 ; gap
    .word 0x0202F8F8
    .word 0x08390F40
    .word 0x02000F94
    .word 0x08390F4C
    .word 0x083468A4
loc_080B0868:
    cmp r0, #1
    bne loc_080B0918
    ldrb r0, [r4, #0x12]
    lsl r1, r0, #0x18
    lsr r0, r1, #0x18
    cmp r0, #9
    bhi loc_080B08DC
    lsr r0, r1, #0x19
    cmp r0, #5
    ble loc_080B087E
    mov r0, #5
loc_080B087E:
    ldr r1, [pc, #0x58]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r0, [r0]
    ldrb r3, [r0]
    ldrb r1, [r0, #1]
    mov r2, #0
    lsl r7, r1, #0x10
    cmp r2, r1
    bge loc_080B0918
    add r6, r3, #0
    add r4, r0, #0
    mov r0, #0x90
    lsl r0, r0, #5
    add r5, r0, #0
loc_080B089C:
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    add r0, r6, r1
    lsl r0, r0, #1
    mov r2, r8
    add r3, r0, r2
    mov r0, #0x90
    lsl r0, r0, #2
    add r2, r3, r0
    add r0, r1, r4
    ldrb r0, [r0, #2]
    orr r0, r5
    strh r0, [r2]
    mov r0, #0xa0
    lsl r0, r0, #2
    add r2, r3, r0
    asr r3, r7, #0x10
    add r0, r1, r3
    add r0, r0, r4
    ldrb r0, [r0, #2]
    orr r0, r5
    strh r0, [r2]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, r3
    blt loc_080B089C
    b loc_080B0918
    .dh 0x0000 ; gap
    .word 0x083468CC
loc_080B08DC:
    lsr r0, r1, #0x19
    cmp r0, #0xa
    ble loc_080B08E4
    mov r0, #0xa
loc_080B08E4:
    mov r2, #0
    mov r5, #0x90
    lsl r5, r5, #2
    ldr r1, [pc, #0x38]
    sub r0, #4
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r3, [r0]
    mov r0, #0x90
    lsl r0, r0, #5
    add r4, r0, #0
loc_080B08FA:
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    lsl r2, r1, #1
    add r2, r8
    add r2, r2, r5
    add r0, r3, r1
    ldrb r0, [r0]
    orr r0, r4
    strh r0, [r2]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, #0x1f
    ble loc_080B08FA
loc_080B0918:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
