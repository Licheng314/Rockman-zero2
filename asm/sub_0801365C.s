; sub_0801365C @ 0x0801365C-08013698  (自动生成, 经往返验证)
.thumb
sub_0801365C:
    push {r4, lr}
    ldr r0, [pc, #0x38]
    mov r1, #0x82
    lsl r1, r1, #2
    add r2, r0, r1
    mov r1, #0
    str r1, [r2]
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0x84
    mov r3, #0x1f
loc_08013672:
    ldr r0, [r2]
    str r0, [r1]
    str r1, [r2]
    add r1, #0xc
    sub r3, #1
    cmp r3, #0
    bge loc_08013672
    mov r1, #0
    mov r2, #0x81
    lsl r2, r2, #2
    add r0, r4, r2
    str r1, [r0]
    ldr r0, [pc, #0x10]
    add r1, r4, r0
    mov r0, #0x20
    strh r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
