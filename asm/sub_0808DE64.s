; sub_0808DE64 @ 0x0808DE64-0808DFD6  (自动生成, 经往返验证)
.thumb
sub_0808DE64:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_0808DE72
    b EXT_0808E14A
loc_0808DE72:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xDE80 ; TODO udf #0x80
    lsr r0, r1, #0x20
    .dh 0xDE94 ; TODO udf #0x94
    lsr r0, r1, #0x20
    .dh 0xDF2A ; svc #0x2a
    lsr r0, r1, #0x20
    .dh 0xDFE8 ; svc #0xe8
    lsr r0, r1, #0x20
    b loc_0808DF5C
    .dh 0x0808 ; gap
    .dh 0xE124 ; gap
    .dh 0x0808 ; gap
    .dh 0x2100 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x6800 ; gap
    .dh 0x2800 ; gap
    .dh 0xDD00 ; gap
    .dh 0x2101 ; gap
    .dh 0x1C0A ; gap
    .dh 0x1C25 ; gap
    .dh 0x35B8 ; gap
    .dh 0x6828 ; gap
    .dh 0x2103 ; gap
    .dh 0x4008 ; gap
    .dh 0x2801 ; gap
    .dh 0xD11C ; gap
    .dh 0x6D60 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x1840 ; gap
    .dh 0x02D1 ; gap
    .dh 0x1A40 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4A08 ; gap
    .dh 0x1880 ; gap
    .dh 0x9001 ; gap
    .dh 0x4907 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF784 ; gap
    .dh 0xFC8A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF02D ; gap
    .dh 0xFD5B ; gap
    .dh 0x1C21 ; gap
    .dh 0x3125 ; gap
    .dh 0x2019 ; gap
    .dh 0x7008 ; gap
    .dh 0x2018 ; gap
    .dh 0xE013 ; gap
    .dh 0x0000 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7604 ; gap
    .dh 0x0000 ; gap
    .dh 0x4905 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF784 ; gap
    .dh 0xFC78 ; gap
    .dh 0x6828 ; gap
    .dh 0x2102 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x2001 ; gap
    .dh 0xE003 ; gap
    .dh 0x0000 ; gap
    .dh 0x7602 ; gap
    .dh 0x0000 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x308C ; gap
    .dh 0x2100 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x7001 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x6E21 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A0 ; gap
    .dh 0x3140 ; gap
    .dh 0x6621 ; gap
    .dh 0x20E0 ; gap
    .dh 0x00C0 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD00 ; gap
    .dh 0x6620 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF77A ; gap
    .dh 0xFED0 ; gap
loc_0808DF5C:
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808DF92
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BB9D4
    mov r0, #0x2a
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_0801DD2C
    mov r0, #4
    strb r0, [r4, #0xd]
loc_0808DF92:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_0808DFA6
    b EXT_0808E14A
loc_0808DFA6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
