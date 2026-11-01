; sub_08032DEC @ 0x08032DEC-08032E4E  (自动生成, 经往返验证)
.thumb
sub_08032DEC:
    push {lr}
    add r3, r0, #0
    lsl r1, r1, #1
    add r0, #0xe8
    add r0, r0, r1
    ldrh r2, [r0]
    ldr r0, [r3, #0xc]
    ldr r1, [pc, #0x54]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    beq loc_08032E34
    add r0, r3, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08032E1E
    add r0, r3, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08032E34
loc_08032E1E:
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    bne loc_08032E34
    mov r0, #5
    neg r0, r0
    and r2, r0
loc_08032E34:
    add r0, r3, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08032E44
    mov r0, #9
    neg r0, r0
    and r2, r0
loc_08032E44:
    mov r0, #0xd
    and r2, r0
    add r0, r2, #0
    pop {r1}
    bx r1
