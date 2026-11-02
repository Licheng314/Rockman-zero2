; sub_08035CD8 @ 0x08035CD8-08035D04  (自动生成, 经往返验证)
.thumb
sub_08035CD8:
    push {r4, lr}
    add r3, r0, #0
    mov r2, #0
    ldr r1, [pc, #0x18]
loc_08035CE0:
    ldrb r0, [r1]
    sub r0, r3, r0
    ldrb r4, [r1, #1]
    cmp r0, r4
    blo #0x8035cfc
    add r1, #2
    add r2, #1
    cmp r2, #4
    ble loc_08035CE0
    mov r0, #1
    neg r0, r0
    b loc_08035CFE
    .word 0x08335CD8 ; proven PC/switch data
    add r0, r2, #0
loc_08035CFE:
    pop {r4}
    pop {r1}
    bx r1
