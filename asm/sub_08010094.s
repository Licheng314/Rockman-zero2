; sub_08010094 @ 0x08010094-080101F2  (自动生成, 经往返验证)
.thumb
sub_08010094:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    ldr r0, [pc, #0x80]
    ldr r1, [pc, #0x84]
    add r2, r0, r1
    mov r1, #1
    strh r1, [r2]
    mov r3, #0
    add r4, r0, #0
    mov r7, #1
    ldr r0, [pc, #0x78]
    add r6, r4, r0
    mov r5, #0
loc_080100B2:
    add r1, r3, #0
    and r1, r7
    asr r0, r3, #1
    lsl r0, r0, #2
    add r1, r1, r0
    add r1, r1, r6
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080100CA
    sub r0, #1
    strb r0, [r1]
    strh r5, [r2]
loc_080100CA:
    add r3, #1
    cmp r3, #7
    ble loc_080100B2
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #0xf
    bne loc_08010134
    mov r0, #0xff
    and r0, r1
    cmp r0, #2
    bne loc_08010134
    ldr r0, [pc, #0x48]
    add r4, r4, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0801010A
    mov r0, #0x7e
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x7f
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x80
    mov r1, #0
    bl EXT_08002D68
    mov r0, #1
    strb r0, [r4]
loc_0801010A:
    mov r0, #0x7e
    bl EXT_08002EA0
    mov r0, #0x7f
    bl EXT_08002EA0
    mov r0, #0x80
    bl EXT_08002EA0
    b loc_08010154
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x0002D030
    .word 0x0002D020
    .word 0x000007D4
    .word 0x0002D034
loc_08010134:
    ldr r1, [pc, #0x74]
    add r4, r4, r1
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08010154
    mov r0, #0x7e
    bl EXT_08002EF0
    mov r0, #0x7f
    bl EXT_08002EF0
    mov r0, #0x80
    bl EXT_08002EF0
    mov r0, #0
    strb r0, [r4]
loc_08010154:
    mov r0, #0x92
    bl EXT_08002EA0
    ldr r0, [pc, #0x54]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_080101D8
    mov r0, r8
    ldr r2, [r0]
    ldr r0, [pc, #0x4c]
    add r1, r2, r0
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    bhi loc_08010182
    mov r1, r8
    ldr r0, [r1, #4]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r1, [pc, #0x44]
    cmp r0, r1
    bls loc_0801019A
loc_08010182:
    ldr r0, [pc, #0x44]
    add r1, r2, r0
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bhi loc_080101D8
    mov r1, r8
    ldr r0, [r1, #4]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    ldr r1, [pc, #0x3c]
    cmp r0, r1
    bhi loc_080101D8
loc_0801019A:
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    bne loc_080101E8
    mov r0, #0xf5
    bl EXT_080032EC
    b loc_080101E8
    .word 0x0002D034
    .word 0x02001000
    .word 0x0002D030
    .word 0xFFFA1000
    .word 0x00036FFF
    .word 0xFFFA0FFF
    .word 0x00018FFE
    .word 0xFFFB5000
    .word 0x0003BFFF
    .word 0xFFFC3FFF
    .word 0x0001DFFE
loc_080101D8:
    mov r0, #0xf5
    bl EXT_08003390
    cmp r0, #0
    beq loc_080101E8
    mov r0, #0xf5
    bl EXT_08003338
loc_080101E8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
