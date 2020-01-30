.section        ".text",#alloc,#execinstr
        .align  8
        .skip   16

        ! block 0

        .global main
        .type   main,2
main:
        save    %sp,-104,%sp

        ! block 1
.L93:

        st      %g0,[%fp-8]



        sethi   %hi(.L94),%o0
        or      %o0,%lo(.L94),%o0
        call    printf
        nop

        sethi   %hi(.L95),%o0
        or      %o0,%lo(.L95),%o0
        call    scanf
        add     %fp,-8,%o1

        ld      [%fp-8],%l0
        cmp     %l0,69
        bne     .L96
        nop

        ! block 2
.L97:

        sethi   %hi(.L98),%o0
        or      %o0,%lo(.L98),%o0
        call    printf
        nop
        ba      .L99
        nop

        ! block 3
.L96:


        ld      [%fp-8],%l0
        cmp     %l0,420
        bne     .L100
        nop

        ! block 4
.L101:
        sethi   %hi(.L102),%o0
        or      %o0,%lo(.L102),%o0
        call    printf
        nop
        ba      .L103
        nop

        ! block 5
.L100:
        sethi   %hi(.L104),%o0
        or      %o0,%lo(.L104),%o0
        call    printf
        nop

        ! block 6
.L103:
.L99:



        mov     %g0,%i0
        jmp     %i7+8
        restore

        ! block 7
.L92:
        jmp     %i7+8
        restore
        .size   main,(.-main)
        .align  8

        .section        ".rodata1",#alloc
        .align  4
.L94:
        .ascii  "enter a number: \000"
        .skip   3
        .type   .L94,#object
        .size   .L94,20
        .align  4
.L95:
        .ascii  "%d\000"
        .skip   1
        .type   .L95,#object
        .size   .L95,4
        .align  4
.L98:
        .word   0xae29688,0xe29688e2,0x9688e295,0x97202020
        .word   0xe29688e2,0x9688e295,0x97e29688,0xe29688e2
        .word   0x959720e2,0x9688e296,0x88e29688,0xe29688e2
        .word   0x9688e296,0x88e29597,0xe29688e2,0x9688e296
        .word   0x88e29688,0xe29688e2,0x9688e296,0x88e29597
        .word   0xae29688,0xe29688e2,0x9688e296,0x88e29597
        .word   0x2020e296,0x88e29688,0xe29591e2,0x9688e296
        .word   0x88e29591,0xe29688e2,0x9688e295,0x94e29590
        .word   0xe29590e2,0x9590e295,0x90e2959d,0xe29688e2
        .word   0x9688e295,0x94e29590,0xe29590e2,0x9590e295
        .word   0x90e2959d,0xae29688,0xe29688e2,0x9594e296
        .word   0x88e29688,0xe2959720,0xe29688e2,0x9688e295
        .word   0x91e29688,0xe29688e2,0x9591e296,0x88e29688
        .word   0xe2959120,0x20202020,0xe29688e2,0x9688e296
        .word   0x88e29688,0xe29688e2,0x95972020,0xae29688
        .word   0xe29688e2,0x9591e295,0x9ae29688,0xe29688e2
        .word   0x9597e296,0x88e29688,0xe29591e2,0x9688e296
        .word   0x88e29591,0xe29688e2,0x9688e295,0x91202020
        .word   0x2020e296,0x88e29688,0xe29594e2,0x9590e295
        .word   0x90e2959d,0x20200ae2,0x9688e296,0x88e29591
        .word   0x20e2959a,0xe29688e2,0x9688e296,0x88e29688
        .word   0xe29591e2,0x9688e296,0x88e29591,0xe2959ae2
        .word   0x9688e296,0x88e29688,0xe29688e2,0x9688e296
        .word   0x88e29597,0xe29688e2,0x9688e296,0x88e29688
        .word   0xe29688e2,0x9688e296,0x88e29597,0xae2959a
        .word   0xe29590e2,0x959d2020,0xe2959ae2,0x9590e295
        .word   0x90e29590,0xe2959de2,0x959ae295,0x90e2959d
        .word   0x20e2959a,0xe29590e2,0x9590e295,0x90e29590
        .word   0xe29590e2,0x959de295,0x9ae29590,0xe29590e2
        .word   0x9590e295,0x90e29590,0xe29590e2,0x959d0a0a
        .byte   0x0
        .skip   3
        .type   .L98,#object
        .size   .L98,484
        .align  4
