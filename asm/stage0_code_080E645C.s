; stage0_code_080E645C @ 0x080E645C-080E64AA  (自动生成, 经往返验证)
.thumb
stage0_code_080E645C:
    ldr r0, [pc, #0x4c]
loc_080E645E:
    add r0, #0xb6
loc_080E6460:
    ldrh r0, [r0]
loc_080E6462:
    ldr r1, [pc, #0x4c]
loc_080E6464:
    add r0, r0, r1
loc_080E6466:
    mov r1, #2
loc_080E6468:
    mov r2, #0xd
loc_080E646A:
    bl EXT_080DE510
loc_080E646E:
    ldrh r1, [r5, #0xa]
loc_080E6470:
    mov r6, #0xa
loc_080E6472:
    ldrsh r0, [r5, r6]
loc_080E6474:
    cmp r0, #0
loc_080E6476:
    beq loc_080E647A
loc_080E6478:
    b EXT_080E6A3E
loc_080E647A:
    ldr r0, [pc, #0x38]
loc_080E647C:
    ldrh r1, [r0, #6]
loc_080E647E:
    mov r3, #1
loc_080E6480:
    add r6, r3, #0
loc_080E6482:
    and r6, r1
loc_080E6484:
    cmp r6, #0
loc_080E6486:
    beq EXT_080E64E0
loc_080E6488:
    ldr r0, [pc, #0x2c]
loc_080E648A:
    ldr r2, [r0]
loc_080E648C:
    ldr r1, [pc, #0x2c]
loc_080E648E:
    mov r4, #4
loc_080E6490:
    ldrsh r0, [r5, r4]
loc_080E6492:
    add r0, r0, r1
loc_080E6494:
    add r1, r3, #0
loc_080E6496:
    ldrb r0, [r0]
loc_080E6498:
    lsl r1, r0
loc_080E649A:
    ldr r0, [r2, #0x14]
loc_080E649C:
    and r0, r1
loc_080E649E:
    cmp r0, #0
loc_080E64A0:
    beq EXT_080E64C0
loc_080E64A2:
    mov r0, #4
loc_080E64A4:
    bl EXT_080032EC
loc_080E64A8:
    b EXT_080E6B92
