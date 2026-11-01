; sub_080A1C1C @ 0x080A1C1C-080A1C38  (自动生成, 经往返验证)
.thumb
sub_080A1C1C:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_080A1C2E
    add r0, r1, #0
    bl EXT_080A2000
    b loc_080A1C34
loc_080A1C2E:
    add r0, r1, #0
    bl EXT_080A1E44
loc_080A1C34:
    pop {r0}
    bx r0
