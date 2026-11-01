; sub_080874C4 @ 0x080874C4-08087518  (自动生成, 经往返验证)
.thumb
sub_080874C4:
    .dh 0xB570 ; TODO push {r4, r5, r6, lr}
    .dh 0x1C06 ; TODO adds r6, r0, #0
    .dh 0x0609 ; TODO lsls r1, r1, #0x18
    .dh 0x0E0D ; TODO lsrs r5, r1, #0x18
    .dh 0x0612 ; TODO lsls r2, r2, #0x18
    .dh 0x0E14 ; TODO lsrs r4, r2, #0x18
    .dh 0x4811 ; TODO ldr r0, [pc, #0x44]
    .dh 0x6800 ; TODO ldr r0, [r0]
    .dh 0xF77F, 0xFB56 ; TODO bl #0x8006b84
    .dh 0x1C03 ; TODO adds r3, r0, #0
    .dh 0x2B00 ; TODO cmp r3, #0
    .dh 0xD019 ; TODO beq #0x8087512
    .dh 0x1C19 ; TODO adds r1, r3, #0
    .dh 0x3125 ; TODO adds r1, #0x25
    .dh 0x2200 ; TODO movs r2, #0
    .dh 0x2018 ; TODO movs r0, #0x18
    .dh 0x7008 ; TODO strb r0, [r1]
    .dh 0x480C ; TODO ldr r0, [pc, #0x30]
    .dh 0x213B ; TODO movs r1, #0x3b
    .dh 0x7259 ; TODO strb r1, [r3, #9]
    .dh 0x30EC ; TODO adds r0, #0xec
    .dh 0x6800 ; TODO ldr r0, [r0]
    .dh 0x6800 ; TODO ldr r0, [r0]
    .dh 0x6158 ; TODO str r0, [r3, #0x14]
    .dh 0x2000 ; TODO movs r0, #0
    .dh 0x841A ; TODO strh r2, [r3, #0x20]
    .dh 0x1C19 ; TODO adds r1, r3, #0
    .dh 0x3122 ; TODO adds r1, #0x22
    .dh 0x7008 ; TODO strb r0, [r1]
    .dh 0x7AD9 ; TODO ldrb r1, [r3, #0xb]
    .dh 0x2010 ; TODO movs r0, #0x10
    .dh 0x4308 ; TODO orrs r0, r1
    .dh 0x72D8 ; TODO strb r0, [r3, #0xb]
    .dh 0x7F18 ; TODO ldrb r0, [r3, #0x1c]
    .dh 0x7758 ; TODO strb r0, [r3, #0x1d]
    .dh 0x629E ; TODO str r6, [r3, #0x28]
    .dh 0x741D ; TODO strb r5, [r3, #0x10]
    .dh 0x745C ; TODO strb r4, [r3, #0x11]
loc_08087512:
    .dh 0xBC70 ; TODO pop {r4, r5, r6}
    .dh 0xBC01 ; TODO pop {r0}
    .dh 0x4700 ; TODO bx r0
