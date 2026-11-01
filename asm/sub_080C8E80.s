; sub_080C8E80 @ 0x080C8E80-080C8EA4  (自动生成, 经往返验证)
.thumb
sub_080C8E80:
    push {lr}
    ldr r2, [r0, #0x54]
    ldr r1, [r0, #0x58]
    add r0, r2, #0
    bl EXT_080C8E4C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C8E9A
    mov r0, #0x31
    bl EXT_080032EC
    b loc_080C8EA0
loc_080C8E9A:
    mov r0, #0x2a
    bl EXT_080032EC
loc_080C8EA0:
    pop {r0}
    bx r0
