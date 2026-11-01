; sub_08051728 @ 0x08051728-08051852  (自动生成, 经往返验证)
.thumb
sub_08051728:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r2, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    cmp r0, #0
    bne loc_08051746
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08051788
loc_08051746:
    ldr r0, [pc, #0x38]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r3, #0
    bne loc_08051788
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    neg r2, r2
    lsr r2, r2, #0x1f
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    strb r3, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08051858
    b loc_0805184C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x0833A138
loc_08051788:
    add r0, r4, #0
    add r0, #0xd0
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080517D4
    add r0, r4, #0
    bl EXT_080578B0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080517D4
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_080517AE
    cmp r1, #1
    beq loc_080517BE
    b loc_080517D4
loc_080517AE:
    ldrb r2, [r4, #0xd]
    cmp r2, #6
    beq loc_080517D4
    add r0, r4, #0
    add r0, #0xc0
    strb r2, [r0]
    mov r0, #6
    b loc_080517CE
loc_080517BE:
    ldrb r2, [r4, #0xd]
    cmp r2, #0xf
    beq loc_080517D4
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #0
    strb r2, [r0]
    mov r0, #0xf
loc_080517CE:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080517D4:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08051834
    add r0, r4, #0
    add r0, #0xcf
    mov r1, #0
    strb r1, [r0]
    sub r0, #0x1a
    ldrb r0, [r0]
    cmp r0, #1
    beq loc_0805181C
    cmp r0, #1
    bgt loc_080517FC
    cmp r0, #0
    beq loc_08051802
    b loc_08051834
loc_080517FC:
    cmp r0, #2
    beq loc_08051826
    b loc_08051834
loc_08051802:
    ldrb r2, [r4, #0xd]
    cmp r2, #9
    beq loc_08051834
    add r0, r4, #0
    add r0, #0xd1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08051834
    add r0, r4, #0
    add r0, #0xc0
    strb r2, [r0]
    mov r0, #9
    b loc_0805182E
loc_0805181C:
    ldrb r0, [r4, #0xd]
    cmp r0, #0x12
    beq loc_08051834
    mov r0, #0x12
    b loc_0805182E
loc_08051826:
    ldrb r0, [r4, #0xd]
    cmp r0, #0x18
    beq loc_08051834
    mov r0, #0x18
loc_0805182E:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08051834:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r1, r4, #0
    add r1, #0xdb
    mov r0, #0
    strb r0, [r1]
loc_0805184C:
    pop {r4}
    pop {r0}
    bx r0
