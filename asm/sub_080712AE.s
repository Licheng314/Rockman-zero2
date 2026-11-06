; sub_080712AE @ 0x080712AE-08071328  (自动生成, 经往返验证)
.thumb
sub_080712AE:
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xED64, 0x0833 ; TODO stcl p8, c0, [r4, #-0xcc]!
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r5, #0
    mov r2, #0
    bl EXT_08071744
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_0807131E
    add r4, r5, #0
    add r4, #0xb4
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08071300
    cmp r0, #1
    beq loc_08071308
    add r0, r5, #0
    bl EXT_0807169C
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08070FC4
    b loc_0807131E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08071300:
    ldr r1, [pc, #0]
    b loc_0807130A
    .word 0x00001901
loc_08071308:
    ldr r1, [pc, #0x1c]
loc_0807130A:
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    ldrb r1, [r5, #0xd]
    add r0, r5, #0
    add r0, #0xb5
    strb r1, [r0]
loc_0807131E:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
