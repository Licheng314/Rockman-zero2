; sub_0807F414 @ 0x0807F414-0807F670  (自动生成, 经往返验证)
.thumb
sub_0807F414:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #4
    bls loc_0807F422
    b loc_0807F60A
loc_0807F422:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xF430, 0x0807 ; TODO bics r8, r0, #0x870000
    .dh 0xF444, 0x0807 ; TODO orr r8, r4, #0x870000
    .dh 0xF4B6 ; gap
    .dh 0x0807 ; gap
    .dh 0xF4D0 ; gap
    .dh 0x0807 ; gap
    .dh 0xF4FE ; gap
    .dh 0x0807 ; gap
    .dh 0xF598 ; gap
    .dh 0x0807 ; gap
    .dh 0x7C69 ; gap
    .dh 0x2001 ; gap
    .dh 0x1C02 ; gap
    .dh 0x404A ; gap
    .dh 0x2A00 ; gap
    .dh 0xD003 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE002 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C2B ; gap
    .dh 0x334A ; gap
    .dh 0x2401 ; gap
    .dh 0x4022 ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x21BE ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF9AF ; gap
    .dh 0x1C28 ; gap
    .dh 0x2101 ; gap
    .dh 0xF000 ; gap
    .dh 0xFEA7 ; gap
    .dh 0x7C68 ; gap
    .dh 0x0040 ; gap
    .dh 0x1A20 ; gap
    .dh 0x00C1 ; gap
    .dh 0x1809 ; gap
    .dh 0x02C9 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1840 ; gap
    .dh 0x6668 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x66A8 ; gap
    .dh 0x7C68 ; gap
    .dh 0x01C0 ; gap
    .dh 0x3840 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B6 ; gap
    .dh 0x7008 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A8 ; gap
    .dh 0x73AC ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xFA0C ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x3803 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2801 ; gap
    .dh 0xD900 ; gap
    .dh 0xE09D ; gap
    .dh 0xE05D ; gap
    .dh 0x7BE8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD107 ; gap
    .dh 0x21BE ; gap
    .dh 0x01C9 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF982 ; gap
    .dh 0x7BE8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF9F4 ; gap
    .dh 0x1C28 ; gap
    .dh 0x30B6 ; gap
    .dh 0x7800 ; gap
    .dh 0x2830 ; gap
    .dh 0xD04A ; gap
    .dh 0x28B0 ; gap
    .dh 0xD000 ; gap
    .dh 0xE086 ; gap
    .dh 0xE046 ; gap
    .dh 0x7BE8 ; gap
    .dh 0x2800 ; gap
    .dh 0xD106 ; gap
    .dh 0x490D ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF96C ; gap
    .dh 0x7BE8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E8 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF9DE ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7801 ; gap
    .dh 0x2903 ; gap
    .dh 0xD173 ; gap
    .dh 0x6AAC ; gap
    .dh 0x2C00 ; gap
    .dh 0xD00B ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x2800 ; gap
    .dh 0xD12A ; gap
    .dh 0x7369 ; gap
    .dh 0x73A8 ; gap
    .dh 0xE095 ; gap
    .dh 0x5F02 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C28 ; gap
    .dh 0x4669 ; gap
    .dh 0xF000 ; gap
    .dh 0xFD84 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B8 ; gap
    .dh 0x9800 ; gap
    .dh 0x6809 ; gap
    .dh 0x1A40 ; gap
    .dh 0x21F0 ; gap
    .dh 0x0249 ; gap
    .dh 0x1840 ; gap
    .dh 0x21F0 ; gap
    .dh 0x0289 ; gap
    .dh 0x4288 ; gap
    .dh 0xD815 ; gap
    .dh 0x4809 ; gap
    .dh 0x6800 ; gap
    .dh 0x6D40 ; gap
    .dh 0x6D69 ; gap
    .dh 0x1A40 ; gap
    .dh 0x26C0 ; gap
    .dh 0x01F6 ; gap
    .dh 0x1980 ; gap
    .dh 0x21C0 ; gap
    .dh 0x0209 ; gap
    .dh 0x4288 ; gap
    .dh 0xD809 ; gap
    .dh 0x9901 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD05 ; gap
    .dh 0x2005 ; gap
    .dh 0x7368 ; gap
    .dh 0x73AC ; gap
    .dh 0xE06F ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
    .dh 0x7BA8 ; gap
    .dh 0x3001 ; gap
    .dh 0x2100 ; gap
    .dh 0x73A8 ; gap
    .dh 0x73E9 ; gap
    .dh 0xE038 ; gap
    .dh 0x7BE8 ; gap
    .dh 0x1C2C ; gap
    .dh 0x34B7 ; gap
    .dh 0x2800 ; gap
    .dh 0xD124 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x090A ; gap
    .dh 0x2001 ; gap
    .dh 0x4002 ; gap
    .dh 0x4042 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD002 ; gap
    .dh 0x2010 ; gap
    .dh 0x4308 ; gap
    .dh 0xE001 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A8 ; gap
    .dh 0x1C28 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C2B ; gap
    .dh 0x334A ; gap
    .dh 0x0112 ; gap
    .dh 0x7819 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x4310 ; gap
    .dh 0x7018 ; gap
    .dh 0x4926 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF904 ; gap
    .dh 0x1C29 ; gap
    .dh 0x31B7 ; gap
    .dh 0x2008 ; gap
    .dh 0x7008 ; gap
    .dh 0x7BE8 ; gap
    .dh 0x3001 ; gap
    .dh 0x73E8 ; gap
    .dh 0x1C0C ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF971 ; gap
    .dh 0x7820 ; gap
    .dh 0x3801 ; gap
    .dh 0x7020 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x491D ; gap
    .dh 0x1C28 ; gap
    .dh 0xF793 ; gap
    .dh 0xF8EF ; gap
    .dh 0x2001 ; gap
    .dh 0x73A8 ; gap
loc_0807F60A:
    add r2, r5, #0
    add r2, #0xb6
    ldrb r0, [r2]
    add r0, #2
    strb r0, [r2]
    ldr r4, [pc, #0x60]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #3
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r5, #0x64]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r1, [r2]
    add r1, #0x40
    lsl r0, r1, #1
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r4
    mov r6, #0
    ldrsh r2, [r0, r6]
    lsl r0, r2, #3
    add r0, r0, r2
    ldr r2, [r5, #0x68]
    add r2, r2, r0
    and r1, r3
    lsl r1, r1, #1
    add r1, r1, r4
    mov r0, #0
    ldrsh r1, [r1, r0]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_0807F65C
    neg r0, r0
loc_0807F65C:
    cmp r0, #0
    bge loc_0807F662
    add r0, #7
loc_0807F662:
    asr r0, r0, #3
    add r0, r2, r0
    str r0, [r5, #0x58]
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
