; stage0_code_080E74AC @ 0x080E74AC-080E74D8  (自动生成, 经往返验证)
.thumb
stage0_code_080E74AC:
    ldrb r0, [r6, #3]
loc_080E74AE:
    sub r0, #5
loc_080E74B0:
    b EXT_080E7940
loc_080E74B2:
    ldr r1, [pc, #0x24]
loc_080E74B4:
    ldrb r0, [r1]
loc_080E74B6:
    cmp r0, #2
loc_080E74B8:
    bne loc_080E74BC
loc_080E74BA:
    b EXT_080E7942
loc_080E74BC:
    mov r5, #0x1c
loc_080E74BE:
    ldrsh r0, [r1, r5]
loc_080E74C0:
    cmp r0, #0
loc_080E74C2:
    bne loc_080E74C6
loc_080E74C4:
    b EXT_080E7942
loc_080E74C6:
    mov r0, #0x6f
loc_080E74C8:
    bl EXT_080DF038
loc_080E74CC:
    ldrb r0, [r6, #3]
loc_080E74CE:
    cmp r0, #0xc
loc_080E74D0:
    bne loc_080E74D4
loc_080E74D2:
    b EXT_080E793E
loc_080E74D4:
    mov r0, #0x37
loc_080E74D6:
    b EXT_080E7940
