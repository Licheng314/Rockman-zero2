; sub_080D632C @ 0x080D632C-080D635C  (自动生成, 经往返验证)
.thumb
sub_080D632C:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r1, #0
    b loc_080D6348
loc_080D6334:
    add r0, r4, #0
    bl EXT_080D89D8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D6344
    add r0, r4, #0
    b loc_080D6356
loc_080D6344:
    add r0, r5, #0
    add r1, r4, #0
loc_080D6348:
    mov r2, #8
    bl EXT_080D5740
    add r4, r0, #0
    cmp r4, #0
    bne loc_080D6334
    mov r0, #0
loc_080D6356:
    pop {r4, r5}
    pop {r1}
    bx r1
