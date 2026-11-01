; sub_080C5748 @ 0x080C5748-080C58C8  (自动生成, 经往返验证)
.thumb
sub_080C5748:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #5
    bls loc_080C5754
    b loc_080C58C2
loc_080C5754:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrsb r4, [r4, r5]
    lsr r4, r1, #0x20
    ldrsb r4, [r7, r5]
    lsr r4, r1, #0x20
    ldrsb r0, [r3, r7]
    lsr r4, r1, #0x20
    ldr r0, [r1, r0]
    lsr r4, r1, #0x20
    ldr r4, [r3, r0]
    lsr r4, r1, #0x20
    ldr r0, [r7, r1]
    lsr r4, r1, #0x20
    ldr r4, [r7, r2]
    lsr r4, r1, #0x20
    mov r4, #0x9f
    ldr r0, [pc, #0x74]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xc0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x6c]
    add r5, r5, r2
    mov r0, #8
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x9f
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x60]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x4c]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r1, #0x9f
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C58C2
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C5896
    .word 0x0202E590
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
    .word 0x00009F01
    .dh 0x1C30 ; gap
    .dh 0xF74D ; gap
    .dh 0xF863 ; gap
    .dh 0x69B0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD053 ; gap
    .dh 0xE03C ; gap
    .dh 0x249E ; gap
    .dh 0x4820 ; gap
    .dh 0x0062 ; gap
    .dh 0x1880 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0089 ; gap
    .dh 0x8001 ; gap
    .dh 0x4D1E ; gap
    .dh 0x18AD ; gap
    .dh 0x2009 ; gap
    .dh 0x8028 ; gap
    .dh 0x0124 ; gap
    .dh 0x209E ; gap
    .dh 0x0080 ; gap
    .dh 0x1824 ; gap
    .dh 0x4A1B ; gap
    .dh 0x18A0 ; gap
    .dh 0x88C2 ; gap
    .dh 0x0992 ; gap
    .dh 0x1A89 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0252 ; gap
    .dh 0x1889 ; gap
    .dh 0xF73C ; gap
    .dh 0xFFAE ; gap
    .dh 0x4816 ; gap
    .dh 0x1824 ; gap
    .dh 0x8829 ; gap
    .dh 0x79E0 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0149 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1889 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF73D ; gap
    .dh 0xF942 ; gap
    .dh 0x219E ; gap
    .dh 0x0209 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74C ; gap
    .dh 0xFFB9 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74D ; gap
    .dh 0xF82B ; gap
    .dh 0x6D70 ; gap
    .dh 0x490B ; gap
    .dh 0x1840 ; gap
    .dh 0x6570 ; gap
    .dh 0x480B ; gap
    .dh 0x1C31 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74F ; gap
    .dh 0xFC7C ; gap
    .dh 0x4909 ; gap
    .dh 0x4288 ; gap
    .dh 0xD915 ; gap
loc_080C5896:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C58C2
    .dh 0x0000 ; gap
    .dh 0xE590 ; gap
    .dh 0x0202 ; gap
    .dh 0xE390 ; gap
    .dh 0x0202 ; gap
    .dh 0x2D00 ; gap
    .dh 0x0843 ; gap
    .dh 0x2D0C ; gap
    .dh 0x0843 ; gap
    .dh 0xFEC0 ; gap
    .dh 0xFFFF ; gap
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0x0FFF ; gap
    .dh 0x0000 ; gap
    .dh 0x1C30 ; gap
    .dh 0xF74D ; gap
    .dh 0xF809 ; gap
loc_080C58C2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
