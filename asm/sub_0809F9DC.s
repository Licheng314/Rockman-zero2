; sub_0809F9DC @ 0x0809F9DC-0809F9F8  (自动生成, 经往返验证)
.thumb
sub_0809F9DC:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0809F9F4
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0809F9F4:
    pop {r0}
    bx r0
