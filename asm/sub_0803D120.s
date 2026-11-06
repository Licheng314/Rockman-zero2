; sub_0803D120 @ 0x0803D120-0803D17A  (自动生成, 经往返验证)
.thumb
sub_0803D120:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, r5, #0
    mov r1, #0
    bl EXT_0801EFE8
    add r6, r0, #0
    add r0, r5, #0
    mov r1, #0
    bl EXT_0801F004
    add r1, r0, #0
    ldr r0, [r4, #0x54]
    sub r6, r6, r0
    ldr r0, [r4, #0x58]
    sub r1, r1, r0
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r6, r2
    mov r2, #0x80
    lsl r2, r2, #6
    cmp r0, r2
    bhi loc_0803D172
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r1, r3
    cmp r0, r2
    bhi loc_0803D172
    add r0, r6, #0
    mul r0, r6
    add r2, r1, #0
    mul r2, r1
    add r1, r2, #0
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #0x11
    cmp r0, r1
    bgt loc_0803D172
    mov r0, #1
    b loc_0803D174
loc_0803D172:
    mov r0, #0
loc_0803D174:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
