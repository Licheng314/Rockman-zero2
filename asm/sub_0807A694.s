; sub_0807A694 @ 0x0807A694-0807A6DA  (自动生成, 经往返验证)
.thumb
sub_0807A694:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x20]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #7
    beq loc_0807A6C0
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08011768
    b loc_0807A6D2
    .dh 0x0000 ; gap
    .word 0x02001000
loc_0807A6C0:
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r2, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_0800E964
loc_0807A6D2:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
