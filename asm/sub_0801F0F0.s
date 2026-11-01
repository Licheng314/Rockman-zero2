; sub_0801F0F0 @ 0x0801F0F0-0801F120  (自动生成, 经往返验证)
.thumb
sub_0801F0F0:
    push {lr}
    ldr r2, [r0, #0x54]
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r0, [r0]
    mov r1, #0
    cmp r0, #0
    beq loc_0801F104
    ldr r1, [r0, #0x2c]
loc_0801F104:
    ldr r0, [r1, #0x54]
    sub r0, r0, r2
    mov r2, #0
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_0801F11A
    mov r2, #1
loc_0801F11A:
    add r0, r2, #0
    pop {r1}
    bx r1
