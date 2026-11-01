; sub_0807CDB8 @ 0x0807CDB8-0807CDDE  (自动生成, 经往返验证)
.thumb
sub_0807CDB8:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807CDDA
    ldr r2, [r2, #0x2c]
    mov r3, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0807CDD8
    mov r3, #1
loc_0807CDD8:
    strb r3, [r2, #0x13]
loc_0807CDDA:
    pop {r0}
    bx r0
