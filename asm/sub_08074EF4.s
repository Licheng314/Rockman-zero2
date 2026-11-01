; sub_08074EF4 @ 0x08074EF4-08074F40  (自动生成, 经往返验证)
.thumb
sub_08074EF4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08074F1C
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080749FC
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08074F1C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074F3A
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08074F3A:
    pop {r4}
    pop {r0}
    bx r0
