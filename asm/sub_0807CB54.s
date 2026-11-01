; sub_0807CB54 @ 0x0807CB54-0807CBB0  (自动生成, 经往返验证)
.thumb
sub_0807CB54:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807CB8E
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #1
    neg r2, r2
    add r1, r2, #0
    cmp r0, #0
    beq loc_0807CB80
    mov r1, #1
loc_0807CB80:
    add r0, r4, #0
    add r0, #0xbc
    strb r1, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807CB8E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_0807CBAA
    mov r0, #8
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807CBAA:
    pop {r4, r5}
    pop {r0}
    bx r0
