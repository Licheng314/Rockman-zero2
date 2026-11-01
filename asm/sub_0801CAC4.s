; sub_0801CAC4 @ 0x0801CAC4-0801CB00  (自动生成, 经往返验证)
.thumb
sub_0801CAC4:
    push {lr}
    ldr r1, [r0, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #1
    beq loc_0801CAE6
    cmp r0, #1
    bgt loc_0801CAD8
    cmp r0, #0
    beq loc_0801CADE
    b loc_0801CAFA
loc_0801CAD8:
    cmp r0, #2
    beq loc_0801CAF0
    b loc_0801CAFA
loc_0801CADE:
    ldrh r0, [r1, #4]
    bl EXT_080032EC
    b loc_0801CAFA
loc_0801CAE6:
    mov r2, #4
    ldrsh r0, [r1, r2]
    bl EXT_08003338
    b loc_0801CAFA
loc_0801CAF0:
    mov r2, #4
    ldrsh r0, [r1, r2]
    ldrh r1, [r1, #2]
    bl EXT_08003358
loc_0801CAFA:
    mov r0, #0
    pop {r1}
    bx r1
