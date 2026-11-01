; sub_080ECD3C @ 0x080ECD3C-080ECD62  (自动生成, 经往返验证)
.thumb
sub_080ECD3C:
    push {r4, lr}
    lsl r0, r0, #0x18
    mov r1, #0xf8
    lsl r1, r1, #0x15
    add r0, r0, r1
    and r1, r0
    lsr r1, r1, #0x18
    add r4, r1, #0
    cmp r4, #0xf
    bls loc_080ECD5A
    ldr r0, [pc, #0x10]
    mov r1, #0x1a
    mov r2, #0xf
    bl EXT_080DE6C8
loc_080ECD5A:
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
