; sub_08089100 @ 0x08089100-0808914C  (自动生成, 经往返验证)
.thumb
sub_08089100:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x54]
    ldr r0, [r1]
    add r5, r5, r0
    ldr r4, [r7, #0x58]
    ldr r0, [r1, #4]
    add r4, r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08009240
    add r6, r0, #0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08008DE8
    add r1, r0, #0
    add r2, r6, #0
    cmp r6, #0
    bge loc_0808912C
    neg r2, r6
loc_0808912C:
    add r0, r1, #0
    cmp r1, #0
    bge loc_08089134
    neg r0, r1
loc_08089134:
    cmp r2, r0
    bge loc_08089140
    ldr r0, [r7, #0x54]
    add r0, r0, r6
    str r0, [r7, #0x54]
    b loc_08089146
loc_08089140:
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_08089146:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
