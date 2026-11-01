; sub_08039C34 @ 0x08039C34-08039C7C  (自动生成, 经往返验证)
.thumb
sub_08039C34:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    bl EXT_0803A174
    mov r1, #0xbc
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r1, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, r1
    beq loc_08039C52
    mov r0, #0
    strb r1, [r4, #0xe]
    strb r0, [r4, #0xf]
loc_08039C52:
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF11C
    add r0, r4, #0
    bl EXT_0803A1C8
    add r0, r4, #0
    add r0, #0x64
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0803A214
    pop {r4, r5}
    pop {r0}
    bx r0
