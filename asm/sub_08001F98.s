; sub_08001F98 @ 0x08001F98-08001FBE  (自动生成, 经往返验证)
.thumb
sub_08001F98:
    push {r4, r5, r6, r7, lr}
    mov r6, #0
    ldr r7, [pc, #0x20]
    mov r5, #1
loc_08001FA0:
    add r4, r6, r7
    add r0, r4, #0
    bl EXT_080020A0
    mov r0, #0x18
    strb r0, [r4, #0x14]
    mov r0, #4
    strb r0, [r4, #0x15]
    add r6, #0x18
    sub r5, #1
    cmp r5, #0
    bge loc_08001FA0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
