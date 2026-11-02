; stage0_code_080E7710 @ 0x080E7710-080E772C  (自动生成, 经往返验证)
.thumb
stage0_code_080E7710:
    ldr r2, [pc, #0x18]
loc_080E7712:
    add r1, r6, r2
loc_080E7714:
    mov r0, #0x11
loc_080E7716:
    str r0, [r1]
loc_080E7718:
    ldrb r1, [r3, #5]
loc_080E771A:
    mov r0, #0x40
loc_080E771C:
    and r0, r1
loc_080E771E:
    cmp r0, #0
loc_080E7720:
    beq EXT_080E7730
loc_080E7722:
    mov r0, #0x11
loc_080E7724:
    mov r1, #4
loc_080E7726:
    bl EXT_080148B4
loc_080E772A:
    b EXT_080E7738
