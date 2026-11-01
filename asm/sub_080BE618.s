; sub_080BE618 @ 0x080BE618-080BE67C  (自动生成, 经往返验证)
.thumb
sub_080BE618:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080BE630
    str r1, [r4, #0x60]
loc_080BE630:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BE676
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080BE1AC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080BE676:
    pop {r4}
    pop {r0}
    bx r0
