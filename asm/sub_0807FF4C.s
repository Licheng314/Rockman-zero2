; sub_0807FF4C @ 0x0807FF4C-0808003C  (自动生成, 经往返验证)
.thumb
sub_0807FF4C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807FFBA
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0807FF6C
    cmp r0, #4
    beq loc_0807FF6C
    cmp r0, #8
    bne loc_0807FF8C
loc_0807FF6C:
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r0, [pc, #8]
    b loc_0807FFA0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005F0C
    .word 0xFFFFFD00
loc_0807FF8C:
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x9c]
loc_0807FFA0:
    str r0, [r4, #0x60]
    ldrb r3, [r4, #0x13]
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    mov r2, #0
    bl EXT_080B6EB4
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807FFBA:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_0807FFFC
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807FFEA
    str r0, [r4, #0x60]
loc_0807FFEA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08080036
loc_0807FFFC:
    add r0, r4, #0
    bl EXT_0808013C
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_0808001C
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808001C:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08080036:
    pop {r4, r5}
    pop {r0}
    bx r0
