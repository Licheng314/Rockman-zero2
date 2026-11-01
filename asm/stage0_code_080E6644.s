; stage0_code_080E6644 @ 0x080E6644-080E6682  (自动生成, 经往返验证)
.thumb
stage0_code_080E6644:
    ldr r0, [pc, #0x3c]
loc_080E6646:
    ldrb r1, [r0, #5]
loc_080E6648:
    mov r4, #0x40
loc_080E664A:
    add r0, r4, #0
loc_080E664C:
    and r0, r1
loc_080E664E:
    cmp r0, #0
loc_080E6650:
    beq EXT_080E66A8
loc_080E6652:
    ldr r0, [pc, #0x34]
loc_080E6654:
    ldr r0, [r0]
loc_080E6656:
    ldr r3, [r0, #0x14]
loc_080E6658:
    lsr r1, r3, #7
loc_080E665A:
    mov r2, #1
loc_080E665C:
    add r6, r2, #0
loc_080E665E:
    bic r6, r1
loc_080E6660:
    add r1, r6, #0
loc_080E6662:
    lsr r0, r3, #8
loc_080E6664:
    add r4, r2, #0
loc_080E6666:
    bic r4, r0
loc_080E6668:
    add r0, r4, #0
loc_080E666A:
    add r0, r0, r1
loc_080E666C:
    lsr r1, r3, #9
loc_080E666E:
    bic r2, r1
loc_080E6670:
    add r1, r2, #0
loc_080E6672:
    add r1, r1, r0
loc_080E6674:
    mov r0, #0x80
loc_080E6676:
    lsl r0, r0, #3
loc_080E6678:
    and r3, r0
loc_080E667A:
    cmp r3, #0
loc_080E667C:
    bne EXT_080E668C
loc_080E667E:
    add r0, r1, #1
loc_080E6680:
    b EXT_080E6690
