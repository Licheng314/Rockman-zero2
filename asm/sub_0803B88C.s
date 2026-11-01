; sub_0803B88C @ 0x0803B88C-0803B8C2  (自动生成, 经往返验证)
.thumb
sub_0803B88C:
    push {lr}
    add r3, r0, #0
    add r2, r1, #0
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0x1c]
    and r0, r1
    mov r1, #0x80
    lsl r1, r1, #0xa
    cmp r0, r1
    bne loc_0803B8BC
    ldr r1, [pc, #0x14]
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0803B8BC
    ldr r0, [r2, #0x2c]
    cmp r3, r0
    bne loc_0803B8BC
    mov r0, #0
    b loc_0803B8BE
    .word 0x00FFFF00
    .word 0x000002B6
loc_0803B8BC:
    mov r0, #1
loc_0803B8BE:
    pop {r1}
    bx r1
