; sub_08073DCC @ 0x08073DCC-08073DF8  (自动生成, 经往返验证)
.thumb
sub_08073DCC:
    push {r4, lr}
    ldr r3, [r0, #0x28]
    add r1, r3, #0
    add r1, #0xbd
    ldrb r1, [r1]
    add r1, #0xc0
    lsl r1, r1, #0x18
    ldr r2, [r3, #0x54]
    str r2, [r0, #0x54]
    add r3, #0xb8
    ldr r2, [pc, #0x14]
    lsr r1, r1, #0x17
    add r1, r1, r2
    mov r4, #0
    ldrsh r2, [r1, r4]
    lsl r2, r2, #1
    ldr r1, [r3]
    sub r1, r1, r2
    str r1, [r0, #0x58]
    pop {r4}
    pop {r0}
    bx r0
