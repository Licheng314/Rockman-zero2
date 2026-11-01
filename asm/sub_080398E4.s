; sub_080398E4 @ 0x080398E4-0803994A  (自动生成, 经往返验证)
.thumb
sub_080398E4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    ldr r0, [r5, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08039944
    ldr r4, [r5, #0x2c]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803990C
    ldr r1, [r4, #0x28]
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    bl EXT_080355C8
loc_0803990C:
    ldr r0, [pc, #0x3c]
    ldrb r2, [r4, #0x11]
    add r2, r2, r0
    ldr r0, [r6]
    ldr r1, [r4, #0x58]
    ldrb r2, [r2]
    bl EXT_080AE3DC
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08039940
    ldr r0, [pc, #0x24]
    add r1, r0, #0
    add r1, #0x25
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803993A
    add r0, #1
    strb r0, [r1]
loc_0803993A:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_08039944
loc_08039940:
    mov r0, #1
    strb r0, [r4, #0x13]
loc_08039944:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
