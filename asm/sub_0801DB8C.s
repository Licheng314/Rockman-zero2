; sub_0801DB8C @ 0x0801DB8C-0801DBC6  (自动生成, 经往返验证)
.thumb
sub_0801DB8C:
    push {r4, lr}
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    mov r0, #2
    bl EXT_080008C8
    add r2, r0, #0
    cmp r2, #0
    beq loc_0801DBC0
    ldr r1, [pc, #0x28]
    add r0, r1, #0
    sub r0, r0, r4
    strh r0, [r2]
    ldr r0, [pc, #0x24]
    ldrh r0, [r0]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    mov r0, #0xca
    lsl r0, r0, #2
    add r1, r1, r0
    add r0, r2, #0
    mov r2, #2
    bl EXT_08002824
loc_0801DBC0:
    pop {r4}
    pop {r0}
    bx r0
