; sub_080A6D28 @ 0x080A6D28-080A6E10  (自动生成, 经往返验证)
.thumb
sub_080A6D28:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    add r0, #0xb4
    ldrb r0, [r0]
    sub r0, #0x40
    lsl r0, r0, #0x18
    cmp r0, #0
    blt loc_080A6D4C
    add r1, r6, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    b loc_080A6D60
loc_080A6D4C:
    add r1, r6, #0
    add r1, #0x22
    mov r0, #0
    strb r0, [r1]
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xd
    and r0, r1
    mov r1, #4
loc_080A6D60:
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A6D9C
    ldr r5, [pc, #0x24]
    add r4, r6, #0
    add r4, #0xb4
    ldrb r1, [r4]
    ldr r0, [pc, #0x20]
    sub r0, r0, r1
    mov r1, #0xff
    and r0, r1
    mov r1, #0x2b
    bl EXT_080EF150
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080A6DBC
    .dh 0x0000 ; gap
    .word 0x08345266
    .word 0x00000115
loc_080A6D9C:
    ldr r5, [pc, #0x70]
    add r4, r6, #0
    add r4, #0xb4
    ldrb r0, [r4]
    add r0, #0x15
    mov r1, #0xff
    and r0, r1
    mov r1, #0x2b
    bl EXT_080EF150
    lsl r0, r0, #1
    add r0, r0, r5
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
loc_080A6DBC:
    add r0, r6, #0
    bl EXT_080128D4
    ldr r2, [pc, #0x50]
    ldrb r0, [r4]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #5
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    ldrb r0, [r4]
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb8
    ldrb r0, [r4]
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r1]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
