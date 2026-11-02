; sub_08071A9E @ 0x08071A9E-08071B02  (自动生成, 经往返验证)
.thumb
sub_08071A9E:
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    sub r2, #1
    ldrb r0, [r2]
    mov r1, #0xc
    b loc_08071AF2
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0x08343A3C ; proven PC/switch data
    .word 0xFFFFD000 ; proven PC/switch data
    add r4, r6, #0
    add r4, #0xbe
    ldrb r0, [r4]
    cmp r0, #1
    bne loc_08071AD8
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    mov r0, #2
    strb r0, [r4]
loc_08071AD8:
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bne loc_08071AFC
    ldrb r0, [r6, #0xd]
    cmp r0, #2
    bne loc_08071AFC
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
loc_08071AF2:
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_08071AFC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
