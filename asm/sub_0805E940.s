; sub_0805E940 @ 0x0805E940-0805E988  (自动生成, 经往返验证)
.thumb
sub_0805E940:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E966
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x60
    strb r0, [r4, #0x12]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080A54F0
loc_0805E966:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E982
    mov r0, #0x10
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805E982:
    pop {r4}
    pop {r0}
    bx r0
