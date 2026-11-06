; sub_08039CC8 @ 0x08039CC8-08039D34  (自动生成, 经往返验证)
.thumb
sub_08039CC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    add r0, r4, #0
    mov r1, r8
    bl EXT_0803A174
    ldrb r5, [r4, #0x11]
    ldrb r6, [r4, #0x12]
    mov r0, #0xb1
    lsl r0, r0, #2
    add r0, r8
    ldr r7, [r0]
    mov r0, #0xb5
    lsl r0, r0, #2
    add r0, r8
    ldr r0, [r0]
    sub r0, r0, r7
    mul r0, r5
    add r1, r6, #0
    bl EXT_080EF150
    add r0, r7, r0
    str r0, [r4, #0x54]
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r8
    ldr r7, [r0]
    mov r0, #0xb6
    lsl r0, r0, #2
    add r0, r8
    ldr r0, [r0]
    sub r0, r0, r7
    mul r0, r5
    add r1, r6, #0
    bl EXT_080EF150
    add r0, r7, r0
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, r8
    bl EXT_0803A17C
    add r0, r4, #0
    bl EXT_08012A14
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
