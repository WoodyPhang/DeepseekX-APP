.class public abstract Lp2b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp2b;->a:Lk83;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv3b;Lh15;Ld45;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 57
    .line 58
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v1, Lp2b;->a:Lk83;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv3b;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lv3b;->e(Lv3b;)Lv3b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v1, p1, p2, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ll73;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Ld45;->b0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lfo;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V
    .locals 48

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Ld45;->j0(I)Ld45;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v1, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v0, v13, v14}, Ld45;->e(J)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v7, v7, v26

    :cond_d
    :goto_9
    const/high16 v26, 0x30000

    or-int v27, v7, v26

    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_f

    const/high16 v27, 0x1b0000

    or-int v27, v7, v27

    :cond_e
    move-object/from16 v7, p7

    goto :goto_b

    :cond_f
    and-int v7, v1, v31

    if-nez v7, :cond_e

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v30

    goto :goto_a

    :cond_10
    move/from16 v32, v29

    :goto_a
    or-int v27, v27, v32

    :goto_b
    const/high16 v32, 0xc00000

    or-int v33, v27, v32

    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_11

    const/high16 v33, 0x6c00000

    or-int v33, v27, v33

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    move-wide/from16 v4, p8

    if-nez v27, :cond_13

    invoke-virtual {v0, v4, v5}, Ld45;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v33, v33, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v33, v6

    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    and-int/lit8 v33, v2, 0x6

    move-object/from16 v1, p10

    if-nez v33, :cond_16

    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v16, v2, v27

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p11

    :cond_17
    :goto_10
    move/from16 v20, v1

    move/from16 v1, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v27, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v27, :cond_17

    invoke-virtual {v0, v4, v5}, Ld45;->e(J)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v20, 0x20

    goto :goto_11

    :cond_19
    const/16 v20, 0x10

    :goto_11
    or-int v16, v16, v20

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1a
    move/from16 v5, p13

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Ld45;->d(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    const/16 v25, 0x80

    :goto_13
    or-int v1, v1, v25

    :goto_14
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    goto :goto_15

    :cond_1d
    move/from16 v24, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1f

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ld45;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v18, v24, v18

    move/from16 v1, v18

    goto :goto_15

    :cond_1f
    move/from16 v1, p14

    move/from16 v1, v24

    :goto_15
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_20
    move/from16 v1, p15

    goto :goto_16

    :cond_21
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Ld45;->d(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v22, v23

    :cond_22
    or-int v19, v19, v22

    :goto_16
    const v22, 0x8000

    and-int v22, v3, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_23

    or-int v19, v19, v26

    move/from16 v1, p16

    goto :goto_18

    :cond_23
    and-int v25, v2, v26

    move/from16 v1, p16

    if-nez v25, :cond_25

    invoke-virtual {v0, v1}, Ld45;->d(I)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v25, v24

    goto :goto_17

    :cond_24
    move/from16 v25, v23

    :goto_17
    or-int v19, v19, v25

    :cond_25
    :goto_18
    and-int v23, v3, v23

    if-eqz v23, :cond_26

    or-int v19, v19, v31

    move-object/from16 v1, p17

    goto :goto_19

    :cond_26
    and-int v25, v2, v31

    move-object/from16 v1, p17

    if-nez v25, :cond_28

    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v29, v30

    :cond_27
    or-int v19, v19, v29

    :cond_28
    :goto_19
    and-int v25, v2, v32

    if-nez v25, :cond_2a

    and-int v25, v3, v24

    move-object/from16 v1, p18

    if-nez v25, :cond_29

    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_29

    const/high16 v25, 0x800000

    goto :goto_1a

    :cond_29
    const/high16 v25, 0x400000

    :goto_1a
    or-int v19, v19, v25

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p18

    :goto_1b
    const v25, 0x12492493

    and-int v1, v6, v25

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v25, 0x1

    if-ne v1, v2, :cond_2c

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v1, v3

    goto :goto_1d

    :cond_2c
    :goto_1c
    move/from16 v1, v25

    :goto_1d
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Ld45;->Y(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ld45;->d0()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ld45;->E()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1e

    .line 2
    :cond_2d
    invoke-virtual {v0}, Ld45;->b0()V

    and-int v1, p22, v24

    if-eqz v1, :cond_2e

    and-int v19, v19, v2

    :cond_2e
    move-wide/from16 v26, p2

    move-wide/from16 v36, p8

    move-object/from16 v8, p10

    move-wide/from16 v41, p11

    move/from16 v10, p14

    move/from16 v4, p15

    move/from16 v25, p16

    move-object/from16 v1, p17

    move-object/from16 v28, p18

    move-object/from16 v33, v7

    move-wide/from16 v31, v13

    goto/16 :goto_28

    :cond_2f
    :goto_1e
    if-eqz v8, :cond_30

    .line 3
    sget-object v1, Lcp7;->a:Lcp7;

    move-object v11, v1

    :cond_30
    if-eqz v12, :cond_31

    .line 4
    sget-wide v26, Ld23;->h:J

    goto :goto_1f

    :cond_31
    move-wide/from16 v26, p2

    :goto_1f
    const/4 v1, 0x0

    if-eqz v17, :cond_32

    move-object v9, v1

    :cond_32
    if-eqz v21, :cond_33

    .line 5
    sget-wide v12, Ld4b;->c:J

    goto :goto_20

    :cond_33
    move-wide v12, v13

    :goto_20
    if-eqz v28, :cond_34

    move-object v7, v1

    :cond_34
    if-eqz v10, :cond_35

    .line 6
    sget-wide v28, Ld4b;->c:J

    goto :goto_21

    :cond_35
    move-wide/from16 v28, p8

    :goto_21
    if-eqz v15, :cond_36

    move-object v8, v1

    goto :goto_22

    :cond_36
    move-object/from16 v8, p10

    :goto_22
    if-eqz v20, :cond_37

    .line 7
    sget-wide v14, Ld4b;->c:J

    goto :goto_23

    :cond_37
    move-wide/from16 v14, p11

    :goto_23
    if-eqz v16, :cond_38

    move/from16 v5, v25

    :cond_38
    if-eqz v18, :cond_39

    move/from16 v10, v25

    goto :goto_24

    :cond_39
    move/from16 v10, p14

    :goto_24
    if-eqz v4, :cond_3a

    const v4, 0x7fffffff

    goto :goto_25

    :cond_3a
    move/from16 v4, p15

    :goto_25
    if-eqz v22, :cond_3b

    goto :goto_26

    :cond_3b
    move/from16 v25, p16

    :goto_26
    if-eqz v23, :cond_3c

    goto :goto_27

    :cond_3c
    move-object/from16 v1, p17

    :goto_27
    and-int v16, p22, v24

    if-eqz v16, :cond_3d

    move/from16 v16, v2

    .line 8
    sget-object v2, Lp2b;->a:Lk83;

    .line 9
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    and-int v19, v19, v16

    move-object/from16 v33, v7

    move-wide/from16 v31, v12

    move-wide/from16 v41, v14

    move-wide/from16 v36, v28

    move-object/from16 v28, v2

    goto :goto_28

    :cond_3d
    move-object/from16 v33, v7

    move-wide/from16 v31, v12

    move-wide/from16 v41, v14

    move-wide/from16 v36, v28

    move-object/from16 v28, p18

    .line 10
    :goto_28
    invoke-virtual {v0}, Ld45;->r()V

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "androidx.compose.material3.Text (Text.kt:120)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    :cond_3e
    const v2, -0x21b08752

    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    const-wide/16 v12, 0x10

    cmp-long v2, v26, v12

    if-eqz v2, :cond_3f

    move-wide/from16 v29, v26

    goto :goto_2a

    :cond_3f
    const v2, -0x21b0844d

    .line 11
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 12
    invoke-virtual/range {v28 .. v28}, Lv3b;->c()J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-eqz v2, :cond_40

    goto :goto_29

    .line 13
    :cond_40
    sget-object v2, Lya3;->a:Lk83;

    .line 14
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ld23;

    .line 16
    iget-wide v14, v2, Ld23;->a:J

    .line 17
    :goto_29
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    move-wide/from16 v29, v14

    :goto_2a
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    if-eqz v8, :cond_41

    .line 18
    iget v3, v8, Lsya;->a:I

    :cond_41
    move/from16 v39, v3

    const/16 v45, 0x0

    const v46, 0xfd6f50

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 19
    invoke-static/range {v28 .. v46}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    move-result-object v2

    and-int/lit8 v3, v6, 0x7e

    shr-int/lit8 v7, v19, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    shl-int/lit8 v7, v19, 0x6

    const v12, 0xe000

    and-int/2addr v12, v7

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    shl-int/lit8 v6, v6, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    const/16 v6, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p11, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p12, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p13, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move/from16 p6, v10

    move-object/from16 p2, v11

    move/from16 p8, v25

    .line 20
    invoke-static/range {p1 .. p13}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Ll73;->e()V

    :cond_42
    move-object/from16 v18, v1

    move/from16 v16, v4

    move v14, v5

    move-object v5, v9

    move v15, v10

    move-object v2, v11

    move/from16 v17, v25

    move-wide/from16 v3, v26

    move-object/from16 v19, v28

    move-wide/from16 v6, v31

    move-wide/from16 v9, v36

    move-wide/from16 v12, v41

    move-object v11, v8

    move-object/from16 v8, v33

    goto :goto_2b

    .line 21
    :cond_43
    invoke-virtual/range {p19 .. p19}, Ld45;->b0()V

    move-wide/from16 v3, p2

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v8, v7

    move-object v2, v11

    move-wide v6, v13

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move v14, v5

    move-object v5, v9

    move-wide/from16 v9, p8

    .line 22
    :goto_2b
    invoke-virtual/range {p19 .. p19}, Ld45;->w()Lm69;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Ln2b;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Ln2b;-><init>(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;III)V

    move-object/from16 v1, v47

    .line 23
    iput-object v0, v1, Lm69;->d:Lh15;

    :cond_44
    return-void
.end method

.method public static final c(Lao;Lfp7;JJJLsya;JIZIILjava/util/Map;Lt05;Lv3b;Ld45;III)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p18

    .line 4
    .line 5
    move/from16 v2, p20

    .line 6
    .line 7
    move/from16 v3, p21

    .line 8
    .line 9
    const v4, 0x116b5779

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p19, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p19, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p19

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, p19, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v9

    .line 60
    :goto_3
    const v9, 0x36db6d80

    .line 61
    .line 62
    .line 63
    or-int/2addr v4, v9

    .line 64
    and-int/lit16 v9, v3, 0x400

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    or-int/lit8 v10, v2, 0x6

    .line 69
    .line 70
    move v11, v10

    .line 71
    move-object/from16 v10, p8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    and-int/lit8 v10, v2, 0x6

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    move-object/from16 v10, p8

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v11, 0x2

    .line 89
    :goto_4
    or-int/2addr v11, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v10, p8

    .line 92
    .line 93
    move v11, v2

    .line 94
    :goto_5
    or-int/lit8 v12, v11, 0x30

    .line 95
    .line 96
    and-int/lit16 v13, v3, 0x1000

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    or-int/lit16 v12, v11, 0x1b0

    .line 101
    .line 102
    :cond_8
    move/from16 v11, p11

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v11, v2, 0x180

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    move/from16 v11, p11

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ld45;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    const/16 v14, 0x100

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v14, 0x80

    .line 121
    .line 122
    :goto_6
    or-int/2addr v12, v14

    .line 123
    :goto_7
    or-int/lit16 v14, v12, 0xc00

    .line 124
    .line 125
    and-int/lit16 v15, v3, 0x4000

    .line 126
    .line 127
    if-eqz v15, :cond_c

    .line 128
    .line 129
    or-int/lit16 v14, v12, 0x6c00

    .line 130
    .line 131
    :cond_b
    move/from16 v12, p13

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v12, v2, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    move/from16 v12, p13

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ld45;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v14, v14, v16

    .line 152
    .line 153
    :goto_9
    const/high16 v16, 0x30000

    .line 154
    .line 155
    or-int v16, v14, v16

    .line 156
    .line 157
    const/high16 v17, 0x10000

    .line 158
    .line 159
    and-int v17, v3, v17

    .line 160
    .line 161
    if-eqz v17, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x1b0000

    .line 164
    .line 165
    or-int v16, v14, v16

    .line 166
    .line 167
    :cond_e
    move-object/from16 v14, p15

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v14, 0x180000

    .line 171
    .line 172
    and-int/2addr v14, v2

    .line 173
    if-nez v14, :cond_e

    .line 174
    .line 175
    move-object/from16 v14, p15

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_10

    .line 182
    .line 183
    const/high16 v18, 0x100000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v18, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int v16, v16, v18

    .line 189
    .line 190
    :goto_b
    const/high16 v18, 0xc00000

    .line 191
    .line 192
    or-int v16, v16, v18

    .line 193
    .line 194
    const/high16 v18, 0x6000000

    .line 195
    .line 196
    and-int v18, v2, v18

    .line 197
    .line 198
    const/high16 v19, 0x40000

    .line 199
    .line 200
    if-nez v18, :cond_12

    .line 201
    .line 202
    and-int v18, v3, v19

    .line 203
    .line 204
    move-object/from16 v6, p17

    .line 205
    .line 206
    if-nez v18, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_11

    .line 213
    .line 214
    const/high16 v20, 0x4000000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const/high16 v20, 0x2000000

    .line 218
    .line 219
    :goto_c
    or-int v16, v16, v20

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    move-object/from16 v6, p17

    .line 223
    .line 224
    :goto_d
    const v20, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int v5, v4, v20

    .line 228
    .line 229
    const v2, 0x12492492

    .line 230
    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    if-ne v5, v2, :cond_14

    .line 235
    .line 236
    const v2, 0x2492493

    .line 237
    .line 238
    .line 239
    and-int v2, v16, v2

    .line 240
    .line 241
    const v5, 0x2492492

    .line 242
    .line 243
    .line 244
    if-eq v2, v5, :cond_13

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_13
    const/4 v2, 0x0

    .line 248
    goto :goto_f

    .line 249
    :cond_14
    :goto_e
    move/from16 v2, v20

    .line 250
    .line 251
    :goto_f
    and-int/lit8 v5, v4, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v5, v2}, Ld45;->Y(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_2d

    .line 258
    .line 259
    invoke-virtual {v0}, Ld45;->d0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v2, p19, 0x1

    .line 263
    .line 264
    const v22, -0xe000001

    .line 265
    .line 266
    .line 267
    sget-object v5, Lh73;->a:Lnh;

    .line 268
    .line 269
    if-eqz v2, :cond_17

    .line 270
    .line 271
    invoke-virtual {v0}, Ld45;->E()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-virtual {v0}, Ld45;->b0()V

    .line 279
    .line 280
    .line 281
    and-int v2, p21, v19

    .line 282
    .line 283
    if-eqz v2, :cond_16

    .line 284
    .line 285
    and-int v16, v16, v22

    .line 286
    .line 287
    :cond_16
    move-wide/from16 v26, p4

    .line 288
    .line 289
    move-wide/from16 v31, p6

    .line 290
    .line 291
    move-wide/from16 v36, p9

    .line 292
    .line 293
    move/from16 v9, p14

    .line 294
    .line 295
    move-object/from16 v13, p16

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    move-object v2, v8

    .line 300
    move-wide/from16 v7, p2

    .line 301
    .line 302
    move/from16 v6, p12

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_17
    :goto_10
    if-eqz v7, :cond_18

    .line 306
    .line 307
    sget-object v2, Lcp7;->a:Lcp7;

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_18
    move-object v2, v8

    .line 311
    :goto_11
    sget-wide v7, Ld23;->h:J

    .line 312
    .line 313
    sget-wide v23, Ld4b;->c:J

    .line 314
    .line 315
    if-eqz v9, :cond_19

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :cond_19
    if-eqz v13, :cond_1a

    .line 319
    .line 320
    move/from16 v11, v20

    .line 321
    .line 322
    :cond_1a
    if-eqz v15, :cond_1b

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    move v12, v9

    .line 328
    :cond_1b
    if-eqz v17, :cond_1c

    .line 329
    .line 330
    sget-object v9, Ljb4;->a:Ljb4;

    .line 331
    .line 332
    move-object v14, v9

    .line 333
    :cond_1c
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-ne v9, v5, :cond_1d

    .line 338
    .line 339
    new-instance v9, Lt0b;

    .line 340
    .line 341
    const/4 v13, 0x2

    .line 342
    invoke-direct {v9, v13}, Lt0b;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1d
    check-cast v9, Lt05;

    .line 349
    .line 350
    and-int v13, p21, v19

    .line 351
    .line 352
    if-eqz v13, :cond_1e

    .line 353
    .line 354
    sget-object v6, Lp2b;->a:Lk83;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lv3b;

    .line 361
    .line 362
    and-int v16, v16, v22

    .line 363
    .line 364
    :cond_1e
    move-object v13, v9

    .line 365
    move/from16 v9, v20

    .line 366
    .line 367
    move-wide/from16 v26, v23

    .line 368
    .line 369
    move-wide/from16 v31, v26

    .line 370
    .line 371
    move-wide/from16 v36, v31

    .line 372
    .line 373
    move-object/from16 v23, v6

    .line 374
    .line 375
    move v6, v9

    .line 376
    :goto_12
    invoke-virtual {v0}, Ld45;->r()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ll73;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_1f

    .line 384
    .line 385
    const-string v15, "androidx.compose.material3.Text (Text.kt:228)"

    .line 386
    .line 387
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    const v15, 0x63f3c35c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v21, 0x10

    .line 397
    .line 398
    cmp-long v15, v7, v21

    .line 399
    .line 400
    if-eqz v15, :cond_20

    .line 401
    .line 402
    move/from16 v17, v4

    .line 403
    .line 404
    move-wide/from16 v24, v7

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_15

    .line 408
    :cond_20
    const v15, 0x63f3c661

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Lv3b;->c()J

    .line 415
    .line 416
    .line 417
    move-result-wide v24

    .line 418
    cmp-long v15, v24, v21

    .line 419
    .line 420
    if-eqz v15, :cond_21

    .line 421
    .line 422
    move/from16 v17, v4

    .line 423
    .line 424
    :goto_13
    const/4 v3, 0x0

    .line 425
    goto :goto_14

    .line 426
    :cond_21
    sget-object v15, Lya3;->a:Lk83;

    .line 427
    .line 428
    invoke-virtual {v0, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Ld23;

    .line 433
    .line 434
    move/from16 v17, v4

    .line 435
    .line 436
    iget-wide v3, v15, Ld23;->a:J

    .line 437
    .line 438
    move-wide/from16 v24, v3

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :goto_14
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_15
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ll73;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_22

    .line 452
    .line 453
    const-string v4, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)"

    .line 454
    .line 455
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_22
    invoke-static {}, Ll73;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_23

    .line 463
    .line 464
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 465
    .line 466
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_23
    sget-object v4, Lo23;->a:Lmma;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ln23;

    .line 476
    .line 477
    invoke-static {}, Ll73;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_24

    .line 482
    .line 483
    invoke-static {}, Ll73;->e()V

    .line 484
    .line 485
    .line 486
    :cond_24
    iget-wide v3, v4, Ln23;->a:J

    .line 487
    .line 488
    invoke-virtual {v0, v3, v4}, Ld45;->e(J)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    move-object/from16 p2, v2

    .line 493
    .line 494
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-nez v15, :cond_25

    .line 499
    .line 500
    if-ne v2, v5, :cond_26

    .line 501
    .line 502
    :cond_25
    new-instance v2, La3b;

    .line 503
    .line 504
    new-instance v38, Lrha;

    .line 505
    .line 506
    const/16 v56, 0x0

    .line 507
    .line 508
    const v57, 0xeffe

    .line 509
    .line 510
    .line 511
    const-wide/16 v41, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const/16 v45, 0x0

    .line 518
    .line 519
    const/16 v46, 0x0

    .line 520
    .line 521
    const/16 v47, 0x0

    .line 522
    .line 523
    const-wide/16 v48, 0x0

    .line 524
    .line 525
    const/16 v50, 0x0

    .line 526
    .line 527
    const/16 v51, 0x0

    .line 528
    .line 529
    const/16 v52, 0x0

    .line 530
    .line 531
    const-wide/16 v53, 0x0

    .line 532
    .line 533
    sget-object v55, Lzza;->c:Lzza;

    .line 534
    .line 535
    move-wide/from16 v39, v3

    .line 536
    .line 537
    invoke-direct/range {v38 .. v57}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v38

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-direct {v2, v3, v4, v4, v4}, La3b;-><init>(Lrha;Lrha;Lrha;Lrha;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_26
    check-cast v2, La3b;

    .line 550
    .line 551
    invoke-static {}, Ll73;->d()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_27

    .line 556
    .line 557
    invoke-static {}, Ll73;->e()V

    .line 558
    .line 559
    .line 560
    :cond_27
    and-int/lit8 v3, v17, 0xe

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    if-ne v3, v4, :cond_28

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_28
    const/16 v20, 0x0

    .line 567
    .line 568
    :goto_16
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    or-int v3, v20, v3

    .line 573
    .line 574
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_29

    .line 579
    .line 580
    if-ne v4, v5, :cond_2a

    .line 581
    .line 582
    :cond_29
    new-instance v3, Lqga;

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    invoke-direct {v3, v4, v2}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lao;->c(Lt05;)Lao;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    check-cast v4, Lao;

    .line 597
    .line 598
    if-eqz v10, :cond_2b

    .line 599
    .line 600
    iget v3, v10, Lsya;->a:I

    .line 601
    .line 602
    move/from16 v34, v3

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_2b
    const/16 v34, 0x0

    .line 606
    .line 607
    :goto_17
    const/16 v40, 0x0

    .line 608
    .line 609
    const v41, 0xfd6f50

    .line 610
    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    invoke-static/range {v23 .. v41}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    and-int/lit8 v3, v17, 0x70

    .line 631
    .line 632
    shr-int/lit8 v5, v16, 0xc

    .line 633
    .line 634
    and-int/lit16 v5, v5, 0x1c00

    .line 635
    .line 636
    or-int/2addr v3, v5

    .line 637
    shl-int/lit8 v5, v16, 0x6

    .line 638
    .line 639
    const v15, 0xe000

    .line 640
    .line 641
    .line 642
    and-int/2addr v15, v5

    .line 643
    or-int/2addr v3, v15

    .line 644
    const/high16 v15, 0x70000

    .line 645
    .line 646
    and-int/2addr v15, v5

    .line 647
    or-int/2addr v3, v15

    .line 648
    const/high16 v15, 0x380000

    .line 649
    .line 650
    and-int/2addr v15, v5

    .line 651
    or-int/2addr v3, v15

    .line 652
    const/high16 v15, 0x1c00000

    .line 653
    .line 654
    and-int/2addr v15, v5

    .line 655
    or-int/2addr v3, v15

    .line 656
    const/high16 v15, 0xe000000

    .line 657
    .line 658
    and-int/2addr v5, v15

    .line 659
    or-int/2addr v3, v5

    .line 660
    shr-int/lit8 v5, v17, 0x9

    .line 661
    .line 662
    and-int/lit8 v5, v5, 0xe

    .line 663
    .line 664
    const/16 v15, 0x200

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 p11, v0

    .line 669
    .line 670
    move-object/from16 p3, v2

    .line 671
    .line 672
    move/from16 p12, v3

    .line 673
    .line 674
    move-object/from16 p1, v4

    .line 675
    .line 676
    move/from16 p13, v5

    .line 677
    .line 678
    move/from16 p6, v6

    .line 679
    .line 680
    move/from16 p8, v9

    .line 681
    .line 682
    move/from16 p5, v11

    .line 683
    .line 684
    move/from16 p7, v12

    .line 685
    .line 686
    move-object/from16 p4, v13

    .line 687
    .line 688
    move-object/from16 p9, v14

    .line 689
    .line 690
    move/from16 p14, v15

    .line 691
    .line 692
    move-object/from16 p10, v16

    .line 693
    .line 694
    invoke-static/range {p1 .. p14}, Ljkc;->c(Lao;Lfp7;Lv3b;Lt05;IZIILjava/util/Map;Ll23;Ld45;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    move-object/from16 v9, p4

    .line 700
    .line 701
    move/from16 v20, p6

    .line 702
    .line 703
    move/from16 v0, p8

    .line 704
    .line 705
    invoke-static {}, Ll73;->d()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_2c

    .line 710
    .line 711
    invoke-static {}, Ll73;->e()V

    .line 712
    .line 713
    .line 714
    :cond_2c
    move v15, v0

    .line 715
    move-wide v3, v7

    .line 716
    move-object/from16 v17, v9

    .line 717
    .line 718
    move-object v9, v10

    .line 719
    move-object/from16 v16, v14

    .line 720
    .line 721
    move/from16 v13, v20

    .line 722
    .line 723
    move-object/from16 v18, v23

    .line 724
    .line 725
    move-wide/from16 v5, v26

    .line 726
    .line 727
    move-wide/from16 v7, v31

    .line 728
    .line 729
    move v14, v12

    .line 730
    move v12, v11

    .line 731
    move-wide/from16 v10, v36

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_2d
    invoke-virtual/range {p18 .. p18}, Ld45;->b0()V

    .line 735
    .line 736
    .line 737
    move-wide/from16 v3, p2

    .line 738
    .line 739
    move/from16 v13, p12

    .line 740
    .line 741
    move/from16 v15, p14

    .line 742
    .line 743
    move-object/from16 v17, p16

    .line 744
    .line 745
    move-object/from16 v18, v6

    .line 746
    .line 747
    move-object v2, v8

    .line 748
    move-object v9, v10

    .line 749
    move-object/from16 v16, v14

    .line 750
    .line 751
    move-wide/from16 v5, p4

    .line 752
    .line 753
    move-wide/from16 v7, p6

    .line 754
    .line 755
    move v14, v12

    .line 756
    move v12, v11

    .line 757
    move-wide/from16 v10, p9

    .line 758
    .line 759
    :goto_18
    invoke-virtual/range {p18 .. p18}, Ld45;->w()Lm69;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_2e

    .line 764
    .line 765
    move-object/from16 v19, v0

    .line 766
    .line 767
    new-instance v0, Lo2b;

    .line 768
    .line 769
    move/from16 v20, p20

    .line 770
    .line 771
    move/from16 v21, p21

    .line 772
    .line 773
    move-object/from16 v58, v19

    .line 774
    .line 775
    move/from16 v19, p19

    .line 776
    .line 777
    invoke-direct/range {v0 .. v21}, Lo2b;-><init>(Lao;Lfp7;JJJLsya;JIZIILjava/util/Map;Lt05;Lv3b;III)V

    .line 778
    .line 779
    .line 780
    move-object v1, v0

    .line 781
    move-object/from16 v0, v58

    .line 782
    .line 783
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 784
    .line 785
    :cond_2e
    return-void
.end method
