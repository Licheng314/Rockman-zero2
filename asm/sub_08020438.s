; sub_08020438 @ 0x08020438-08020466  (自动生成, 经往返验证)
.thumb
sub_08020438:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [sp, #0x28]
    ldr r0, [sp, #0x2c]
    ldr r6, [sp, #0x30]
    cmp r3, #0
    bne loc_0802044C
    ldr r3, [r2]
loc_0802044C:
    cmp r1, #0
    bne loc_08020458
    neg r0, r0
    cmp r0, #0
    bge loc_0802045C
    b EXT_08020476
loc_08020458:
    cmp r0, #0
    blt EXT_08020476
loc_0802045C:
    str r1, [sp]
    str r6, [sp, #4]
    ldr r0, [sp, #0x34]
    str r0, [sp, #8]
    ldr r7, [sp, #0x38]
