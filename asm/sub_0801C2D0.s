; sub_0801C2D0 @ 0x0801C2D0-0801C3F6  (自动生成, 经往返验证)
.thumb
sub_0801C2D0:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r2, [r3, #0xc]
    ldrb r0, [r2, #1]
    lsl r0, r0, #4
    add r0, #0x10
    add r5, r3, r0
    ldr r4, [r5]
    cmp r4, #0
    bne loc_0801C2E6
    b loc_0801C3EE
loc_0801C2E6:
    mov r1, #2
    ldrsh r0, [r2, r1]
    cmp r0, #7
    bls loc_0801C2F0
    b loc_0801C3EE
loc_0801C2F0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0801C300
    .dh 0xC320 ; gap
    .dh 0x0801 ; gap
    .dh 0xC32E ; gap
    .dh 0x0801 ; gap
    .dh 0xC348 ; gap
    .dh 0x0801 ; gap
    .dh 0xC382 ; gap
    .dh 0x0801 ; gap
    .dh 0xC3C2 ; gap
    .dh 0x0801 ; gap
    .dh 0xC3D8 ; gap
    .dh 0x0801 ; gap
    .dh 0xC3E2 ; gap
    .dh 0x0801 ; gap
    .dh 0xC3EA ; gap
    .dh 0x0801 ; gap
    .dh 0x6850 ; gap
    .dh 0x6800 ; gap
    .dh 0x6560 ; gap
    .dh 0x6850 ; gap
    .dh 0x6840 ; gap
    .dh 0x65A0 ; gap
    .dh 0xE05F ; gap
    .dh 0x6851 ; gap
    .dh 0x0109 ; gap
    .dh 0x1C18 ; gap
    .dh 0x3010 ; gap
    .dh 0x1840 ; gap
    .dh 0x6801 ; gap
    .dh 0x2900 ; gap
    .dh 0xD057 ; gap
    .dh 0x6D48 ; gap
    .dh 0x6560 ; gap
    .dh 0x6D88 ; gap
    .dh 0x65A0 ; gap
    .dh 0xE052 ; gap
    .dh 0x6850 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD042 ; gap
    .dh 0x6851 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7001 ; gap
    .dh 0x6851 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2001 ; gap
    .dh 0x4001 ; gap
    .dh 0x0109 ; gap
    .dh 0x781A ; gap
    .dh 0x3812 ; gap
    .dh 0xE01B ; gap
    .dh 0x6850 ; gap
    .dh 0x2800 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2020 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20DF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD025 ; gap
    .dh 0x6850 ; gap
    .dh 0x1C21 ; gap
    .dh 0x314D ; gap
    .dh 0x7008 ; gap
    .dh 0x6851 ; gap
    .dh 0x1C23 ; gap
    .dh 0x334A ; gap
    .dh 0x2001 ; gap
    .dh 0x4001 ; gap
    .dh 0x0149 ; gap
    .dh 0x781A ; gap
    .dh 0x3822 ; gap
    .dh 0x4010 ; gap
    .dh 0x4308 ; gap
    .dh 0x7018 ; gap
    .dh 0xE015 ; gap
    .dh 0x7850 ; gap
    .dh 0x2800 ; gap
    .dh 0xD102 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF006 ; gap
    .dh 0xFDE5 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20FE ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0xE00A ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2001 ; gap
    .dh 0x4308 ; gap
    .dh 0x72A0 ; gap
    .dh 0xE005 ; gap
    .dh 0x7850 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF932 ; gap
    .dh 0xE001 ; gap
    .dh 0x2000 ; gap
    .dh 0x6028 ; gap
loc_0801C3EE:
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
