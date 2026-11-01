; sub_08089268 @ 0x08089268-080892B4  (自动生成, 经往返验证)
.thumb
sub_08089268:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x54]
    ldr r0, [r1, #0x18]
    add r5, r5, r0
    ldr r4, [r7, #0x58]
    ldr r0, [r1, #0x1c]
    add r4, r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080090D4
    add r6, r0, #0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08008DE8
    add r1, r0, #0
    add r2, r6, #0
    cmp r6, #0
    bge loc_08089294
    neg r2, r6
loc_08089294:
    add r0, r1, #0
    cmp r1, #0
    bge loc_0808929C
    neg r0, r1
loc_0808929C:
    cmp r2, r0
    bge loc_080892A8
    ldr r0, [r7, #0x54]
    add r0, r0, r6
    str r0, [r7, #0x54]
    b loc_080892AE
loc_080892A8:
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_080892AE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
