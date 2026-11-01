; sub_0804F1D4 @ 0x0804F1D4-0804F514  (自动生成, 经往返验证)
.thumb
sub_0804F1D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0x10
    bls loc_0804F1E6
    b loc_0804F450
loc_0804F1E6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0804F1F4
    .dh 0xF238 ; gap
    .dh 0x0804 ; gap
    .dh 0xF250 ; gap
    .dh 0x0804 ; gap
    .dh 0xF280 ; gap
    .dh 0x0804 ; gap
    .dh 0xF298 ; gap
    .dh 0x0804 ; gap
    .dh 0xF2BE ; gap
    .dh 0x0804 ; gap
    .dh 0xF2F8 ; gap
    .dh 0x0804 ; gap
    .dh 0xF31A ; gap
    .dh 0x0804 ; gap
    .dh 0xF328 ; gap
    .dh 0x0804 ; gap
    .dh 0xF33A ; gap
    .dh 0x0804 ; gap
    .dh 0xF350 ; gap
    .dh 0x0804 ; gap
    .dh 0xF380 ; gap
    .dh 0x0804 ; gap
    .dh 0xF3A8 ; gap
    .dh 0x0804 ; gap
    .dh 0xF3DC ; gap
    .dh 0x0804 ; gap
    .dh 0xF3FC ; gap
    .dh 0x0804 ; gap
    .dh 0xF40A ; gap
    .dh 0x0804 ; gap
    .dh 0xF428 ; gap
    .dh 0x0804 ; gap
    .dh 0xF438 ; gap
    .dh 0x0804 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x69A8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE100 ; gap
    .dh 0xE0E4 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9000 ; gap
    .dh 0x480E ; gap
    .dh 0x6BC0 ; gap
    .dh 0x490E ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x4668 ; gap
    .dh 0x2100 ; gap
    .dh 0x2237 ; gap
    .dh 0x2301 ; gap
    .dh 0xF051 ; gap
    .dh 0xF8CB ; gap
    .dh 0x2100 ; gap
    .dh 0x2038 ; gap
    .dh 0x74A8 ; gap
    .dh 0x74E9 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31CF ; gap
    .dh 0x2008 ; gap
    .dh 0x7008 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0E0 ; gap
    .dh 0xE0C4 ; gap
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0xA800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2001 ; gap
    .dh 0x2400 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A8 ; gap
    .dh 0x74EC ; gap
    .dh 0x4911 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA9C ; gap
    .dh 0x4810 ; gap
    .dh 0x6BC0 ; gap
    .dh 0x4910 ; gap
    .dh 0x1840 ; gap
    .dh 0x65A8 ; gap
    .dh 0x662C ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFB08 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x6E28 ; gap
    .dh 0x1809 ; gap
    .dh 0x65A9 ; gap
    .dh 0x3040 ; gap
    .dh 0x6628 ; gap
    .dh 0x6D68 ; gap
    .dh 0xF7B9 ; gap
    .dh 0xFD89 ; gap
    .dh 0x1C04 ; gap
    .dh 0x2C00 ; gap
    .dh 0xDB00 ; gap
    .dh 0xE0B8 ; gap
    .dh 0x2083 ; gap
    .dh 0xF7B4 ; gap
    .dh 0xF804 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1900 ; gap
    .dh 0x65A8 ; gap
    .dh 0xE096 ; gap
    .dh 0xA419 ; gap
    .dh 0x0000 ; gap
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0xB000 ; gap
    .dh 0xFFFF ; gap
    .dh 0x1C29 ; gap
    .dh 0x3150 ; gap
    .dh 0x2400 ; gap
    .dh 0x2080 ; gap
    .dh 0x8008 ; gap
    .dh 0x3102 ; gap
    .dh 0x8008 ; gap
    .dh 0x4907 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA6B ; gap
    .dh 0x1C28 ; gap
    .dh 0x30D2 ; gap
    .dh 0x7004 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0xE073 ; gap
    .dh 0x0000 ; gap
    .dh 0xA41A ; gap
    .dh 0x0000 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA5A ; gap
    .dh 0x2010 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE083 ; gap
    .dh 0xE067 ; gap
    .dh 0x0000 ; gap
    .dh 0xA41D ; gap
    .dh 0x0000 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3154 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF050 ; gap
    .dh 0xF99F ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xF9A0 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA35 ; gap
    .dh 0x490F ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA3B ; gap
    .dh 0x1C28 ; gap
    .dh 0x3050 ; gap
    .dh 0x2180 ; gap
    .dh 0x8001 ; gap
    .dh 0x3002 ; gap
    .dh 0x8001 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x1C29 ; gap
    .dh 0x3150 ; gap
    .dh 0x8808 ; gap
    .dh 0x3002 ; gap
    .dh 0x8008 ; gap
    .dh 0x1C2A ; gap
    .dh 0x3252 ; gap
    .dh 0x8010 ; gap
    .dh 0x8809 ; gap
    .dh 0x2080 ; gap
    .dh 0x0040 ; gap
    .dh 0x4281 ; gap
    .dh 0xD126 ; gap
    .dh 0xE022 ; gap
    .dh 0x0000 ; gap
    .dh 0xA41E ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xF8E9 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA0E ; gap
    .dh 0x4910 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3071 ; gap
    .dh 0x2200 ; gap
    .dh 0x5682 ; gap
    .dh 0x0412 ; gap
    .dh 0x0C12 ; gap
    .dh 0x3001 ; gap
    .dh 0x2300 ; gap
    .dh 0x56C3 ; gap
    .dh 0x041B ; gap
    .dh 0x0C1B ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA6D ; gap
    .dh 0x2020 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD102 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA70 ; gap
    .dh 0xE02C ; gap
    .dh 0x0000 ; gap
    .dh 0xA402 ; gap
    .dh 0x0000 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xF9F0 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA62 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD11A ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0xE016 ; gap
    .dh 0x0000 ; gap
    .dh 0xA411 ; gap
    .dh 0x0000 ; gap
    .dh 0x21A4 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xF9D9 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF7C3 ; gap
    .dh 0xFA4B ; gap
    .dh 0x482A ; gap
    .dh 0x8A40 ; gap
    .dh 0x2101 ; gap
    .dh 0x4001 ; gap
    .dh 0x2900 ; gap
    .dh 0xD102 ; gap
    .dh 0x2002 ; gap
    .dh 0x7368 ; gap
    .dh 0x73A9 ; gap
