; sub_0805DD7C @ 0x0805DD7C-0805DDB2  (自动生成, 经往返验证)
.thumb
sub_0805DD7C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805DD94
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805DD94:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0805DDAC
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805DDAC:
    pop {r4}
    pop {r0}
    bx r0
