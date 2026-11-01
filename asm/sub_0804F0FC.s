; sub_0804F0FC @ 0x0804F0FC-0804F126  (自动生成, 经往返验证)
.thumb
sub_0804F0FC:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r4, #0xd0
    mov r0, #0
    ldrsh r1, [r4, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_0804F11A
    add r0, r1, #0
    bl EXT_08003338
    ldr r0, [pc, #0x10]
    strh r0, [r4]
loc_0804F11A:
    add r0, r5, #0
    bl EXT_0803F984
    pop {r4, r5}
    pop {r0}
    bx r0
