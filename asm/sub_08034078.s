; sub_08034078 @ 0x08034078-080340EC  (自动生成, 经往返验证)
.thumb
sub_08034078:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r3, r1, #0
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    mov r4, #0xbd
    lsl r4, r4, #1
    add r1, r5, r4
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    ldr r6, [pc, #0x58]
    add r2, r5, r6
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    mov r4, #1
    strb r4, [r2]
    add r6, #1
    add r2, r5, r6
    ldrb r1, [r2]
    add r6, #4
    add r0, r5, r6
    strb r1, [r0]
    strb r4, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r6, #1
    add r1, r5, r6
    strb r0, [r1]
    strb r4, [r2]
    add r0, r5, #0
    mov r1, #0x3b
    mov r2, #0
    bl EXT_0801EA38
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    mov r1, #0
    cmp r0, #5
    beq loc_080340DC
    mov r2, #1
    neg r2, r2
    add r1, r2, #0
loc_080340DC:
    mov r4, #0xae
    lsl r4, r4, #2
    add r0, r5, r4
    strb r1, [r0]
    mov r0, #3
    pop {r4, r5, r6}
    pop {r1}
    bx r1
