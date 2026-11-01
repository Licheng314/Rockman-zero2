; sub_08074A90 @ 0x08074A90-08074AAC  (自动生成, 经往返验证)
.thumb
sub_08074A90:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_08074AA2
    add r0, r1, #0
    bl EXT_08074DFC
    b loc_08074AA8
loc_08074AA2:
    add r0, r1, #0
    bl EXT_08074DB4
loc_08074AA8:
    pop {r0}
    bx r0
