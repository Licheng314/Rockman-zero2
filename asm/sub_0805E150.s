; sub_0805E150 @ 0x0805E150-0805E18E  (自动生成, 经往返验证)
.thumb
sub_0805E150:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne EXT_0805E228
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E172
    mov r3, #1
loc_0805E172:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E184
    mov r3, #1
loc_0805E184:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
