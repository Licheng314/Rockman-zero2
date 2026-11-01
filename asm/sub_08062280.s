; sub_08062280 @ 0x08062280-080622D4  (自动生成, 经往返验证)
.thumb
sub_08062280:
    push {r4, lr}
    add r3, r0, #0
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r4, #1
    orr r0, r4
    mov r1, #3
    neg r1, r1
    and r0, r1
    str r0, [r2]
    mov r0, #6
    neg r0, r0
    str r0, [r3, #0x68]
    ldr r2, [r3, #0x60]
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r2, r0
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080622AE
    sub r0, r2, #6
    str r0, [r3, #0x60]
loc_080622AE:
    ldr r0, [r3, #0x58]
    ldr r1, [r3, #0x60]
    add r0, r0, r1
    str r0, [r3, #0x58]
    add r2, r3, #0
    add r2, #0xc1
    mov r0, #0
    strb r0, [r2]
    add r0, r3, #0
    add r0, #0xbc
    ldr r1, [r3, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_080622CE
    str r0, [r3, #0x58]
    strb r4, [r2]
loc_080622CE:
    pop {r4}
    pop {r0}
    bx r0
