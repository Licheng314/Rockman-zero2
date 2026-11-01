; sub_08003274 @ 0x08003274-080032A4  (自动生成, 经往返验证)
.thumb
sub_08003274:
    push {r4, lr}
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r0, r4, #0
    bl EXT_080032AC
    cmp r0, #0
    beq loc_0800329E
    ldr r2, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    lsl r0, r4, #3
    add r0, r0, r1
    ldrh r1, [r0, #4]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    mov r1, #6
    bl EXT_080EDCD4
loc_0800329E:
    pop {r4}
    pop {r0}
    bx r0
