; block_0806314C: repaired complete Thumb BL; sub_0806314E was a false half-instruction entry.
.thumb
block_0806314C:
    bl EXT_08063170
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
