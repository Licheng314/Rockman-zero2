; sub_08029F90 @ 0x08029F90-0802A01A  (自动生成, 经往返验证)
.thumb
sub_08029F90:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x4c]
    add r0, r4, r1
    ldrb r6, [r0]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_08035A40
    add r5, r0, #0
    cmp r5, #0
    beq loc_08029FF0
    ldr r2, [pc, #0x3c]
    add r0, r4, r2
    ldrb r2, [r0]
    add r0, r4, #0
    add r1, r5, #0
    add r3, r6, #0
    bl EXT_08035B60
    cmp r0, #0
    beq loc_08029FF0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035ADC
    cmp r0, #0
    beq loc_08029FF0
    cmp r0, #1
    bne loc_0802A014
    ldr r1, [pc, #0x1c]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_0802A014
    .word 0x000002B7
    .word 0x000002BF
    .word 0x08333C6C
loc_08029FF0:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802A014
    cmp r5, #0
    beq loc_0802A008
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08035ADC
    b loc_0802A014
loc_0802A008:
    add r0, r4, #0
    bl EXT_08035014
    add r0, r4, #0
    bl EXT_080353F0
loc_0802A014:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
