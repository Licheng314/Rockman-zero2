; sub_08096934 @ 0x08096934-080969B4  (自动生成, 经往返验证)
.thumb
sub_08096934:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08096950
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08096950:
    ldrb r0, [r4, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08096960
    add r0, r4, #0
    bl EXT_080128D4
loc_08096960:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08065A4C
    add r2, r0, #0
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_080969AE
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [r2, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_080969AE
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080969AE:
    pop {r4}
    pop {r0}
    bx r0
