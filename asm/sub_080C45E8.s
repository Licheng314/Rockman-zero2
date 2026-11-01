; sub_080C45E8 @ 0x080C45E8-080C473A  (自动生成, 经往返验证)
.thumb
sub_080C45E8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldrb r4, [r5, #0xd]
    cmp r4, #1
    beq loc_080C4628
    cmp r4, #1
    bgt loc_080C45FE
    cmp r4, #0
    beq loc_080C4604
    b loc_080C4734
loc_080C45FE:
    cmp r4, #2
    beq loc_080C46EC
    b loc_080C4734
loc_080C4604:
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r6, #0x58]
    ldr r3, [pc, #0xc8]
    add r0, r0, r3
    str r0, [r5, #0x58]
    ldr r1, [pc, #0xc8]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    strb r4, [r5, #0x13]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C4628:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0x3f
    bhi loc_080C4638
    add r0, #1
    strb r0, [r5, #0x12]
loc_080C4638:
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #2
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r6, #0xd]
    cmp r0, #9
    bls loc_080C4734
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    ldrb r1, [r5, #0x13]
    lsl r1, r1, #0x18
    asr r1, r1, #0x19
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldr r4, [pc, #0x80]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r0, r1, #0
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r2, [r0, r6]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    ldr r2, [r5, #0x54]
    sub r2, r2, r0
    str r2, [r5, #0x54]
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r3, #0
    ldrsh r0, [r1, r3]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #1
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #0xb8
    lsl r0, r0, #0xa
    cmp r2, r0
    bgt loc_080C46BA
    ldrb r0, [r5, #0x1e]
    lsl r0, r0, #8
    add r1, r5, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    ldr r1, [pc, #0x38]
    cmp r0, r1
    beq loc_080C46BA
    add r0, r5, #0
    bl EXT_080127E4
loc_080C46BA:
    ldr r0, [r5, #0x54]
    mov r1, #0xb4
    lsl r1, r1, #0xa
    cmp r0, r1
    bgt loc_080C4734
    str r1, [r5, #0x54]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #4
    mov r2, #0
    mov r3, #0
    bl EXT_080AC670
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080C4734
    .word 0xFFFFD800
    .word 0x00008801
    .word 0x080EF450
    .word 0x00008802
loc_080C46EC:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080C4734
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080C4734:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
