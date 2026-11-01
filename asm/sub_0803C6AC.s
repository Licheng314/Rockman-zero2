; sub_0803C6AC @ 0x0803C6AC-0803C6EC  (自动生成, 经往返验证)
.thumb
sub_0803C6AC:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0803C6D4
    mov r0, #1
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #1
    mov r2, #0
    mov r3, #0
    bl EXT_0803C9A8
    b loc_0803C6E8
    .dh 0x0000 ; gap
    .word 0x00000179
loc_0803C6D4:
    cmp r0, #3
    bne loc_0803C6E8
    mov r0, #2
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_0803C9A8
loc_0803C6E8:
    pop {r0}
    bx r0
