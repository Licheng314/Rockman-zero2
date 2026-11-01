; sub_0802907C @ 0x0802907C-080290B4  (自动生成, 经往返验证)
.thumb
sub_0802907C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x30]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080290AE
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x2c]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #3
    strh r0, [r4, #0xe]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_08038958
    add r0, r4, #0
    bl EXT_080290BC
loc_080290AE:
    pop {r4}
    pop {r0}
    bx r0
