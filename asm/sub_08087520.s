; sub_08087520 @ 0x08087520-0808753C  (自动生成, 经往返验证)
.thumb
sub_08087520:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08087532
    add r0, r1, #0
    bl EXT_08087614
    b loc_08087538
loc_08087532:
    add r0, r1, #0
    bl EXT_08087574
loc_08087538:
    pop {r0}
    bx r0
