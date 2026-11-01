; sub_08044CD4 @ 0x08044CD4-08044D54  (自动生成, 经往返验证)
.thumb
sub_08044CD4:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x64]
    cmp r1, r0
    ble loc_08044D16
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    add r0, #0xcc
    ldr r3, [r0]
    mov r2, #0
    ldr r4, [pc, #4]
    ldr r0, [r4]
    b loc_08044D08
    .dh 0x0000 ; gap
    .word 0x0833A780
loc_08044CF8:
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #6
    bhi loc_08044D12
    lsl r0, r2, #2
    add r0, r0, r4
    ldr r0, [r0]
loc_08044D08:
    sub r0, r3, r0
    cmp r1, r0
    blt loc_08044CF8
    cmp r2, #6
    bls loc_08044D4C
loc_08044D12:
    mov r2, #6
    b loc_08044D4C
loc_08044D16:
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    add r0, #0xd0
    ldr r3, [r0]
    mov r2, #7
    ldr r4, [pc, #4]
    ldr r0, [r4, #0x1c]
    b loc_08044D40
    .dh 0x0000 ; gap
    .word 0x0833A780
loc_08044D30:
    add r0, r2, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0xd
    bhi loc_08044D4A
    lsl r0, r2, #2
    add r0, r0, r4
    ldr r0, [r0]
loc_08044D40:
    sub r0, r3, r0
    cmp r1, r0
    blt loc_08044D30
    cmp r2, #0xd
    bls loc_08044D4C
loc_08044D4A:
    mov r2, #0xd
loc_08044D4C:
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
