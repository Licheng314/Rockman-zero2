; sub_0807721C @ 0x0807721C-08077236  (自动生成, 经往返验证)
.thumb
sub_0807721C:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #1
    beq loc_0807722A
    ldr r0, [r3, #0x68]
    b loc_08077232
loc_0807722A:
    add r0, r1, #0
    add r1, r2, #0
    bl EXT_080093C4
loc_08077232:
    pop {r1}
    bx r1
