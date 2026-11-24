.class public final Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj44;


# instance fields
.field public final a:Llo1;

.field public final b:Loy2;

.field public c:Lkg;

.field public d:Lkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llo1;

    .line 5
    .line 6
    sget-object v1, Lvbb;->f:Lpv3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llo1;->a:Lmv3;

    .line 12
    .line 13
    sget-object v1, Lmk6;->a:Lmk6;

    .line 14
    .line 15
    iput-object v1, v0, Llo1;->b:Lmk6;

    .line 16
    .line 17
    sget-object v1, Lbb4;->a:Lbb4;

    .line 18
    .line 19
    iput-object v1, v0, Llo1;->c:Lko1;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Llo1;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lmo1;->a:Llo1;

    .line 26
    .line 27
    new-instance v0, Loy2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Loy2;-><init>(Lmo1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmo1;->b:Loy2;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lmo1;JLfjb;FLlp0;I)Lkg;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmo1;->c(Lfjb;)Lkg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ld23;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    const/16 p4, 0xe

    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4}, Ld23;->b(FJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lkg;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-static {p3, p4, p1, p2}, Ld23;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lkg;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lkg;->o(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lkg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llp0;

    .line 49
    .line 50
    invoke-static {p1, p5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lkg;->l(Llp0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lkg;->a:I

    .line 60
    .line 61
    if-ne p1, p6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p6}, Lkg;->j(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lkg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x1

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Lkg;->m(I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final B0(JFFJJFLmpa;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v7, v1, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lmo1;->a(Lmo1;JLfjb;FLlp0;I)Lkg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lko1;->t(FFFFFFLkg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C0()Loy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->b:Loy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(Lm3a;FFJJLmpa;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v7, v1, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p4, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p4, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p6, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p6, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v7

    .line 66
    move v3, v8

    .line 67
    move v4, v9

    .line 68
    move v5, v10

    .line 69
    move v6, v11

    .line 70
    move v7, p2

    .line 71
    move v8, p3

    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lko1;->t(FFFFFFLkg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final P(Lm3a;FJFLfjb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p2, p3, p4, p0}, Lko1;->c(FJLkg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    iget-object v1, p0, Lmo1;->d:Lkg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzn0;->l()Lkg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lkg;->s(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmo1;->d:Lkg;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lkg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkg;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4, p1, p2}, Ld23;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lkg;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lkg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lkg;->o(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lkg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llp0;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lkg;->l(Llp0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, v1, Lkg;->a:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v1, v3}, Lkg;->j(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, p7

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1, p7}, Lkg;->r(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p7, 0x40800000    # 4.0f

    .line 85
    .line 86
    cmpg-float p1, p1, p7

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1}, Lkg;->g()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p8, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v1, p8}, Lkg;->p(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Lkg;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1}, Lkg;->q(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {p2, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lkg;->n(Ltg;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v2, :cond_a

    .line 129
    .line 130
    :goto_5
    move-wide p1, p3

    .line 131
    move-wide p3, p5

    .line 132
    move-object p0, v0

    .line 133
    move-object p5, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v1, v2}, Lkg;->m(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-interface/range {p0 .. p5}, Lko1;->i(JJLkg;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final R0(JFJFLfjb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lmo1;->a(Lmo1;JLfjb;FLlp0;I)Lkg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Lko1;->c(FJLkg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S0(Los0;JJFLfjb;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lko1;->k(FFFFLkg;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final V(JJJFLfjb;Llp0;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v7, v1, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lmo1;->a(Lmo1;JLfjb;FLlp0;I)Lkg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lko1;->k(FFFFLkg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Z0(JJJJFI)V
    .locals 14

    .line 1
    sget-object v3, Ljk4;->t:Ljk4;

    .line 2
    .line 3
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 4
    .line 5
    iget-object v7, v0, Llo1;->c:Lko1;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v9, p3, v4

    .line 22
    .line 23
    long-to-int v2, v9

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long v10, p5, v0

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v11, p5, v4

    .line 46
    .line 47
    long-to-int v2, v11

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    shr-long v0, p7, v0

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v0, p7, v4

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, p1

    .line 71
    move/from16 v4, p9

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lmo1;->a(Lmo1;JLfjb;FLlp0;I)Lkg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lko1;->g(FFFFFFLkg;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Los0;Lfjb;FLlp0;II)Lkg;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmo1;->c(Lfjb;)Lkg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lkg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj44;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Los0;->a(FJLkg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lkg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lkg;->o(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lkg;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Ld23;->b:J

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Ld23;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lkg;->k(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Lkg;->i(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p2, Lkg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llp0;

    .line 63
    .line 64
    invoke-static {p0, p4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lkg;->l(Llp0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p0, p2, Lkg;->a:I

    .line 74
    .line 75
    if-ne p0, p5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, Lkg;->j(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, p6, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    invoke-virtual {p2, p6}, Lkg;->m(I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final b1(Lsg;Los0;FLfjb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lko1;->e(Lsg;Lkg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lfjb;)Lkg;
    .locals 4

    .line 1
    sget-object v0, Ljk4;->t:Ljk4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmo1;->c:Lkg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lzn0;->l()Lkg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lkg;->s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmo1;->c:Lkg;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lmpa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lmo1;->d:Lkg;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lzn0;->l()Lkg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lkg;->s(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmo1;->d:Lkg;

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lkg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast p1, Lmpa;

    .line 52
    .line 53
    iget v3, p1, Lmpa;->t:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Lkg;->r(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lkg;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p1, Lmpa;->v:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0, v3}, Lkg;->p(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p1, Lmpa;->u:F

    .line 80
    .line 81
    cmpg-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lkg;->h()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p1, p1, Lmpa;->w:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v0, p1}, Lkg;->q(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {v1, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkg;->n(Ltg;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v0

    .line 111
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object p0, p0, Llo1;->a:Lmv3;

    .line 4
    .line 5
    invoke-interface {p0}, Lmv3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lmk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object p0, p0, Llo1;->b:Lmk6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(Lsg;JFLfjb;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object v0, v0, Llo1;->c:Lko1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lmo1;->a(Lmo1;JLfjb;FLlp0;I)Lkg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lko1;->e(Lsg;Lkg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lsn5;JJJJFLlp0;II)V
    .locals 14

    .line 1
    sget-object v2, Ljk4;->t:Ljk4;

    .line 2
    .line 3
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 4
    .line 5
    iget-object v7, v0, Llo1;->c:Lko1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move/from16 v5, p12

    .line 14
    .line 15
    move/from16 v6, p13

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object v4, p1

    .line 22
    move-wide/from16 v5, p2

    .line 23
    .line 24
    move-wide/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v11, p8

    .line 27
    .line 28
    move-object v3, v7

    .line 29
    move-wide/from16 v7, p4

    .line 30
    .line 31
    invoke-interface/range {v3 .. v13}, Lko1;->p(Lsn5;JJJJLkg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmo1;->a:Llo1;

    .line 2
    .line 3
    iget-object p0, p0, Llo1;->a:Lmv3;

    .line 4
    .line 5
    invoke-interface {p0}, Lmv3;->q0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0(Lsn5;JFLlp0;I)V
    .locals 8

    .line 1
    sget-object v2, Ljk4;->t:Ljk4;

    .line 2
    .line 3
    iget-object v0, p0, Lmo1;->a:Llo1;

    .line 4
    .line 5
    iget-object v7, v0, Llo1;->c:Lko1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lmo1;->b(Los0;Lfjb;FLlp0;II)Lkg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v7, p1, p2, p3, p0}, Lko1;->f(Lsn5;JLkg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
