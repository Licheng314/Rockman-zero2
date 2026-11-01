; sub_080EE114 @ 0x080EE114-080EE160  (自动生成, 经往返验证)
.thumb
sub_080EE114:
    push {lr}
    sub sp, #4
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r2]
    ldr r3, [pc, #0x44]
    add r0, r1, r3
    cmp r0, #1
    bhi loc_080EE15A
    add r0, r1, #0
    add r0, #0xa
    str r0, [r2]
    ldr r3, [pc, #0x38]
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #0x12
    and r0, r1
    cmp r0, #0
    beq loc_080EE13E
    ldr r0, [pc, #0x30]
    str r0, [r3]
loc_080EE13E:
    ldr r1, [pc, #0x30]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r3, #0
    strh r0, [r1]
    mov r0, #0
    str r0, [sp]
    mov r0, #0xd4
    lsl r0, r0, #2
    add r1, r2, r0
    ldr r2, [pc, #0x20]
    mov r0, sp
    bl EXT_080EEF6C
loc_080EE15A:
    add sp, #4
    pop {r0}
    bx r0
