; sub_080DC6D0 @ 0x080DC6D0-080DC712  (自动生成, 经往返验证)
.thumb
sub_080DC6D0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DCC44
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DC6EE
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DC714
    b loc_080DC70C
loc_080DC6EE:
    add r0, r4, #0
    bl EXT_080DCCAC
    ldrb r1, [r4, #0x11]
    bl EXT_080D57FC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_080DC70A
    ldrb r0, [r4, #0x13]
    add r0, #0x1f
    mov r1, #0x1f
    and r0, r1
loc_080DC70A:
    strb r0, [r4, #0x13]
loc_080DC70C:
    pop {r4}
    pop {r0}
    bx r0
