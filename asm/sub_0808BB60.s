; sub_0808BB60 @ 0x0808BB60-0808BBE0  (自动生成, 经往返验证)
.thumb
sub_0808BB60:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r6, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    cmp r6, r0
    bgt loc_0808BBAC
    cmp r6, r5
    bgt loc_0808BBAC
    add r5, r6, #0
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
loc_0808BB9A:
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_0808BBCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_0808BBAC:
    cmp r5, r6
    bgt loc_0808BBB8
    cmp r5, r0
    bgt loc_0808BBB8
    ldr r0, [r4, #0x54]
    b loc_0808BB9A
loc_0808BBB8:
    add r5, r0, #0
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_0808BBCC:
    ldr r0, [r4, #0x58]
    sub r0, r5, r0
    cmp r0, #0
    ble loc_0808BBD8
    mov r0, #0
    b loc_0808BBDA
loc_0808BBD8:
    mov r0, #1
loc_0808BBDA:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
