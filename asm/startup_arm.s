.arm
startup_arm:
arm_00C0:
 mov r0, #0x12
arm_00C4:
 msr cpsr_fc, r0
arm_00C8:
 ldr sp, [pc, #0x28]
arm_00CC:
 mov r0, #0x1f
arm_00D0:
 msr cpsr_fc, r0
arm_00D4:
 ldr sp, [pc, #0x18]
arm_00D8:
 ldr r1, [pc, #0xd4]
arm_00DC:
 add r0, pc, #0x18
arm_00E0:
 str r0, [r1]
arm_00E4:
 ldr r1, [pc, #0xcc]
arm_00E8:
 mov lr, pc
arm_00EC:
 bx r1
arm_00F0:
 b startup_arm
arm_00F4:
 .word 0x03007DA0
arm_00F8:
 .word 0x03007FA0
arm_00FC:
 mov r3, #0x4000000
arm_0100:
 add r3, r3, #0x200
arm_0104:
 ldr r2, [r3]
arm_0108:
 and r1, r2, r2, lsr #16
arm_010C:
 ands r0, r1, #0x2000
arm_0110:
 bne arm_0110
arm_0114:
 mov r2, #0
arm_0118:
 ands r0, r1, #1
arm_011C:
 bne arm_01AC
arm_0120:
 add r2, r2, #4
arm_0124:
 ands r0, r1, #2
arm_0128:
 bne arm_01AC
arm_012C:
 add r2, r2, #4
arm_0130:
 ands r0, r1, #4
arm_0134:
 bne arm_01AC
arm_0138:
 add r2, r2, #4
arm_013C:
 ands r0, r1, #8
arm_0140:
 bne arm_01AC
arm_0144:
 add r2, r2, #4
arm_0148:
 ands r0, r1, #0x10
arm_014C:
 bne arm_01AC
arm_0150:
 add r2, r2, #4
arm_0154:
 ands r0, r1, #0x20
arm_0158:
 bne arm_01AC
arm_015C:
 add r2, r2, #4
arm_0160:
 ands r0, r1, #0x40
arm_0164:
 bne arm_01AC
arm_0168:
 add r2, r2, #4
arm_016C:
 ands r0, r1, #0x80
arm_0170:
 bne arm_01AC
arm_0174:
 add r2, r2, #4
arm_0178:
 ands r0, r1, #0x100
arm_017C:
 bne arm_01AC
arm_0180:
 add r2, r2, #4
arm_0184:
 ands r0, r1, #0x200
arm_0188:
 bne arm_01AC
arm_018C:
 add r2, r2, #4
arm_0190:
 ands r0, r1, #0x400
arm_0194:
 bne arm_01AC
arm_0198:
 add r2, r2, #4
arm_019C:
 ands r0, r1, #0x800
arm_01A0:
 bne arm_01AC
arm_01A4:
 add r2, r2, #4
arm_01A8:
 ands r0, r1, #0x1000
arm_01AC:
 strh r0, [r3, #2]
arm_01B0:
 bx lr
arm_01B4:
 .word 0x03007FFC
arm_01B8:
 .word 0x08000439
arm_01BC:
 mov r3, #0x4000000
arm_01C0:
 add r3, r3, #0x200
arm_01C4:
 ldr r2, [r3]
arm_01C8:
 mov r1, r2, lsl #0x10
arm_01CC:
 mov r1, r1, lsr #0x10
arm_01D0:
 mrs r0, spsr
arm_01D4:
 stmdb sp!, {r0, r1, r3, lr}
arm_01D8:
 and r1, r2, r2, lsr #16
arm_01DC:
 ands r0, r1, #0x2000
arm_01E0:
 bne arm_01E0
arm_01E4:
 mov r2, #0
arm_01E8:
 ands r0, r1, #1
arm_01EC:
 bne arm_027C
arm_01F0:
 add r2, r2, #4
arm_01F4:
 ands r0, r1, #2
arm_01F8:
 bne arm_027C
arm_01FC:
 add r2, r2, #4
arm_0200:
 ands r0, r1, #4
arm_0204:
 bne arm_027C
arm_0208:
 add r2, r2, #4
arm_020C:
 ands r0, r1, #8
arm_0210:
 bne arm_027C
arm_0214:
 add r2, r2, #4
arm_0218:
 ands r0, r1, #0x10
arm_021C:
 bne arm_027C
arm_0220:
 add r2, r2, #4
arm_0224:
 ands r0, r1, #0x20
arm_0228:
 bne arm_027C
arm_022C:
 add r2, r2, #4
arm_0230:
 ands r0, r1, #0x40
arm_0234:
 bne arm_027C
arm_0238:
 add r2, r2, #4
arm_023C:
 ands r0, r1, #0x80
arm_0240:
 bne arm_027C
arm_0244:
 mov r2, #0x28
arm_0248:
 ands r0, r1, #0x200
arm_024C:
 bne arm_027C
arm_0250:
 add r2, r2, #4
arm_0254:
 ands r0, r1, #0x400
arm_0258:
 bne arm_027C
arm_025C:
 mov r2, #0x24
arm_0260:
 ands r0, r1, #0x100
arm_0264:
 bne arm_027C
arm_0268:
 mov r2, #0x30
arm_026C:
 ands r0, r1, #0x800
arm_0270:
 bne arm_027C
arm_0274:
 add r2, r2, #4
arm_0278:
 ands r0, r1, #0x1000
arm_027C:
 strh r0, [r3, #2]
arm_0280:
 ldr r1, [pc, #0x4c]
arm_0284:
 strh r1, [r3]
arm_0288:
 mrs r3, cpsr
arm_028C:
 bic r3, r3, #0xdf
arm_0290:
 orr r3, r3, #0x1f
arm_0294:
 msr cpsr_fc, r3
arm_0298:
 ldr r1, [pc, #0x38]
arm_029C:
 add r1, r1, r2
arm_02A0:
 ldr r0, [r1]
arm_02A4:
 stmdb sp!, {lr}
arm_02A8:
 add lr, pc, #0
arm_02AC:
 bx r0
arm_02B0:
 ldmia sp!, {lr}
arm_02B4:
 mrs r3, cpsr
arm_02B8:
 bic r3, r3, #0xdf
arm_02BC:
 orr r3, r3, #0x92
arm_02C0:
 msr cpsr_fc, r3
arm_02C4:
 ldmia sp!, {r0, r1, r3, lr}
arm_02C8:
 strh r1, [r3]
arm_02CC:
 msr spsr_fc, r0
arm_02D0:
 bx lr
arm_02D4:
 .word 0x000029CE
arm_02D8:
 .word 0x03001590
