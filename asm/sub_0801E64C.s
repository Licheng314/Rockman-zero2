; sub_0801E64C @ 0x0801E64C-0801E6A4  (自动生成, 经往返验证)
.thumb
sub_0801E64C:
    push {r4, r5, lr}
    ldrb r0, [r0, #0x10]
    cmp r0, #0
    bne loc_0801E690
    lsl r4, r1, #5
    ldr r0, [pc, #0x28]
    add r0, r4, r0
    ldr r5, [pc, #0x28]
    add r1, r5, #0
    mov r2, #8
    bl EXT_080EEF68
    ldr r0, [pc, #0x20]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0801E69E
    ldr r0, [pc, #0x1c]
    add r0, r4, r0
    mov r2, #0xc0
    lsl r2, r2, #1
    add r1, r5, r2
    mov r2, #8
    bl EXT_080EEF68
    b loc_0801E69E
    .dh 0x0000 ; gap
    .word 0x08333758
    .word 0x03002CC0
    .word 0x0202E140
    .word 0x08333898
loc_0801E690:
    lsl r0, r1, #5
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [pc, #0x10]
    mov r2, #8
    bl EXT_080EEF68
loc_0801E69E:
    pop {r4, r5}
    pop {r0}
    bx r0
