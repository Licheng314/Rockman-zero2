; sub_0808753C @ 0x0808753C-08087558  (自动生成, 经往返验证)
.thumb
sub_0808753C:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    beq loc_0808754E
    add r0, r1, #0
    bl EXT_080877B4
    b loc_08087554
loc_0808754E:
    add r0, r1, #0
    bl EXT_080876F4
loc_08087554:
    pop {r0}
    bx r0