.L102:
        .word   0xa20e296,0x84e29684,0xe29684e2,0x96842020
        .word   0x2020e296,0x88e29688,0xe2969320,0x202020e2
        .word   0x9684e296,0x84e29684,0x20202020,0x2020e296
        .word   0x92e29688,0xe29688e2,0x9688e296,0x88e29688
        .word   0xe29688e2,0x9688e296,0x92e29693,0xe29688e2
        .word   0x9688e296,0x88e29688,0xe2968820,0x20202020
        .word   0xe29688e2,0x9688e296,0x93e29684,0xe29684e2
        .word   0x9684e296,0x88e29688,0xe29688e2,0x9688e296
        .word   0x88e29693,0x20e29690,0xe29688e2,0x9688e296
        .word   0x8c0ae296,0x93e29688,0xe29688e2,0x9688e296
        .word   0x88e29688,0xe2968420,0xe29693e2,0x9688e296
        .word   0x88e29692,0x202020e2,0x9692e296,0x88e29688
        .word   0xe29688e2,0x9688e296,0x84202020,0x20e29692
        .word   0x20e29692,0x20e29692,0x20e29684,0xe29680e2
        .word   0x9691e296,0x93e29688,0x202020e2,0x96802020
        .word   0x2020e296,0x93e29688,0xe29688e2,0x9692e296
        .word   0x932020e2,0x9688e296,0x88e29692,0x20e29693
        .word   0xe2969220,0xe29690e2,0x9688e296,0x88e2968c
        .word   0xae29692,0xe29688e2,0x9688e296,0x9220e296
        .word   0x84e29688,0xe29688e2,0x9692e296,0x88e29688
        .word   0xe2969120,0x2020e296,0x92e29688,0xe2968820
        .word   0x20e29680,0xe29688e2,0x96842020,0xe2969120
        .word   0xe2969220,0xe29684e2,0x9680e296,0x92e29691
        .word   0x20e29692,0xe29688e2,0x9688e296,0x88202020
        .word   0x202020e2,0x9692e296,0x88e29688,0xe29692e2
        .word   0x969220e2,0x9693e296,0x88e29688,0xe2969120
        .word   0xe29692e2,0x969120e2,0x9690e296,0x88e29688
        .word   0xe2968c0a,0xe29692e2,0x9688e296,0x88e29691
        .word   0xe29688e2,0x96802020,0xe29692e2,0x9688e296
        .word   0x88e29691,0x202020e2,0x9691e296,0x88e29688
        .word   0xe29684e2,0x9684e296,0x84e29684,0xe29688e2
        .word   0x96882020,0x20e29684,0xe29680e2,0x96922020
        .word   0x20e29691,0xe29692e2,0x9693e296,0x882020e2
        .word   0x96842020,0x2020e296,0x91e29688,0xe29688e2
        .word   0x9691e296,0x9120e296,0x93e29688,0xe29688e2
        .word   0x969320e2,0x96912020,0xe29693e2,0x9688e296
        .word   0x88e29692,0xae29691,0xe29693e2,0x96882020
        .word   0xe29680e2,0x9688e296,0x93e29691,0xe29688e2
        .word   0x9688e296,0x88e29688,0xe29688e2,0x9688e296
        .word   0x92e29693,0xe2968820,0x2020e296,0x93e29688
        .word   0xe29688e2,0x9692e296,0x92e29688,0xe29688e2
        .word   0x9688e296,0x88e29688,0xe29688e2,0x9688e296
        .word   0x92e29691,0xe29692e2,0x9688e296,0x88e29688
        .word   0xe29688e2,0x96922020,0x20e29691,0xe29688e2
        .word   0x9688e296,0x912020e2,0x9692e296,0x88e29688
        .word   0xe2969220,0xe2969120,0x20e29692,0xe29684e2
        .word   0x9684200a,0xe29691e2,0x9692e296,0x93e29688
        .word   0xe29688e2,0x9688e296,0x80e29692,0xe2969120
        .word   0xe29692e2,0x9691e296,0x932020e2,0x9691e296
        .word   0x92e29692,0x202020e2,0x9693e296,0x92e29688
        .word   0xe29691e2,0x9691e296,0x92e29692,0x20e29693
        .word   0xe29691e2,0x9692e296,0x91e29692,0xe29691e2
        .word   0x969120e2,0x9692e296,0x9120e296,0x91202020
        .word   0xe29691e2,0x96932020,0x2020e296,0x9220e296
        .word   0x91e29691,0x20202020,0xe29691e2,0x9680e296
        .word   0x80e29692,0xae29692,0xe29691e2,0x96922020
        .word   0x20e29691,0x20e29691,0x20e29691,0x20e29692
        .word   0x2020e296,0x9120e296,0x92202020,0xe29692e2
        .word   0x969220e2,0x9691e296,0x91e29691,0xe2969220
        .word   0xe2969220,0xe2969120,0xe2969220,0xe2969120
        .word   0xe2969120,0x20e29691,0x20202020,0xe2969220
        .word   0xe2969120,0x202020e2,0x96912020,0x202020e2
        .word   0x96912020,0xe296910a,0x20e29691,0x20202020
        .word   0xe2969120,0x2020e296,0x9120e296,0x91202020
        .word   0x20e29691,0x202020e2,0x96922020,0x20e29691
        .word   0x20e29691,0x20e29691,0x20e29691,0x20e29691
        .word   0x202020e2,0x96912020,0x20202020,0x20e29692
        .word   0x20e29691,0x2020e296,0x91202020,0x20202020
        .word   0x202020e2,0x96910a20,0xe2969120,0x20202020
        .word   0x20202020,0x20e29691,0x2020e296,0x91202020
        .word   0x2020e296,0x912020e2,0x96912020,0xe2969120
        .word   0xe2969120,0x20202020,0x2020e296,0x912020e2
        .word   0x96912020,0x2020e296,0x91202020,0x20202020
        .word   0x20202020,0x20e29691,0x2020200a,0x20202020
        .word   0x2020e296,0x91202020,0x20202020,0x20202020
        .word   0x20202020,0x202020e2,0x96912020,0x20202020
        .word   0x20202020,0x20202020,0x20202020,0x20202020
        .word   0x20202020,0x20202020,0x20202020,0x2020200a
        .byte   0x0
        .skip   3
        .type   .L102,#object
        .size   .L102,1252
        .align  4
.L104:
        .ascii  "Sod off and try a something else.\n\n\000"
        .type   .L104,#object
        .size   .L104,36

        .file   "number.c"
        .xstabs ".stab.index","Xa ; V=3.1 ; R=WorkShop Compilers 5.0 98/12/15 C 5.0",60,0,0,0
        .xstabs ".stab.index","/export/home/aferc/C; /opt/SUNWspro/bin/../SC5.0/bin/cc -S  number.c -W0,-xp",52,0,0,0
        .xstabs ".stab.index","main",42,0,0,0
        .ident  "@(#)stdio.h    1.79    01/04/16 SMI"
        .ident  "@(#)stdio_iso.h        1.2     99/10/25 SMI"
        .ident  "@(#)feature_tests.h    1.18    99/07/26 SMI"
        .ident  "@(#)isa_defs.h 1.20    99/05/04 SMI"
        .ident  "@(#)va_list.h  1.13    01/02/08 SMI"
        .ident  "@(#)stdio_tag.h        1.3     98/04/20 SMI"
        .ident  "@(#)stdio_impl.h       1.13    01/11/16 SMI"
        .ident  "acomp: WorkShop Compilers 5.0 98/12/15 C 5.0"

        .global __fsr_init_value
__fsr_init_value = 0x0
