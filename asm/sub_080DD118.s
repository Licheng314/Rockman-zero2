; sub_080DD118 @ 0x080DD118-080DD132  (自动生成, 经往返验证)
.thumb
sub_080DD118:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DD12C
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_080DD12C
    mov r0, #1
    b loc_080DD12E
loc_080DD12C:
    mov r0, #0
loc_080DD12E:
    pop {r1}
    bx r1
