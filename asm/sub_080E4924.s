; sub_080E4924 @ 0x080E4924-080E4A2C  (自动生成, 经往返验证)
.thumb
sub_080E4924:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r1, [r5, #3]
    cmp r1, #0
    bne loc_080E4938
    mov r0, #0x20
    strh r0, [r5, #4]
    add r0, r1, #1
    strb r0, [r5, #3]
loc_080E4938:
    ldrh r2, [r5, #4]
    sub r2, #2
    mov r6, #0
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r4, [pc, #0x40]
    ldr r3, [pc, #0x40]
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r3, #1
    add r1, r4, r3
    strb r0, [r1]
    sub r3, #1
    add r1, r4, r3
    strb r0, [r1]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E4998
    add r0, r5, #0
    bl EXT_080E3DE0
    strh r6, [r4]
    ldr r2, [pc, #0x20]
    ldrh r1, [r2]
    ldr r0, [pc, #0x20]
    and r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x20]
    strh r6, [r0]
    bl EXT_08002D0C
    add r0, r5, #0
    mov r1, #1
    bl EXT_080E0E64
    b loc_080E4A24
    .word 0x03002AC0
    .word 0x00000402
    .word 0x02000F90
    .word 0x0000C1FF
    .word 0x02000FF0
loc_080E4998:
    ldr r0, [pc, #0x90]
    add r4, r5, r0
    add r0, r4, #0
    bl EXT_08004AF4
    bl EXT_08006C90
    ldr r1, [pc, #0x88]
    mov r0, #0
    strb r0, [r1]
    ldr r1, [pc, #0x84]
    str r6, [sp]
    ldr r2, [pc, #0x84]
    mov r0, sp
    bl EXT_080EEF68
    mov r0, #1
    bl EXT_080149F4
    ldr r0, [pc, #0x7c]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0x74]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0x70]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0x68]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    ldr r0, [pc, #0x64]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    add r0, r4, #0
    bl EXT_08039020
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_0801218C
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    add r1, r4, #0
    bl EXT_08012274
    mov r0, #1
    bl EXT_08014AD8
    add r0, r5, #0
    bl EXT_080E5BE4
    bl EXT_080DEF00
loc_080E4A24:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
