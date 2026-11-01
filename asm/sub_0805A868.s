; sub_0805A868 @ 0x0805A868-0805A8AC  (自动生成, 经往返验证)
.thumb
sub_0805A868:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805A88A
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x6f
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805A88A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0805A8A6
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0xa
    strb r0, [r4, #0xf]
    strb r1, [r4, #0xe]
loc_0805A8A6:
    pop {r4}
    pop {r0}
    bx r0
