; sub_080E0760 @ 0x080E0760-080E0800  (自动生成, 经往返验证)
.thumb
sub_080E0760:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    mov r0, #0x52
    bl EXT_08002EA0
    add r0, r4, #0
    bl EXT_080E0394
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080E07F4
    mov r0, #0x52
    bl EXT_08002EF0
    ldr r1, [pc, #0x24]
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080E07A8
    sub r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080E07A8
    mov r0, #6
    bl EXT_080032EC
    add r0, r5, #0
    mov r1, #6
    bl EXT_080DFBC0
    b loc_080E07F4
    .dh 0x0000 ; gap
    .word 0x00000235
loc_080E07A8:
    mov r1, #0x8d
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #1
    beq loc_080E07D4
    cmp r0, #1
    bgt loc_080E07BE
    cmp r0, #0
    beq loc_080E07C4
    b loc_080E07EC
loc_080E07BE:
    cmp r0, #2
    beq loc_080E07E4
    b loc_080E07EC
loc_080E07C4:
    ldr r0, [pc, #8]
    mov r1, #0
    bl EXT_080E0E64
    b loc_080E07EC
    .dh 0x0000 ; gap
    .word 0x0202F8E0
loc_080E07D4:
    ldr r0, [pc, #8]
    mov r1, #0x80
    lsl r1, r1, #1
    bl EXT_080E0E64
    b loc_080E07EC
    .word 0x0202F8E0
loc_080E07E4:
    ldr r0, [pc, #0x18]
    mov r1, #4
    bl EXT_080E0E64
loc_080E07EC:
    add r0, r5, #0
    mov r1, #5
    bl EXT_080DFBC0
loc_080E07F4:
    add r0, r5, #0
    bl EXT_080E05EC
    pop {r4, r5}
    pop {r0}
    bx r0
