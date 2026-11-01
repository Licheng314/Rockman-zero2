; sub_08036A70 @ 0x08036A70-08036AB6  (自动生成, 经往返验证)
.thumb
sub_08036A70:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    ldrb r0, [r3, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08036A84
    sub r1, #2
loc_08036A84:
    mov r2, #0
    ldrsh r0, [r4, r2]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    mov r0, #2
    ldrsh r1, [r4, r0]
    ldr r0, [r3, #0x54]
    add r2, r2, r0
    ldr r0, [r3, #0x58]
    add r1, r1, r0
    mov r4, #0xb1
    lsl r4, r4, #2
    add r0, r3, r4
    ldr r0, [r0]
    sub r2, r0, r2
    add r4, #4
    add r0, r3, r4
    ldr r0, [r0]
    sub r1, r0, r1
    add r0, r2, #0
    bl EXT_08038E6C
    pop {r4}
    pop {r1}
    bx r1
