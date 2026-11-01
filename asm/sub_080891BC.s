; sub_080891BC @ 0x080891BC-08089208  (自动生成, 经往返验证)
.thumb
sub_080891BC:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r5, [r7, #0x54]
    ldr r0, [r1, #0x10]
    add r5, r5, r0
    ldr r4, [r7, #0x58]
    ldr r0, [r1, #0x14]
    add r4, r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080090D4
    add r6, r0, #0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08008F50
    add r1, r0, #0
    add r2, r6, #0
    cmp r6, #0
    bge loc_080891E8
    neg r2, r6
loc_080891E8:
    add r0, r1, #0
    cmp r1, #0
    bge loc_080891F0
    neg r0, r1
loc_080891F0:
    cmp r2, r0
    bge loc_080891FC
    ldr r0, [r7, #0x54]
    add r0, r0, r6
    str r0, [r7, #0x54]
    b loc_08089202
loc_080891FC:
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_08089202:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
