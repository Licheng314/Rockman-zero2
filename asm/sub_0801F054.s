; sub_0801F054 @ 0x0801F054-0801F07A  (自动生成, 经往返验证)
.thumb
sub_0801F054:
    push {r4, r5, lr}
    add r3, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0801F068
    neg r4, r4
loc_0801F068:
    lsl r1, r5, #0x18
    lsr r1, r1, #0x18
    add r0, r3, #0
    bl EXT_0801EFE8
    add r0, r0, r4
    pop {r4, r5}
    pop {r1}
    bx r1
