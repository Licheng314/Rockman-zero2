; sub_080D41C8 @ 0x080D41C8-080D4470  (自动生成, 经往返验证)
.thumb
sub_080D41C8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r5, r0, #0
    mov r7, #0
    mov r4, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_080D41E6
    sub r0, #1
    strb r0, [r5, #0x12]
    b loc_080D4462
loc_080D41E6:
    ldr r0, [r5, #0x54]
    mov r8, r0
    ldr r6, [r5, #0x58]
    ldr r1, [pc, #0x64]
    add r1, r1, r6
    mov r9, r1
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080D4260
    ldr r2, [pc, #0x5c]
    add r1, r6, r2
    mov r0, r8
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D420C
    mov r7, #1
    mov r4, #1
loc_080D420C:
    mov r0, #0x80
    lsl r0, r0, #5
    add r0, r8
    mov r1, r9
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4228
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #2
    orr r4, r0
loc_080D4228:
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r6, r0
    mov r0, r8
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4248
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #4
    orr r4, r0
    lsl r0, r4, #0x18
    lsr r4, r0, #0x18
loc_080D4248:
    ldr r0, [pc, #0x10]
    add r0, r8
    mov r1, r9
    bl EXT_0800BB24
    b loc_080D4322
    .word 0xFFFFF800
    .word 0xFFFFE800
    .word 0xFFFFF000
loc_080D4260:
    cmp r0, #1
    bne loc_080D42C8
    ldr r2, [pc, #0x58]
    add r1, r6, r2
    mov r0, r8
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4278
    mov r7, #1
    mov r4, #1
loc_080D4278:
    mov r0, #0x80
    lsl r0, r0, #5
    add r0, r8
    mov r1, r9
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4294
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #2
    orr r4, r0
loc_080D4294:
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r6, r0
    mov r0, r8
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D42B4
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #4
    orr r4, r0
    lsl r0, r4, #0x18
    lsr r4, r0, #0x18
loc_080D42B4:
    ldr r0, [pc, #0xc]
    add r0, r8
    mov r1, r9
    bl EXT_0800E964
    b loc_080D4322
    .word 0xFFFFE800
    .word 0xFFFFF000
loc_080D42C8:
    ldr r2, [pc, #0x74]
    add r1, r6, r2
    mov r0, r8
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D42DC
    mov r7, #1
    mov r4, #1
loc_080D42DC:
    mov r0, #0x80
    lsl r0, r0, #5
    add r0, r8
    mov r1, r9
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D42F8
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #2
    orr r4, r0
loc_080D42F8:
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r6, r0
    mov r0, r8
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4318
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #4
    orr r4, r0
    lsl r0, r4, #0x18
    lsr r4, r0, #0x18
loc_080D4318:
    ldr r0, [pc, #0x28]
    add r0, r8
    mov r1, r9
    bl EXT_08011768
loc_080D4322:
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D4336
    add r0, r7, #1
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #8
    orr r4, r0
    lsl r0, r4, #0x18
    lsr r4, r0, #0x18
loc_080D4336:
    cmp r7, #0
    bne loc_080D4348
    mov r0, #0
    b loc_080D4464
    .dh 0x0000 ; gap
    .word 0xFFFFE800
    .word 0xFFFFF000
loc_080D4348:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    mov r2, #0xa
    ldrsh r1, [r0, r2]
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    mov r2, #0xa
    ldrsh r0, [r0, r2]
    add r1, r1, r0
    sub r0, r7, #1
    cmp r1, r0
    bge loc_080D4362
    b loc_080D4462
loc_080D4362:
    mov r0, #1
    and r0, r4
    cmp r0, #0
    beq loc_080D4384
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #1
    eor r4, r0
    b loc_080D43C8
    .word 0x0202F088
    .word 0x0202F084
    .word 0xFFFFF000
loc_080D4384:
    mov r0, #2
    and r0, r4
    cmp r0, #0
    beq loc_080D439A
    ldr r0, [r5, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [r5, #0x54]
    mov r0, #2
    b loc_080D43C2
loc_080D439A:
    mov r0, #4
    and r0, r4
    cmp r0, #0
    beq loc_080D43B0
    ldr r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #4
    b loc_080D43C2
loc_080D43B0:
    mov r0, #8
    and r0, r4
    cmp r0, #0
    beq loc_080D43C8
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [r5, #0x54]
    mov r0, #8
loc_080D43C2:
    eor r4, r0
    lsl r0, r4, #0x18
    lsr r4, r0, #0x18
loc_080D43C8:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080D43E4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0xc]
    add r1, r1, r2
    bl EXT_0800BB78
    b loc_080D4408
    .word 0xFFFFF000
    .word 0xFFFFF800
loc_080D43E4:
    cmp r0, #1
    bne loc_080D43FC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_0800E9AC
    b loc_080D4408
    .dh 0x0000 ; gap
    .word 0xFFFFF800
loc_080D43FC:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [pc, #0x6c]
    add r1, r1, r2
    bl EXT_080117C4
loc_080D4408:
    mov r0, #1
    and r0, r4
    cmp r0, #0
    beq loc_080D441C
    ldr r2, [pc, #0x60]
    add r2, r9
    add r0, r5, #0
    mov r1, r8
    bl EXT_080D4028
loc_080D441C:
    mov r0, #2
    and r0, r4
    cmp r0, #0
    beq loc_080D4432
    mov r1, #0x80
    lsl r1, r1, #5
    add r1, r8
    add r0, r5, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D4432:
    mov r0, #4
    and r0, r4
    cmp r0, #0
    beq loc_080D4448
    mov r2, #0x80
    lsl r2, r2, #5
    add r2, r9
    add r0, r5, #0
    mov r1, r8
    bl EXT_080D4028
loc_080D4448:
    mov r0, #8
    and r4, r0
    cmp r4, #0
    beq loc_080D445C
    ldr r1, [pc, #0x20]
    add r1, r8
    add r0, r5, #0
    mov r2, r9
    bl EXT_080D4028
loc_080D445C:
    add r0, r5, #0
    bl EXT_080D4138
loc_080D4462:
    mov r0, #1
loc_080D4464:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
