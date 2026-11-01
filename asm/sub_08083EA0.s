; sub_08083EA0 @ 0x08083EA0-08083ED2  (自动生成, 经往返验证)
.thumb
sub_08083EA0:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0x10]
    cmp r2, #0
    bne loc_08083EBC
    ldrb r0, [r1, #0xd]
    cmp r0, #0
    beq loc_08083EB4
    cmp r0, #5
    bne loc_08083EB8
loc_08083EB4:
    mov r0, #2
    b loc_08083EC8
loc_08083EB8:
    strb r2, [r1, #0xd]
    b loc_08083ECA
loc_08083EBC:
    ldrb r0, [r1, #0xd]
    cmp r0, #0
    bne loc_08083EC6
    mov r0, #1
    b loc_08083EC8
loc_08083EC6:
    mov r0, #0
loc_08083EC8:
    strb r0, [r1, #0xd]
loc_08083ECA:
    mov r0, #0
    strb r0, [r1, #0xe]
    pop {r0}
    bx r0
