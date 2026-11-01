; sub_080B0D08 @ 0x080B0D08-080B0D82  (自动生成, 经往返验证)
.thumb
sub_080B0D08:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x7c]
    ldrb r1, [r5, #3]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B0D22
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
loc_080B0D22:
    ldrb r1, [r5, #3]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080B0D36
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
loc_080B0D36:
    ldrb r1, [r5, #3]
    mov r6, #4
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    beq loc_080B0D52
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
loc_080B0D52:
    ldrb r1, [r5, #3]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080B0D6C
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    mov r0, #0x35
    bl EXT_080032EC
loc_080B0D6C:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
