; sub_08073044 @ 0x08073044-08073122  (自动生成, 经往返验证)
.thumb
sub_08073044:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r2, [r5, #0xf]
    cmp r2, #0
    bne loc_080730A4
    add r4, r5, #0
    add r4, #0xb6
    ldrb r3, [r4]
    cmp r3, #3
    bne loc_08073082
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0xb5
    strb r3, [r0]
    sub r0, #0x41
    ldr r1, [pc, #0xa4]
    bl EXT_08006E08
loc_08073082:
    ldr r1, [pc, #0xa4]
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0xc
    strb r0, [r1]
    mov r0, #1
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080730A4:
    add r4, r5, #0
    add r4, #0xbc
    ldrb r0, [r5, #0x12]
    ldrb r1, [r4]
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    add r7, r4, #0
    cmp r6, #0
    bne loc_08073110
    sub r4, #6
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bls loc_080730CC
    strb r6, [r4]
loc_080730CC:
    ldrb r0, [r4]
    add r1, r5, #0
    add r1, #0xb5
    strb r0, [r1]
    ldr r1, [pc, #0x50]
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldrb r2, [r4]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x38]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08073102
    cmp r0, #3
    bne loc_0807310A
loc_08073102:
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
    strb r6, [r5, #0xf]
loc_0807310A:
    ldrb r0, [r7]
    lsr r0, r0, #1
    strb r0, [r7]
loc_08073110:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