loc_0804F450:
    ldrb r0, [r5, #0xe]
    sub r0, #6
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bhi loc_0804F508
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    bne loc_0804F504
    add r0, r5, #0
    add r0, #0x50
    ldrh r0, [r0]
    lsl r4, r0, #2
    add r4, r4, r0
    lsl r4, r4, #3
    ldr r6, [pc, #0x7c]
    ldr r0, [r6]
    ldr r1, [pc, #0x7c]
    mov r8, r1
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    ldr r7, [pc, #0x74]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    add r1, r4, #0
    bl EXT_080EF330
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    asr r4, r4, #1
    sub r1, r1, r4
    str r1, [sp]
    ldr r0, [pc, #0x5c]
    ldr r0, [r0, #0x3c]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    ldr r1, [pc, #0x5c]
    add r4, r5, #0
    add r4, #0xd2
    ldrb r0, [r4]
    mov r3, #1
    bic r3, r0
    mov r0, sp
    mov r2, #1
    bl EXT_080A0400
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    add r2, r5, #0
    add r2, #0xcf
    ldrb r0, [r2]
    cmp r0, #0
    beq loc_0804F4CA
    sub r0, #2
    strb r0, [r2]
loc_0804F4CA:
    ldr r0, [r6]
    mov r1, r8
    .dh 0x4341 ; TODO muls r1, r0, r1
    add r0, r1, #0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    ldrb r2, [r2]
    add r0, r0, r2
    b loc_0804F506
    .dh 0x0000 ; gap
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202ED18
    .word 0xFFFFB000
    .word 0xFFFFFC00
loc_0804F504:
    sub r0, #1
loc_0804F506:
    strb r0, [r5, #0x13]
loc_0804F508:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
