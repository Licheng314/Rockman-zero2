; sub_0801CE0C @ 0x0801CE0C-0801CE3C  (自动生成, 经往返验证)
.thumb
sub_0801CE0C:
    push {r4, r5, lr}
    ldr r5, [pc, #0x2c]
    ldrh r0, [r5]
    cmp r0, #0
    beq loc_0801CE28
    ldr r2, [pc, #0x28]
    ldrb r1, [r2, #0xb]
    mov r0, #0xfb
    and r0, r1
    mov r4, #0
    strb r0, [r2, #0xb]
    bl EXT_0800322C
    strh r4, [r5]
loc_0801CE28:
    mov r0, #0x25
    bl EXT_08003338
    mov r0, #0x26
    bl EXT_08003338
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
