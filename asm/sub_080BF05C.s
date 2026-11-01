; sub_080BF05C @ 0x080BF05C-080BF0AA  (自动生成, 经往返验证)
.thumb
sub_080BF05C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r4, #0xc
    mov r5, #0
    ldr r7, [pc, #0]
    b loc_080BF070
    .word 0x08345AB4
loc_080BF06C:
    cmp r1, #0
    beq loc_080BF0A2
loc_080BF070:
    sub r4, #1
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080BF09E
    add r2, r1, #0
    add r2, #0x25
    mov r0, #1
    strb r0, [r2]
    mov r0, #0x47
    strb r0, [r1, #9]
    ldr r0, [r7]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r5, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r5, [r0]
    str r6, [r1, #0x28]
    strb r4, [r1, #0x10]
loc_080BF09E:
    cmp r4, #0
    bne loc_080BF06C
loc_080BF0A2:
    add r0, r1, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
