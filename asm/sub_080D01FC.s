; sub_080D01FC @ 0x080D01FC-080D058A  (自动生成, 经往返验证)
.thumb
sub_080D01FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r7, r0, #0
    add r0, #0xb9
    ldrb r0, [r0]
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xd]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bhi loc_080D0248
    add r0, r7, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r7, #0x58]
    ldr r3, [pc, #0x2c]
    add r2, r7, #0
    add r2, #0xb8
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #2
    add r1, r1, r0
    str r1, [r7, #0x58]
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
loc_080D0248:
    ldrb r0, [r7, #0xd]
    cmp r0, #0xd
    bls loc_080D0250
    b loc_080D057E
loc_080D0250:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xF450, 0x080E ; TODO orrs r8, r0, #0x8e0000
    lsl r4, r4, #9
    lsr r5, r1, #0x20
    lsl r4, r3, #0xa
    lsr r5, r1, #0x20
    lsl r2, r0, #0xb
    lsr r5, r1, #0x20
    lsl r0, r5, #0xb
    lsr r5, r1, #0x20
    lsl r4, r3, #0xd
    lsr r5, r1, #0x20
    lsl r6, r0, #0xe
    lsr r5, r1, #0x20
    lsl r6, r7, #0xe
    lsr r5, r1, #0x20
    lsl r0, r6, #0x10
    lsr r5, r1, #0x20
    lsl r4, r0, #0x11
    lsr r5, r1, #0x20
    lsl r0, r0, #0x13
    lsr r5, r1, #0x20
    lsl r2, r5, #0x13
    lsr r5, r1, #0x20
    lsl r0, r3, #0x14
    lsr r5, r1, #0x20
    lsl r6, r7, #0x14
    lsr r5, r1, #0x20
    lsl r0, r3, #0x15
    lsr r5, r1, #0x20
    lsl r6, r5, #0x15
    lsr r5, r1, #0x20
    add r0, r7, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x18]
    ldr r0, [r0, #4]
    ldr r0, [r0, #0x58]
    ldr r6, [pc, #0x2c]
    add r0, r0, r6
    str r0, [r1]
    str r0, [r7, #0x58]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080D02D0
    b loc_080D057E
loc_080D02D0:
    ldr r0, [r7, #0x54]
    str r0, [r7, #0x64]
    ldr r0, [r7, #0x58]
    str r0, [r7, #0x68]
    add r1, r7, #0
    add r1, #0xba
    mov r0, #0xc0
    strb r0, [r1]
    b loc_080D0566
    .dh 0x0000 ; gap
    .word 0xFFFFC000
    .dh 0x4818 ; gap
    .dh 0x4680 ; gap
    .dh 0x4B18 ; gap
    .dh 0x6818 ; gap
    .dh 0x4918 ; gap
    .dh 0x468C ; gap
    .dh 0x4662 ; gap
    .dh 0x4342 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4D17 ; gap
    .dh 0x1940 ; gap
    .dh 0x0040 ; gap
    .dh 0x0844 ; gap
    .dh 0x601C ; gap
    .dh 0x0C40 ; gap
    .dh 0x22FF ; gap
    .dh 0x4010 ; gap
    .dh 0x3040 ; gap
    .dh 0x4010 ; gap
    .dh 0x0040 ; gap
    .dh 0x4440 ; gap
    .dh 0x2600 ; gap
    .dh 0x5F81 ; gap
    .dh 0x0049 ; gap
    .dh 0x6E78 ; gap
    .dh 0x1840 ; gap
    .dh 0x6578 ; gap
    .dh 0x4660 ; gap
    .dh 0x4360 ; gap
    .dh 0x1940 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6019 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4010 ; gap
    .dh 0x0040 ; gap
    .dh 0x4440 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0049 ; gap
    .dh 0x6EB8 ; gap
    .dh 0x1840 ; gap
    .dh 0x65B8 ; gap
    .dh 0x1C39 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
    .dh 0xE109 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFDC5 ; gap
    .dh 0x204D ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFC7A ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2380 ; gap
    .dh 0x009B ; gap
    .dh 0x1C18 ; gap
    .dh 0x4301 ; gap
    .dh 0x204D ; gap
    .dh 0xF732 ; gap
    .dh 0xFCF2 ; gap
    .dh 0xE0EF ; gap
    .dh 0x2C03 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0F8 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFDAD ; gap
    .dh 0x204C ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFC62 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2680 ; gap
    .dh 0x00B6 ; gap
    .dh 0x1C30 ; gap
    .dh 0x4301 ; gap
    .dh 0x204C ; gap
    .dh 0xF732 ; gap
    .dh 0xFCDA ; gap
    .dh 0x1C39 ; gap
    .dh 0x31BA ; gap
    .dh 0x20FF ; gap
    .dh 0x7008 ; gap
    .dh 0xE0D3 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2040 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0D8 ; gap
    .dh 0x1C39 ; gap
    .dh 0x31BA ; gap
    .dh 0x7808 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x7008 ; gap
    .dh 0xE0D0 ; gap
    .dh 0x7CB9 ; gap
    .dh 0x1C48 ; gap
    .dh 0x74B8 ; gap
    .dh 0x200F ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD117 ; gap
    .dh 0x4910 ; gap
    .dh 0x7CF8 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x6D79 ; gap
    .dh 0x6800 ; gap
    .dh 0x1809 ; gap
    .dh 0x9100 ; gap
    .dh 0x6DB8 ; gap
    .dh 0x2180 ; gap
    .dh 0x0109 ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x4668 ; gap
    .dh 0x2100 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7EC ; gap
    .dh 0xF9C1 ; gap
    .dh 0x7CF8 ; gap
    .dh 0x3001 ; gap
    .dh 0x2105 ; gap
    .dh 0xF01E ; gap
    .dh 0xFEE8 ; gap
    .dh 0x74F8 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE0AA ; gap
    .dh 0xE09D ; gap
    .dh 0x0000 ; gap
    .dh 0x9AAC ; gap
    .dh 0x0834 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD100 ; gap
    .dh 0xE09F ; gap
    .dh 0x2001 ; gap
    .dh 0x74B8 ; gap
    .dh 0xE090 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x3001 ; gap
    .dh 0x74B8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD114 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFD4A ; gap
    .dh 0x204C ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFBFF ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x204C ; gap
    .dh 0xF732 ; gap
    .dh 0xFC77 ; gap
    .dh 0xE01A ; gap
    .dh 0x2810 ; gap
    .dh 0xD114 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFD33 ; gap
    .dh 0x204D ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFBE8 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2380 ; gap
    .dh 0x009B ; gap
    .dh 0x1C18 ; gap
    .dh 0x4301 ; gap
    .dh 0x204D ; gap
    .dh 0xF732 ; gap
    .dh 0xFC60 ; gap
    .dh 0xE003 ; gap
    .dh 0x2814 ; gap
    .dh 0xD101 ; gap
    .dh 0x2000 ; gap
    .dh 0x74B8 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD05F ; gap
    .dh 0xE052 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFD13 ; gap
    .dh 0x204E ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFBC8 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2680 ; gap
    .dh 0x00B6 ; gap
    .dh 0x1C30 ; gap
    .dh 0x4301 ; gap
    .dh 0x204E ; gap
    .dh 0xF732 ; gap
    .dh 0xFC40 ; gap
    .dh 0xE03D ; gap
    .dh 0x2C03 ; gap
    .dh 0xD147 ; gap
    .dh 0x1C3C ; gap
    .dh 0x34B9 ; gap
    .dh 0x7820 ; gap
    .dh 0xF732 ; gap
    .dh 0xFCFC ; gap
    .dh 0x204B ; gap
    .dh 0x7020 ; gap
    .dh 0x1C38 ; gap
    .dh 0xF742 ; gap
    .dh 0xFBB1 ; gap
    .dh 0x1C01 ; gap
    .dh 0x0609 ; gap
    .dh 0x0CC9 ; gap
    .dh 0x2280 ; gap
    .dh 0x0092 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4301 ; gap
    .dh 0x204B ; gap
    .dh 0xF732 ; gap
    .dh 0xFC29 ; gap
    .dh 0xE026 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2008 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00C ; gap
    .dh 0x1C38 ; gap
    .dh 0x2103 ; gap
    .dh 0x2201 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF81F ; gap
    .dh 0x1C38 ; gap
    .dh 0x2103 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7FF ; gap
    .dh 0xF81A ; gap
    .dh 0x7B78 ; gap
    .dh 0x3001 ; gap
    .dh 0x7378 ; gap
    .dh 0x69B8 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD019 ; gap
    .dh 0x20C0 ; gap
    .dh 0x74B8 ; gap
    .dh 0x2030 ; gap
    .dh 0x65F8 ; gap
    .dh 0x2040 ; gap
    .dh 0x6638 ; gap
    .dh 0xE006 ; gap
    .dh 0x7CB8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74B8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD10B ; gap
loc_080D0566:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080D057E
    .dh 0x6DB8 ; gap
    .dh 0x6E39 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65B8 ; gap
    .dh 0x6D78 ; gap
    .dh 0x6DF9 ; gap
    .dh 0x1840 ; gap
    .dh 0x6578 ; gap
loc_080D057E:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
