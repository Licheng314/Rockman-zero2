; stage0_code_080E6600 @ 0x080E6600-080E6616  (自动生成, 经往返验证)
.thumb
stage0_code_080E6600:
    mov r0, #0x40
loc_080E6602:
    and r0, r1
loc_080E6604:
    cmp r0, #0
loc_080E6606:
    beq EXT_080E6620
loc_080E6608:
    ldr r0, [pc, #0xc]
loc_080E660A:
    ldr r1, [pc, #0x10]
loc_080E660C:
    ldr r1, [r1, #0x44]
loc_080E660E:
    ldr r1, [r1, #0x30]
loc_080E6610:
    bl EXT_0801B454
loc_080E6614:
    b EXT_080E662C
