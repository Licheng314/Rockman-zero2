; stage0_code_080E6764 @ 0x080E6764-080E6778  (自动生成, 经往返验证)
.thumb
stage0_code_080E6764:
    ldr r0, [pc, #0x10]
loc_080E6766:
    ldr r0, [r0]
loc_080E6768:
    ldr r1, [r0, #0x14]
loc_080E676A:
    mov r0, #0x80
loc_080E676C:
    lsl r0, r0, #6
loc_080E676E:
    and r0, r1
loc_080E6770:
    cmp r0, #0
loc_080E6772:
    bne EXT_080E677C
loc_080E6774:
    mov r0, #8
loc_080E6776:
    b EXT_080E679A
