; sub_080589C8 @ 0x080589C8-080589EA  (自动生成, 经往返验证)
.thumb
sub_080589C8:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080589E6
    add r0, r2, #0
    add r0, #0xd5
    mov r1, #0
    strb r1, [r0]
    mov r0, #0x17
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_080589E6:
    pop {r0}
    bx r0
