; sub_08066178 @ 0x08066178-080661A2  (自动生成, 经往返验证)
.thumb
sub_08066178:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0806618C
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806618C:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0806619C
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806619C:
    pop {r4}
    pop {r0}
    bx r0
