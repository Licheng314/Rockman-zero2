; sub_080A12D4 @ 0x080A12D4-080A1328  (自动生成, 经往返验证)
.thumb
sub_080A12D4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080A12E6
    cmp r0, #1
    beq loc_080A12F4
    b loc_080A130C
loc_080A12E6:
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080A12F4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A130C
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080A130C:
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080A131A
    ldrh r1, [r5, #0xc]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bne loc_080A1322
loc_080A131A:
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080A1322:
    pop {r4, r5}
    pop {r0}
    bx r0
