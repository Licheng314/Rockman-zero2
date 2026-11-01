; sub_0807ED0C @ 0x0807ED0C-0807ED54  (自动生成, 经往返验证)
.thumb
sub_0807ED0C:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #0
    bne loc_0807ED4A
    add r0, r3, #0
    add r0, #0xb4
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0807ED30
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_0807ED30
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
loc_0807ED30:
    add r0, r3, #0
    add r0, #0xb8
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0807ED4A
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_0807ED4A
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
loc_0807ED4A:
    add r0, r3, #0
    bl EXT_08065A04
    pop {r0}
    bx r0
