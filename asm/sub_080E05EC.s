; sub_080E05EC @ 0x080E05EC-080E0660  (自动生成, 经往返验证)
.thumb
sub_080E05EC:
    push {r4, r5, r6, r7, lr}
    ldr r7, [pc, #0x70]
    ldr r6, [pc, #0x70]
    mov r1, #0x8d
    lsl r1, r1, #2
    add r4, r0, r1
    ldrb r0, [r4]
    mov r1, #0
    cmp r0, #0
    bne loc_080E0602
    mov r1, #2
loc_080E0602:
    add r0, r1, r6
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    ldr r5, [pc, #0x58]
    add r0, r0, r5
    mov r1, #7
    mov r2, #0xc
    bl EXT_080DE510
    ldrb r0, [r4]
    mov r1, #0
    cmp r0, #1
    bne loc_080E0622
    mov r1, #2
loc_080E0622:
    add r0, r6, #4
    add r0, r1, r0
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r5
    mov r1, #7
    mov r2, #0xe
    bl EXT_080DE510
    ldrb r0, [r4]
    mov r1, #0
    cmp r0, #2
    bne loc_080E0642
    mov r1, #2
loc_080E0642:
    add r0, r6, #0
    add r0, #8
    add r0, r1, r0
    ldrh r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r7
    ldrh r0, [r0]
    add r0, r0, r5
    mov r1, #6
    mov r2, #0x10
    bl EXT_080DE510
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
