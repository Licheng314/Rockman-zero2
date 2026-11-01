; sub_0801EDD8 @ 0x0801EDD8-0801EE74  (自动生成, 经往返验证)
.thumb
sub_0801EDD8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldrb r0, [r6, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    mov r7, #0
    cmp r3, #0
    bne loc_0801EDF0
    mov r7, #1
loc_0801EDF0:
    ldr r2, [pc, #0x70]
    lsl r0, r3, #2
    add r0, r0, r2
    ldrb r1, [r6, #9]
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r3, [r0]
    lsl r0, r7, #2
    add r0, r0, r2
    ldr r0, [r0]
    add r0, r0, r1
    ldrb r7, [r0]
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    and r0, r3
    cmp r0, #0
    beq loc_0801EE6C
    sub r5, #1
    sub r1, #1
    add r0, r6, r1
    ldrb r1, [r0]
    sub r1, #1
    mov r0, #0x3f
    and r1, r0
    mov r0, #0xcc
    lsl r0, r0, #1
    add r6, r6, r0
    add r0, r6, r1
    ldrb r2, [r0]
    cmp r4, #0x3f
    bls loc_0801EE34
    mov r4, #0x3f
loc_0801EE34:
    mov r0, #0x3f
    mov r12, r0
loc_0801EE38:
    add r0, r2, #0
    and r0, r7
    cmp r0, #0
    bne loc_0801EE6C
    sub r1, #1
    mov r0, r12
    and r1, r0
    add r0, r6, r1
    ldrb r0, [r0]
    bic r2, r0
    and r2, r3
    cmp r2, #0
    beq loc_0801EE54
    sub r5, #1
loc_0801EE54:
    add r2, r0, #0
    sub r4, #1
    cmp r5, #0
    beq loc_0801EE68
    cmp r4, #0
    bne loc_0801EE38
    b loc_0801EE6C
    .dh 0x0000 ; gap
    .word 0x08333A58
loc_0801EE68:
    add r0, r3, #0
    b loc_0801EE6E
loc_0801EE6C:
    mov r0, #0
loc_0801EE6E:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
