; sub_080EE228 @ 0x080EE228-080EE308  (自动生成, 经往返验证)
.thumb
sub_080EE228:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r7, r1, #0
    ldr r1, [r5, #0x34]
    ldr r0, [pc, #0xd0]
    cmp r1, r0
    bne loc_080EE2FE
    ldrb r0, [r5, #0xb]
    ldrb r2, [r7, #2]
    cmp r0, #0
    beq loc_080EE26A
    ldr r0, [r5]
    cmp r0, #0
    beq loc_080EE254
    ldr r1, [r5, #0x2c]
    mov r0, #0x40
    ldrb r1, [r1]
    and r0, r1
    cmp r0, #0
    bne loc_080EE260
loc_080EE254:
    ldr r1, [r5, #4]
    ldrh r0, [r5, #4]
    cmp r0, #0
    beq loc_080EE26A
    cmp r1, #0
    blt loc_080EE26A
loc_080EE260:
    ldrb r0, [r7, #2]
    add r2, r0, #0
    ldrb r0, [r5, #9]
    cmp r0, r2
    bhi loc_080EE2FE
loc_080EE26A:
    ldr r0, [r5, #0x34]
    add r0, #1
    str r0, [r5, #0x34]
    mov r1, #0
    str r1, [r5, #4]
    str r7, [r5]
    ldr r0, [r7, #4]
    str r0, [r5, #0x30]
    strb r2, [r5, #9]
    str r1, [r5, #0xc]
    mov r0, #0x96
    strh r0, [r5, #0x1c]
    strh r0, [r5, #0x20]
    add r0, #0x6a
    strh r0, [r5, #0x1e]
    strh r1, [r5, #0x22]
    strh r1, [r5, #0x24]
    mov r6, #0
    ldr r4, [r5, #0x2c]
    ldrb r1, [r7]
    cmp r6, r1
    bge loc_080EE2CA
    ldrb r0, [r5, #8]
    cmp r6, r0
    bge loc_080EE2EA
    mov r8, r6
loc_080EE29E:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080ED710
    mov r0, #0xc0
    strb r0, [r4]
    mov r1, r8
    str r1, [r4, #0x20]
    lsl r1, r6, #2
    add r0, r7, #0
    add r0, #8
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r4, #0x40]
    add r6, #1
    add r4, #0x50
    ldrb r0, [r7]
    cmp r6, r0
    bge loc_080EE2CA
    ldrb r1, [r5, #8]
    cmp r6, r1
    blt loc_080EE29E
loc_080EE2CA:
    ldrb r0, [r5, #8]
    cmp r6, r0
    bge loc_080EE2EA
    mov r1, #0
    mov r8, r1
loc_080EE2D4:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_080ED710
    mov r0, r8
    strb r0, [r4]
    add r6, #1
    add r4, #0x50
    ldrb r1, [r5, #8]
    cmp r6, r1
    blt loc_080EE2D4
loc_080EE2EA:
    mov r0, #0x80
    ldrb r1, [r7, #3]
    and r0, r1
    cmp r0, #0
    beq loc_080EE2FA
    ldrb r0, [r7, #3]
    bl EXT_080EE028
loc_080EE2FA:
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x34]
loc_080EE2FE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
