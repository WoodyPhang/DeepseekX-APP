.class public abstract Lo08;
.super Lez6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Le87;
.implements Llk6;


# static fields
.field public static final X0:Lev7;

.field public static final Y0:Lev7;

.field public static final Z0:Ldf9;

.field public static final a1:Ldk6;

.field public static final b1:[F

.field public static final c1:Lm08;

.field public static final d1:Liq;


# instance fields
.field public A:Z

.field public B:Lt05;

.field public C:Lmv3;

.field public D:Lmk6;

.field public E:F

.field public F:Lk87;

.field public G:Lts7;

.field public H:J

.field public I:F

.field public J:Lgt7;

.field public K:Ldk6;

.field public L:Lk4a;

.field public M:Lv69;

.field public N:Lv69;

.field public O:Z

.field public S0:Log6;

.field public final T0:Ll08;

.field public U0:Z

.field public V0:Lxb8;

.field public W0:Lq85;

.field public X:Z

.field public Y:Lq85;

.field public Z:Lko1;

.field public final u:Lbl6;

.field public v:Z

.field public w:Z

.field public x:Lo08;

.field public y:Lo08;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lev7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo08;->X0:Lev7;

    .line 9
    .line 10
    new-instance v0, Lev7;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lev7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo08;->Y0:Lev7;

    .line 18
    .line 19
    new-instance v0, Ldf9;

    .line 20
    .line 21
    invoke-direct {v0}, Ldf9;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo08;->Z0:Ldf9;

    .line 25
    .line 26
    new-instance v0, Ldk6;

    .line 27
    .line 28
    invoke-direct {v0}, Ldk6;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo08;->a1:Ldk6;

    .line 32
    .line 33
    invoke-static {}, Ly77;->r()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo08;->b1:[F

    .line 38
    .line 39
    new-instance v0, Lm08;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo08;->c1:Lm08;

    .line 45
    .line 46
    new-instance v0, Liq;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo08;->d1:Liq;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbl6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lez6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo08;->u:Lbl6;

    .line 5
    .line 6
    iget-object v0, p1, Lbl6;->z:Lmv3;

    .line 7
    .line 8
    iput-object v0, p0, Lo08;->C:Lmv3;

    .line 9
    .line 10
    iget-object p1, p1, Lbl6;->A:Lmk6;

    .line 11
    .line 12
    iput-object p1, p0, Lo08;->D:Lmk6;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lo08;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lo08;->H:J

    .line 22
    .line 23
    sget-object p1, Lhe;->g:Ldg5;

    .line 24
    .line 25
    iput-object p1, p0, Lo08;->L:Lk4a;

    .line 26
    .line 27
    sget-object p1, Lv69;->e:Lv69;

    .line 28
    .line 29
    iput-object p1, p0, Lo08;->M:Lv69;

    .line 30
    .line 31
    iput-object p1, p0, Lo08;->N:Lv69;

    .line 32
    .line 33
    new-instance p1, Ll08;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Ll08;-><init>(Lo08;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo08;->T0:Ll08;

    .line 40
    .line 41
    return-void
.end method

.method public static I1(Llk6;)Lo08;
    .locals 1

    .line 1
    instance-of v0, p0, Lhz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhz6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lhz6;->a:Lgz6;

    .line 13
    .line 14
    iget-object v0, v0, Lgz6;->u:Lo08;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    check-cast p0, Lo08;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lp08;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo08;->p1(Z)Lep7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lep7;->a:Lep7;

    .line 14
    .line 15
    iget v2, v2, Lep7;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo08;->p1(Z)Lep7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lep7;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lep7;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lbnb;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lbnb;

    .line 59
    .line 60
    invoke-interface {v3}, Lbnb;->e1()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Lep7;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Lsu3;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lsu3;

    .line 75
    .line 76
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget v9, v5, Lep7;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v0

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Lst7;

    .line 97
    .line 98
    const/16 v8, 0x10

    .line 99
    .line 100
    new-array v8, v8, [Lep7;

    .line 101
    .line 102
    invoke-direct {v4, v6, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lst7;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_5
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_5
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo08;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl6;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final B1(Lep7;Ln08;JLrf5;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lo08;->t1(Ln08;JLrf5;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ln08;->d(Lep7;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ln08;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Lar8;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Lar8;

    .line 80
    .line 81
    invoke-interface {v3}, Lar8;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shr-long v11, p3, v4

    .line 88
    .line 89
    long-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iget-object v12, v11, Lo08;->u:Lbl6;

    .line 97
    .line 98
    iget-object v13, v12, Lbl6;->A:Lmk6;

    .line 99
    .line 100
    sget v14, Lj8b;->b:I

    .line 101
    .line 102
    const-wide/high16 v14, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v14, v2

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    sget-object v1, Lmk6;->a:Lmk6;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    if-ne v13, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v15, v2, v3}, Lqp;->f(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Lqp;->f(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    neg-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    cmpl-float v8, v8, v13

    .line 129
    .line 130
    if-ltz v8, :cond_12

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Ljn8;->Y()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v12, v12, Lbl6;->A:Lmk6;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    if-ne v12, v1, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v9, v2, v3}, Lqp;->f(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    invoke-static {v15, v2, v3}, Lqp;->f(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    add-int/2addr v8, v1

    .line 157
    int-to-float v1, v8

    .line 158
    cmpg-float v1, v4, v1

    .line 159
    .line 160
    if-gez v1, :cond_12

    .line 161
    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, p3, v8

    .line 168
    .line 169
    long-to-int v1, v8

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v8, Lj8b;->b:I

    .line 175
    .line 176
    invoke-static {v10, v2, v3}, Lqp;->f(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    neg-int v8, v8

    .line 181
    int-to-float v8, v8

    .line 182
    cmpl-float v4, v4, v8

    .line 183
    .line 184
    if-ltz v4, :cond_12

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v11}, Ljn8;->W()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v8, v2, v3}, Lqp;->f(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v4

    .line 200
    int-to-float v2, v2

    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-gez v1, :cond_12

    .line 204
    .line 205
    iget-object v1, v5, Lrf5;->b:Lns7;

    .line 206
    .line 207
    iget-object v2, v5, Lrf5;->a:Lxs7;

    .line 208
    .line 209
    iget v12, v5, Lrf5;->c:I

    .line 210
    .line 211
    iget v3, v2, Lxs7;->b:I

    .line 212
    .line 213
    add-int/lit8 v4, v3, -0x1

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    if-ne v12, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v4, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v4, v3}, Lrf5;->c(II)V

    .line 221
    .line 222
    .line 223
    iget v3, v5, Lrf5;->c:I

    .line 224
    .line 225
    add-int/2addr v3, v10

    .line 226
    iput v3, v5, Lrf5;->c:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v7, v10}, Lvkb;->r(FZZ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v1, v2, v3}, Lns7;->a(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Ln08;->c()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-wide/from16 v3, p3

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 256
    .line 257
    .line 258
    iput v12, v5, Lrf5;->c:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v5}, Lrf5;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget v11, v5, Lrf5;->c:I

    .line 266
    .line 267
    invoke-static {v3, v4}, Lr17;->W(J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget v3, v2, Lxs7;->b:I

    .line 274
    .line 275
    add-int/lit8 v12, v3, -0x1

    .line 276
    .line 277
    iput v12, v5, Lrf5;->c:I

    .line 278
    .line 279
    iget v4, v2, Lxs7;->b:I

    .line 280
    .line 281
    invoke-virtual {v5, v3, v4}, Lrf5;->c(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v5, Lrf5;->c:I

    .line 285
    .line 286
    add-int/2addr v3, v10

    .line 287
    iput v3, v5, Lrf5;->c:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v7, v10}, Lvkb;->r(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Lns7;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Ln08;->c()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move-wide/from16 v3, p3

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move/from16 v9, p9

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 320
    .line 321
    .line 322
    iput v12, v5, Lrf5;->c:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lrf5;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Lr17;->P(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpg-float v0, v0, v13

    .line 333
    .line 334
    if-gez v0, :cond_8

    .line 335
    .line 336
    add-int/lit8 v0, v11, 0x1

    .line 337
    .line 338
    iget v1, v5, Lrf5;->c:I

    .line 339
    .line 340
    add-int/2addr v1, v10

    .line 341
    invoke-virtual {v5, v0, v1}, Lrf5;->c(II)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iput v11, v5, Lrf5;->c:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v3, v4}, Lr17;->P(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    cmpl-float v3, v3, v13

    .line 352
    .line 353
    if-lez v3, :cond_a

    .line 354
    .line 355
    iget v11, v5, Lrf5;->c:I

    .line 356
    .line 357
    add-int/lit8 v3, v11, 0x1

    .line 358
    .line 359
    iget v4, v2, Lxs7;->b:I

    .line 360
    .line 361
    invoke-virtual {v5, v3, v4}, Lrf5;->c(II)V

    .line 362
    .line 363
    .line 364
    iget v3, v5, Lrf5;->c:I

    .line 365
    .line 366
    add-int/2addr v3, v10

    .line 367
    iput v3, v5, Lrf5;->c:I

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v7, v10}, Lvkb;->r(FZZ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v1, v2, v3}, Lns7;->a(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Ln08;->c()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    move-wide/from16 v3, p3

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 400
    .line 401
    .line 402
    iput v11, v5, Lrf5;->c:I

    .line 403
    .line 404
    :cond_a
    return-void

    .line 405
    :cond_b
    move v8, v1

    .line 406
    iget v1, v3, Lep7;->c:I

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    and-int/2addr v1, v6

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    instance-of v1, v3, Lsu3;

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    check-cast v1, Lsu3;

    .line 419
    .line 420
    iget-object v1, v1, Lsu3;->p:Lep7;

    .line 421
    .line 422
    move v7, v9

    .line 423
    :goto_6
    if-eqz v1, :cond_10

    .line 424
    .line 425
    iget v11, v1, Lep7;->c:I

    .line 426
    .line 427
    and-int/2addr v11, v6

    .line 428
    if-eqz v11, :cond_f

    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    if-ne v7, v10, :cond_c

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_c
    if-nez v4, :cond_d

    .line 437
    .line 438
    new-instance v4, Lst7;

    .line 439
    .line 440
    new-array v11, v6, [Lep7;

    .line 441
    .line 442
    invoke-direct {v4, v9, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lst7;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v3, v2

    .line 451
    :cond_e
    invoke-virtual {v4, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_7
    iget-object v1, v1, Lep7;->f:Lep7;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    if-ne v7, v10, :cond_11

    .line 458
    .line 459
    :goto_8
    move/from16 v6, p6

    .line 460
    .line 461
    move/from16 v7, p7

    .line 462
    .line 463
    move v1, v8

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_11
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    if-eqz p9, :cond_13

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p8}, Lo08;->r1(Lep7;Ln08;JLrf5;IZF)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lo08;->H1(Lep7;Ln08;JLrf5;IZF)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public abstract C1(Lko1;Lq85;)V
.end method

.method public final D(Llk6;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo08;->N(Llk6;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final D1(JFLt05;Lq85;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo08;->u:Lbl6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lnv5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lo08;->W0:Lq85;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lo08;->W0:Lq85;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lo08;->K1(Lt05;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lo08;->W0:Lq85;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lo08;->V0:Lxb8;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lel6;->a(Lbl6;)Lyb8;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lo08;->S0:Log6;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ll08;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Ll08;-><init>(Lo08;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Log6;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo08;->S0:Log6;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object v0, p0, Lo08;->T0:Ll08;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lh15;Ll08;Lq85;)Lxb8;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v2, p0, Ljn8;->c:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lt85;

    .line 65
    .line 66
    invoke-virtual {p5, v2, v3}, Lt85;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lt85;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lo08;->V0:Lxb8;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v1, Lbl6;->I:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Ll08;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Lo08;->W0:Lq85;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lo08;->W0:Lq85;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lo08;->K1(Lt05;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Lo08;->K1(Lt05;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Lo08;->H:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Luy5;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lel6;->a(Lbl6;)Lyb8;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lo08;->H:J

    .line 113
    .line 114
    iget-object p4, p0, Lo08;->V0:Lxb8;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lt85;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lt85;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lo08;->y:Lo08;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lo08;->u1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lbl6;->O(Lo08;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lez6;->U0(Lo08;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lbl6;->o:Lyb8;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lbl6;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Lo08;->I:F

    .line 147
    .line 148
    iget-object p1, v1, Lbl6;->E:Lvi;

    .line 149
    .line 150
    iget-object p1, p1, Lvi;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lo08;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    iget-boolean p1, p0, Lez6;->o:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lel6;->a(Lbl6;)Lyb8;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lyb8;->getRectManager()Ly69;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Ly69;->h(Lbl6;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-boolean p1, p0, Lez6;->o:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lo08;->G0()Lk87;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lez6;->p0(Lk87;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final E1(Lgt7;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lo08;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lo08;->l1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lgt7;->b:F

    .line 24
    .line 25
    iget v6, p1, Lgt7;->c:F

    .line 26
    .line 27
    iget v7, p1, Lgt7;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ljn8;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lgt7;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lgt7;->d:F

    .line 72
    .line 73
    iget v10, p1, Lgt7;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lgt7;->e:F

    .line 95
    .line 96
    iget v9, p1, Lgt7;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Ljn8;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lgt7;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Ljn8;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lgt7;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lgt7;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lt85;

    .line 222
    .line 223
    invoke-virtual {v0}, Lt85;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lt85;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lgt7;->b:F

    .line 234
    .line 235
    iput v5, p1, Lgt7;->c:F

    .line 236
    .line 237
    iput v5, p1, Lgt7;->d:F

    .line 238
    .line 239
    iput v5, p1, Lgt7;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Ly77;->B([FLgt7;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lo08;->H:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lgt7;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lgt7;->b:F

    .line 255
    .line 256
    iget v0, p1, Lgt7;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lgt7;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lgt7;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lgt7;->c:F

    .line 268
    .line 269
    iget p2, p1, Lgt7;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lgt7;->e:F

    .line 273
    .line 274
    return-void
.end method

.method public final F(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 15
    .line 16
    invoke-static {v0}, Lel6;->a(Lbl6;)Lyb8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lz78;->E(Llk6;)Llk6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lo08;->N(Llk6;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final F0()Lbl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo08;->W0:Lq85;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lo08;->W0:Lq85;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lo08;->K1(Lt05;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbl6;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final G0()Lk87;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->F:Lk87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G1(Lk87;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo08;->F:Lk87;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lo08;->F:Lk87;

    .line 10
    .line 11
    iget-object v3, v0, Lo08;->u:Lbl6;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lk87;->j()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lk87;->j()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lk87;->i()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lk87;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lk87;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lk87;->i()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lo08;->V0:Lxb8;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lt85;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lt85;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lbl6;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lo08;->y:Lo08;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lo08;->u1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ljn8;->f0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lo08;->B:Lt05;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lo08;->L1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lp08;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lo08;->m1()Lep7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lep7;->e:Lep7;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lo08;->p1(Z)Lep7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lep7;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lep7;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Li44;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Li44;

    .line 139
    .line 140
    invoke-interface {v8}, Li44;->f0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lep7;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lsu3;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lsu3;

    .line 155
    .line 156
    iget-object v10, v10, Lsu3;->p:Lep7;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lep7;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lst7;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lep7;

    .line 180
    .line 181
    invoke-direct {v9, v4, v12}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lst7;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lep7;->f:Lep7;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lrbc;->y(Lst7;)Lep7;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lbl6;->o:Lyb8;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lbl6;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lbl6;->O(Lo08;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lo08;->G:Lts7;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lts7;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lk87;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lo08;->G:Lts7;

    .line 241
    .line 242
    invoke-interface {v1}, Lk87;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lts7;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lts7;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lts7;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lts7;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lha;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lbl6;->F:Lfl6;

    .line 334
    .line 335
    iget-object v2, v2, Lfl6;->p:Li87;

    .line 336
    .line 337
    iget-object v2, v2, Li87;->x:Lcl6;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcl6;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lo08;->G:Lts7;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lx38;->a:Lts7;

    .line 347
    .line 348
    new-instance v2, Lts7;

    .line 349
    .line 350
    invoke-direct {v2}, Lts7;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lo08;->G:Lts7;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lts7;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lk87;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lts7;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final H(Llk6;Z)Lv69;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Llk6;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lo08;->I1(Llk6;)Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo08;->w1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo08;->i1(Lo08;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lo08;->J:Lgt7;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lgt7;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lgt7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lo08;->J:Lgt7;

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    iput v4, v2, Lgt7;->b:F

    .line 67
    .line 68
    iput v4, v2, Lgt7;->c:F

    .line 69
    .line 70
    invoke-interface {p1}, Llk6;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    shr-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    int-to-float v4, v4

    .line 79
    iput v4, v2, Lgt7;->d:F

    .line 80
    .line 81
    invoke-interface {p1}, Llk6;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    long-to-int p1, v4

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, v2, Lgt7;->e:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2, p2, v3}, Lo08;->E1(Lgt7;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lgt7;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lv69;->e:Lv69;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lo08;->y:Lo08;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lo08;->a1(Lo08;Lgt7;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lv69;

    .line 116
    .line 117
    iget p1, v2, Lgt7;->b:F

    .line 118
    .line 119
    iget p2, v2, Lgt7;->c:F

    .line 120
    .line 121
    iget v0, v2, Lgt7;->d:F

    .line 122
    .line 123
    iget v1, v2, Lgt7;->e:F

    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v0, v1}, Lv69;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final H0()Lez6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Lep7;Ln08;JLrf5;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lo08;->t1(Ln08;JLrf5;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ln08;->d(Lep7;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ln08;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lo08;->H1(Lep7;Ln08;JLrf5;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ln08;->b(Lep7;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lrf5;->b:Lns7;

    .line 66
    .line 67
    iget-object v11, v5, Lrf5;->a:Lxs7;

    .line 68
    .line 69
    iget v12, v5, Lrf5;->c:I

    .line 70
    .line 71
    iget v1, v11, Lxs7;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lrf5;->c(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lrf5;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lrf5;->c:I

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lvkb;->r(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v10, v3, v4}, Lns7;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ln08;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lrf5;->c:I

    .line 118
    .line 119
    iget v0, v11, Lxs7;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lrf5;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lr17;->W(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lrf5;->c:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lxs7;->m(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v10, Lns7;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v10, Lns7;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Li10;->u0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v10, Lns7;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v10, Lns7;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lm87;->L(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-virtual {v5}, Lrf5;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iget v14, v5, Lrf5;->c:I

    .line 182
    .line 183
    iget v1, v11, Lxs7;->b:I

    .line 184
    .line 185
    add-int/lit8 v15, v1, -0x1

    .line 186
    .line 187
    iput v15, v5, Lrf5;->c:I

    .line 188
    .line 189
    iget v2, v11, Lxs7;->b:I

    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Lrf5;->c(II)V

    .line 192
    .line 193
    .line 194
    iget v1, v5, Lrf5;->c:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iput v1, v5, Lrf5;->c:I

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v7, v4}, Lvkb;->r(FZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v10, v1, v2}, Lns7;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Ln08;->c()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-wide/from16 v3, p3

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 228
    .line 229
    .line 230
    iput v15, v5, Lrf5;->c:I

    .line 231
    .line 232
    invoke-virtual {v5}, Lrf5;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v2, v5, Lrf5;->c:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    iget v3, v11, Lxs7;->b:I

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    if-ge v2, v3, :cond_8

    .line 245
    .line 246
    invoke-static {v12, v13, v0, v1}, Lr17;->J(JJ)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_8

    .line 251
    .line 252
    add-int/lit8 v2, v14, 0x1

    .line 253
    .line 254
    invoke-static {v0, v1}, Lr17;->W(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v1, v5, Lrf5;->c:I

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    :goto_1
    invoke-virtual {v5, v2, v1}, Lrf5;->c(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget v0, v5, Lrf5;->c:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    iget v1, v11, Lxs7;->b:I

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Lrf5;->c(II)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iput v14, v5, Lrf5;->c:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    invoke-interface/range {p2 .. p2}, Ln08;->c()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    move-wide/from16 v3, p3

    .line 297
    .line 298
    move/from16 v6, p6

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo08;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J1()Lv69;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lz78;->E(Llk6;)Llk6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo08;->J:Lgt7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lgt7;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lgt7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo08;->J:Lgt7;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lo08;->l1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0, v3, v4}, Lo08;->d1(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lo08;->M:Lv69;

    .line 43
    .line 44
    iget v5, v5, Lv69;->a:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v6

    .line 48
    :goto_0
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lo08;->M:Lv69;

    .line 55
    .line 56
    iget v6, v6, Lv69;->b:F

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget-object v7, p0, Lo08;->M:Lv69;

    .line 65
    .line 66
    iget v7, v7, Lv69;->c:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    :goto_1
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v8, p0, Lo08;->M:Lv69;

    .line 81
    .line 82
    iget v8, v8, Lv69;->d:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljn8;->W()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    :goto_2
    const/16 v9, 0x20

    .line 91
    .line 92
    shr-long v9, v3, v9

    .line 93
    .line 94
    long-to-int v9, v9

    .line 95
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-float/2addr v5, v10

    .line 100
    iput v5, v1, Lgt7;->b:F

    .line 101
    .line 102
    const-wide v10, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v10

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v6, v4

    .line 114
    iput v6, v1, Lgt7;->c:F

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v4, v7

    .line 121
    iput v4, v1, Lgt7;->d:F

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-float/2addr v3, v8

    .line 128
    iput v3, v1, Lgt7;->e:F

    .line 129
    .line 130
    :goto_3
    if-eq p0, v0, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lo08;->E1(Lgt7;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lgt7;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lv69;->e:Lv69;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p0, Lv69;

    .line 149
    .line 150
    iget v0, v1, Lgt7;->b:F

    .line 151
    .line 152
    iget v2, v1, Lgt7;->c:F

    .line 153
    .line 154
    iget v3, v1, Lgt7;->d:F

    .line 155
    .line 156
    iget v1, v1, Lgt7;->e:F

    .line 157
    .line 158
    invoke-direct {p0, v0, v2, v3, v1}, Lv69;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final K(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo08;->w1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 20
    .line 21
    iget-object v1, v0, Lbl6;->E:Lvi;

    .line 22
    .line 23
    iget-object v1, v1, Lvi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo08;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lbl6;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lel6;->a(Lbl6;)Lyb8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lyb8;->getRectManager()Ly69;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ly69;->b(Lbl6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luy5;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lic1;->W(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Lt85;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt85;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Lt85;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Ly77;->A(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Lo08;->H:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lic1;->W(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final K1(Lt05;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo08;->W0:Lq85;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lo08;->u:Lbl6;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lo08;->B:Lt05;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lo08;->C:Lmv3;

    .line 24
    .line 25
    iget-object v3, v2, Lbl6;->z:Lmv3;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lo08;->D:Lmk6;

    .line 34
    .line 35
    iget-object v3, v2, Lbl6;->A:Lmk6;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lbl6;->z:Lmv3;

    .line 44
    .line 45
    iput-object v3, p0, Lo08;->C:Lmv3;

    .line 46
    .line 47
    iget-object v3, v2, Lbl6;->A:Lmk6;

    .line 48
    .line 49
    iput-object v3, p0, Lo08;->D:Lmk6;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbl6;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lo08;->T0:Ll08;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lo08;->B:Lt05;

    .line 63
    .line 64
    iget-object p1, p0, Lo08;->V0:Lxb8;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lel6;->a(Lbl6;)Lyb8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lo08;->S0:Log6;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Ll08;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Ll08;-><init>(Lo08;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Log6;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-direct {v0, v3, p0, p2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lo08;->S0:Log6;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lh15;Ll08;Lq85;)Lxb8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Ljn8;->c:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lt85;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lt85;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Lo08;->H:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lt85;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lo08;->V0:Lxb8;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lo08;->L1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Lbl6;->I:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Ll08;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lo08;->L1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Lo08;->B:Lt05;

    .line 128
    .line 129
    iget-object p1, p0, Lo08;->V0:Lxb8;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lt85;

    .line 134
    .line 135
    invoke-virtual {p1}, Lt85;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lb87;->B([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lbl6;->O(Lo08;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lt85;->d:Lh15;

    .line 149
    .line 150
    iput-object v5, p1, Lt85;->e:Lr05;

    .line 151
    .line 152
    iput-boolean v1, p1, Lt85;->g:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lt85;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lt85;->b:Ln85;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lt85;->a:Lq85;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Ln85;->a(Lq85;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lt85;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 167
    .line 168
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lhd9;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Lhd9;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Lhd9;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lst7;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lst7;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Lhd9;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lxs7;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lxs7;->l(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Lo08;->V0:Lxb8;

    .line 207
    .line 208
    iput-boolean v1, v2, Lbl6;->I:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Ll08;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lep7;->n:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lbl6;->J()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Lbl6;->o:Lyb8;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lbl6;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Lo08;->U0:Z

    .line 237
    .line 238
    return-void
.end method

.method public final L1(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo08;->W0:Lq85;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lo08;->V0:Lxb8;

    .line 10
    .line 11
    iget-object v2, v0, Lo08;->B:Lt05;

    .line 12
    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    sget-object v3, Lo08;->Z0:Ldf9;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldf9;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lo08;->u:Lbl6;

    .line 23
    .line 24
    iget-object v5, v4, Lbl6;->z:Lmv3;

    .line 25
    .line 26
    iput-object v5, v3, Ldf9;->t:Lmv3;

    .line 27
    .line 28
    iget-object v5, v4, Lbl6;->A:Lmk6;

    .line 29
    .line 30
    iput-object v5, v3, Ldf9;->u:Lmk6;

    .line 31
    .line 32
    iget-wide v5, v0, Ljn8;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lb43;->k0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Ldf9;->r:J

    .line 39
    .line 40
    new-instance v5, Lj79;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lel6;->a(Lbl6;)Lyb8;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lyb8;->getSnapshotObserver()Lbc8;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lhp4;

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    invoke-direct {v7, v2, v0, v5, v8}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lbc8;->a:Lsga;

    .line 61
    .line 62
    sget-object v6, Lo08;->X0:Lev7;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6, v7}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lo08;->K:Ldk6;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ldk6;

    .line 72
    .line 73
    invoke-direct {v2}, Ldk6;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lo08;->K:Ldk6;

    .line 77
    .line 78
    :cond_1
    sget-object v6, Lo08;->a1:Ldk6;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v2, Ldk6;->a:F

    .line 84
    .line 85
    iput v7, v6, Ldk6;->a:F

    .line 86
    .line 87
    iget v7, v2, Ldk6;->b:F

    .line 88
    .line 89
    iput v7, v6, Ldk6;->b:F

    .line 90
    .line 91
    iget v7, v2, Ldk6;->c:F

    .line 92
    .line 93
    iput v7, v6, Ldk6;->c:F

    .line 94
    .line 95
    iget v7, v2, Ldk6;->d:F

    .line 96
    .line 97
    iput v7, v6, Ldk6;->d:F

    .line 98
    .line 99
    iget v7, v2, Ldk6;->e:F

    .line 100
    .line 101
    iput v7, v6, Ldk6;->e:F

    .line 102
    .line 103
    iget v7, v2, Ldk6;->f:F

    .line 104
    .line 105
    iput v7, v6, Ldk6;->f:F

    .line 106
    .line 107
    iget v7, v2, Ldk6;->g:F

    .line 108
    .line 109
    iput v7, v6, Ldk6;->g:F

    .line 110
    .line 111
    iget v7, v2, Ldk6;->h:F

    .line 112
    .line 113
    iput v7, v6, Ldk6;->h:F

    .line 114
    .line 115
    iget-wide v7, v2, Ldk6;->i:J

    .line 116
    .line 117
    iput-wide v7, v6, Ldk6;->i:J

    .line 118
    .line 119
    iget v7, v3, Ldf9;->b:F

    .line 120
    .line 121
    iput v7, v2, Ldk6;->a:F

    .line 122
    .line 123
    iget v7, v3, Ldf9;->c:F

    .line 124
    .line 125
    iput v7, v2, Ldk6;->b:F

    .line 126
    .line 127
    iget v7, v3, Ldf9;->e:F

    .line 128
    .line 129
    iput v7, v2, Ldk6;->c:F

    .line 130
    .line 131
    iget v7, v3, Ldf9;->f:F

    .line 132
    .line 133
    iput v7, v2, Ldk6;->d:F

    .line 134
    .line 135
    iget v7, v3, Ldf9;->j:F

    .line 136
    .line 137
    iput v7, v2, Ldk6;->e:F

    .line 138
    .line 139
    iget v7, v3, Ldf9;->k:F

    .line 140
    .line 141
    iput v7, v2, Ldk6;->f:F

    .line 142
    .line 143
    iget v7, v3, Ldf9;->l:F

    .line 144
    .line 145
    iput v7, v2, Ldk6;->g:F

    .line 146
    .line 147
    iget v7, v3, Ldf9;->m:F

    .line 148
    .line 149
    iput v7, v2, Ldk6;->h:F

    .line 150
    .line 151
    iget-wide v7, v3, Ldf9;->n:J

    .line 152
    .line 153
    iput-wide v7, v2, Ldk6;->i:J

    .line 154
    .line 155
    check-cast v1, Lt85;

    .line 156
    .line 157
    iget-object v7, v1, Lt85;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    iget v8, v3, Ldf9;->a:I

    .line 160
    .line 161
    iget v9, v1, Lt85;->n:I

    .line 162
    .line 163
    or-int/2addr v8, v9

    .line 164
    iget-object v9, v3, Ldf9;->u:Lmk6;

    .line 165
    .line 166
    iput-object v9, v1, Lt85;->l:Lmk6;

    .line 167
    .line 168
    iget-object v9, v3, Ldf9;->t:Lmv3;

    .line 169
    .line 170
    iput-object v9, v1, Lt85;->k:Lmv3;

    .line 171
    .line 172
    const/high16 v10, 0x100000

    .line 173
    .line 174
    and-int/2addr v10, v8

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 178
    .line 179
    iget-object v11, v3, Ldf9;->s:Lbk6;

    .line 180
    .line 181
    iget v11, v11, Lbk6;->a:F

    .line 182
    .line 183
    invoke-interface {v9, v11}, Lmv3;->L0(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v12, v3, Ldf9;->s:Lbk6;

    .line 188
    .line 189
    iget v12, v12, Lbk6;->b:F

    .line 190
    .line 191
    invoke-interface {v9, v12}, Lmv3;->L0(F)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget-object v13, v3, Ldf9;->s:Lbk6;

    .line 196
    .line 197
    iget v13, v13, Lbk6;->c:F

    .line 198
    .line 199
    invoke-interface {v9, v13}, Lmv3;->L0(F)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v14, v3, Ldf9;->s:Lbk6;

    .line 204
    .line 205
    iget v14, v14, Lbk6;->d:F

    .line 206
    .line 207
    invoke-interface {v9, v14}, Lmv3;->L0(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iput v11, v10, Lq85;->v:I

    .line 212
    .line 213
    iput v12, v10, Lq85;->w:I

    .line 214
    .line 215
    iput v13, v10, Lq85;->x:I

    .line 216
    .line 217
    iput v9, v10, Lq85;->y:I

    .line 218
    .line 219
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 220
    .line 221
    invoke-interface {v10, v11, v12, v13, v9}, Ls85;->w(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lt85;->c()V

    .line 225
    .line 226
    .line 227
    :cond_2
    and-int/lit16 v9, v8, 0x1000

    .line 228
    .line 229
    if-eqz v9, :cond_3

    .line 230
    .line 231
    iget-wide v10, v3, Ldf9;->n:J

    .line 232
    .line 233
    iput-wide v10, v1, Lt85;->o:J

    .line 234
    .line 235
    :cond_3
    and-int/lit8 v10, v8, 0x1

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 240
    .line 241
    iget v11, v3, Ldf9;->b:F

    .line 242
    .line 243
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 244
    .line 245
    invoke-interface {v10}, Ls85;->c()F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    cmpg-float v12, v12, v11

    .line 250
    .line 251
    if-nez v12, :cond_4

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    invoke-interface {v10, v11}, Ls85;->A(F)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 258
    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 262
    .line 263
    iget v11, v3, Ldf9;->c:F

    .line 264
    .line 265
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 266
    .line 267
    invoke-interface {v10}, Ls85;->N()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    cmpg-float v12, v12, v11

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-interface {v10, v11}, Ls85;->o(F)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 280
    .line 281
    if-eqz v10, :cond_8

    .line 282
    .line 283
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 284
    .line 285
    iget v11, v3, Ldf9;->d:F

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Lq85;->g(F)V

    .line 288
    .line 289
    .line 290
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 291
    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 295
    .line 296
    iget v11, v3, Ldf9;->e:F

    .line 297
    .line 298
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 299
    .line 300
    invoke-interface {v10}, Ls85;->D()F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    cmpg-float v12, v12, v11

    .line 305
    .line 306
    if-nez v12, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-interface {v10, v11}, Ls85;->I(F)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    .line 313
    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 317
    .line 318
    iget v11, v3, Ldf9;->f:F

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Lq85;->i(F)V

    .line 321
    .line 322
    .line 323
    :cond_b
    and-int/lit8 v10, v8, 0x20

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x1

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 330
    .line 331
    iget v13, v3, Ldf9;->g:F

    .line 332
    .line 333
    iget-object v14, v10, Lq85;->a:Ls85;

    .line 334
    .line 335
    invoke-interface {v14}, Ls85;->M()F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    cmpg-float v15, v15, v13

    .line 340
    .line 341
    if-nez v15, :cond_c

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    invoke-interface {v14, v13}, Ls85;->d(F)V

    .line 345
    .line 346
    .line 347
    iput-boolean v12, v10, Lq85;->g:Z

    .line 348
    .line 349
    invoke-virtual {v10}, Lq85;->a()V

    .line 350
    .line 351
    .line 352
    :goto_3
    iget v10, v3, Ldf9;->g:F

    .line 353
    .line 354
    cmpl-float v10, v10, v11

    .line 355
    .line 356
    if-lez v10, :cond_d

    .line 357
    .line 358
    iget-boolean v10, v1, Lt85;->t:Z

    .line 359
    .line 360
    if-nez v10, :cond_d

    .line 361
    .line 362
    iget-object v10, v1, Lt85;->e:Lr05;

    .line 363
    .line 364
    if-eqz v10, :cond_d

    .line 365
    .line 366
    invoke-interface {v10}, Lr05;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_d
    and-int/lit8 v10, v8, 0x40

    .line 370
    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 374
    .line 375
    iget-wide v13, v3, Ldf9;->h:J

    .line 376
    .line 377
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 378
    .line 379
    invoke-interface {v10}, Ls85;->u()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-static {v13, v14, v11, v12}, Ld23;->c(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_e

    .line 388
    .line 389
    invoke-interface {v10, v13, v14}, Ls85;->z(J)V

    .line 390
    .line 391
    .line 392
    :cond_e
    and-int/lit16 v10, v8, 0x80

    .line 393
    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 397
    .line 398
    iget-wide v11, v3, Ldf9;->i:J

    .line 399
    .line 400
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 401
    .line 402
    invoke-interface {v10}, Ls85;->y()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    invoke-static {v11, v12, v13, v14}, Ld23;->c(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_f

    .line 411
    .line 412
    invoke-interface {v10, v11, v12}, Ls85;->J(J)V

    .line 413
    .line 414
    .line 415
    :cond_f
    and-int/lit16 v10, v8, 0x400

    .line 416
    .line 417
    if-eqz v10, :cond_11

    .line 418
    .line 419
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 420
    .line 421
    iget v11, v3, Ldf9;->l:F

    .line 422
    .line 423
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 424
    .line 425
    invoke-interface {v10}, Ls85;->s()F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    cmpg-float v12, v12, v11

    .line 430
    .line 431
    if-nez v12, :cond_10

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    invoke-interface {v10, v11}, Ls85;->g(F)V

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_4
    and-int/lit16 v10, v8, 0x100

    .line 438
    .line 439
    if-eqz v10, :cond_13

    .line 440
    .line 441
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 442
    .line 443
    iget v11, v3, Ldf9;->j:F

    .line 444
    .line 445
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 446
    .line 447
    invoke-interface {v10}, Ls85;->G()F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    cmpg-float v12, v12, v11

    .line 452
    .line 453
    if-nez v12, :cond_12

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_12
    invoke-interface {v10, v11}, Ls85;->O(F)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_5
    and-int/lit16 v10, v8, 0x200

    .line 460
    .line 461
    if-eqz v10, :cond_15

    .line 462
    .line 463
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 464
    .line 465
    iget v11, v3, Ldf9;->k:F

    .line 466
    .line 467
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 468
    .line 469
    invoke-interface {v10}, Ls85;->p()F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    cmpg-float v12, v12, v11

    .line 474
    .line 475
    if-nez v12, :cond_14

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_14
    invoke-interface {v10, v11}, Ls85;->b(F)V

    .line 479
    .line 480
    .line 481
    :cond_15
    :goto_6
    and-int/lit16 v10, v8, 0x800

    .line 482
    .line 483
    if-eqz v10, :cond_17

    .line 484
    .line 485
    iget-object v10, v1, Lt85;->a:Lq85;

    .line 486
    .line 487
    iget v11, v3, Ldf9;->m:F

    .line 488
    .line 489
    iget-object v10, v10, Lq85;->a:Ls85;

    .line 490
    .line 491
    invoke-interface {v10}, Ls85;->B()F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    cmpg-float v12, v12, v11

    .line 496
    .line 497
    if-nez v12, :cond_16

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_16
    invoke-interface {v10, v11}, Ls85;->L(F)V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_7
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    const-wide v16, 0xffffffffL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    if-eqz v9, :cond_19

    .line 514
    .line 515
    iget-wide v12, v1, Lt85;->o:J

    .line 516
    .line 517
    const/16 v18, 0x20

    .line 518
    .line 519
    sget-wide v14, Lf9b;->b:J

    .line 520
    .line 521
    invoke-static {v12, v13, v14, v15}, Lf9b;->a(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iget-object v13, v1, Lt85;->a:Lq85;

    .line 526
    .line 527
    if-eqz v12, :cond_18

    .line 528
    .line 529
    iget-wide v14, v13, Lq85;->z:J

    .line 530
    .line 531
    invoke-static {v14, v15, v10, v11}, Lv48;->c(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_1a

    .line 536
    .line 537
    iput-wide v10, v13, Lq85;->z:J

    .line 538
    .line 539
    iget-object v12, v13, Lq85;->a:Ls85;

    .line 540
    .line 541
    invoke-interface {v12, v10, v11}, Ls85;->t(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_18
    iget-wide v14, v1, Lt85;->o:J

    .line 546
    .line 547
    invoke-static {v14, v15}, Lf9b;->b(J)F

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    iget-wide v14, v1, Lt85;->f:J

    .line 552
    .line 553
    shr-long v14, v14, v18

    .line 554
    .line 555
    long-to-int v14, v14

    .line 556
    int-to-float v14, v14

    .line 557
    mul-float/2addr v12, v14

    .line 558
    iget-wide v14, v1, Lt85;->o:J

    .line 559
    .line 560
    invoke-static {v14, v15}, Lf9b;->c(J)F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    iget-wide v9, v1, Lt85;->f:J

    .line 565
    .line 566
    and-long v9, v9, v16

    .line 567
    .line 568
    long-to-int v9, v9

    .line 569
    int-to-float v9, v9

    .line 570
    mul-float/2addr v14, v9

    .line 571
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    int-to-long v9, v9

    .line 576
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    int-to-long v11, v11

    .line 581
    shl-long v9, v9, v18

    .line 582
    .line 583
    and-long v11, v11, v16

    .line 584
    .line 585
    or-long/2addr v9, v11

    .line 586
    iget-wide v11, v13, Lq85;->z:J

    .line 587
    .line 588
    invoke-static {v11, v12, v9, v10}, Lv48;->c(JJ)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_1a

    .line 593
    .line 594
    iput-wide v9, v13, Lq85;->z:J

    .line 595
    .line 596
    iget-object v11, v13, Lq85;->a:Ls85;

    .line 597
    .line 598
    invoke-interface {v11, v9, v10}, Ls85;->t(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_19
    const/16 v18, 0x20

    .line 603
    .line 604
    :cond_1a
    :goto_8
    and-int/lit16 v9, v8, 0x4000

    .line 605
    .line 606
    if-eqz v9, :cond_1b

    .line 607
    .line 608
    iget-object v9, v1, Lt85;->a:Lq85;

    .line 609
    .line 610
    iget-boolean v10, v3, Ldf9;->p:Z

    .line 611
    .line 612
    iget-boolean v11, v9, Lq85;->A:Z

    .line 613
    .line 614
    if-eq v11, v10, :cond_1b

    .line 615
    .line 616
    iput-boolean v10, v9, Lq85;->A:Z

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    iput-boolean v10, v9, Lq85;->g:Z

    .line 620
    .line 621
    invoke-virtual {v9}, Lq85;->a()V

    .line 622
    .line 623
    .line 624
    :cond_1b
    const/high16 v9, 0x20000

    .line 625
    .line 626
    and-int/2addr v9, v8

    .line 627
    if-eqz v9, :cond_1c

    .line 628
    .line 629
    iget-object v9, v1, Lt85;->a:Lq85;

    .line 630
    .line 631
    iget-object v10, v3, Ldf9;->v:Lyp0;

    .line 632
    .line 633
    iget-object v9, v9, Lq85;->a:Ls85;

    .line 634
    .line 635
    invoke-interface {v9}, Ls85;->e()Lyp0;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-static {v11, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_1c

    .line 644
    .line 645
    invoke-interface {v9, v10}, Ls85;->E(Lyp0;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    const/high16 v9, 0x40000

    .line 649
    .line 650
    and-int/2addr v9, v8

    .line 651
    if-eqz v9, :cond_1d

    .line 652
    .line 653
    iget-object v9, v1, Lt85;->a:Lq85;

    .line 654
    .line 655
    iget-object v10, v3, Ldf9;->w:Llp0;

    .line 656
    .line 657
    iget-object v9, v9, Lq85;->a:Ls85;

    .line 658
    .line 659
    invoke-interface {v9}, Ls85;->n()Llp0;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-static {v11, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_1d

    .line 668
    .line 669
    invoke-interface {v9, v10}, Ls85;->q(Llp0;)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    const/high16 v9, 0x80000

    .line 673
    .line 674
    and-int/2addr v9, v8

    .line 675
    if-eqz v9, :cond_1f

    .line 676
    .line 677
    iget-object v9, v1, Lt85;->a:Lq85;

    .line 678
    .line 679
    iget v10, v3, Ldf9;->x:I

    .line 680
    .line 681
    iget-object v9, v9, Lq85;->a:Ls85;

    .line 682
    .line 683
    invoke-interface {v9}, Ls85;->P()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-ne v11, v10, :cond_1e

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_1e
    invoke-interface {v9, v10}, Ls85;->j(I)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    :goto_9
    const v9, 0x8000

    .line 694
    .line 695
    .line 696
    and-int/2addr v9, v8

    .line 697
    if-eqz v9, :cond_24

    .line 698
    .line 699
    iget-object v9, v1, Lt85;->a:Lq85;

    .line 700
    .line 701
    iget v11, v3, Ldf9;->q:I

    .line 702
    .line 703
    if-nez v11, :cond_20

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    goto :goto_a

    .line 707
    :cond_20
    const/4 v12, 0x1

    .line 708
    if-ne v11, v12, :cond_21

    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    goto :goto_a

    .line 712
    :cond_21
    const/4 v12, 0x2

    .line 713
    if-ne v11, v12, :cond_23

    .line 714
    .line 715
    :goto_a
    iget-object v9, v9, Lq85;->a:Ls85;

    .line 716
    .line 717
    invoke-interface {v9}, Ls85;->m()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-ne v11, v12, :cond_22

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_22
    invoke-interface {v9, v12}, Ls85;->H(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_23
    const-string v0, "Not supported composition strategy"

    .line 729
    .line 730
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_24
    :goto_b
    and-int/lit16 v9, v8, 0x1f1b

    .line 735
    .line 736
    if-eqz v9, :cond_25

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    iput-boolean v12, v1, Lt85;->q:Z

    .line 740
    .line 741
    iput-boolean v12, v1, Lt85;->r:Z

    .line 742
    .line 743
    :cond_25
    iget-object v9, v1, Lt85;->p:Lsa8;

    .line 744
    .line 745
    iget-object v11, v3, Ldf9;->y:Lsa8;

    .line 746
    .line 747
    invoke-static {v9, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-nez v9, :cond_2d

    .line 752
    .line 753
    iget-object v9, v3, Ldf9;->y:Lsa8;

    .line 754
    .line 755
    iput-object v9, v1, Lt85;->p:Lsa8;

    .line 756
    .line 757
    if-nez v9, :cond_26

    .line 758
    .line 759
    move-object/from16 v27, v4

    .line 760
    .line 761
    move-object/from16 v28, v5

    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :cond_26
    iget-object v12, v1, Lt85;->a:Lq85;

    .line 766
    .line 767
    instance-of v13, v9, Lqa8;

    .line 768
    .line 769
    if-eqz v13, :cond_27

    .line 770
    .line 771
    move-object v13, v9

    .line 772
    check-cast v13, Lqa8;

    .line 773
    .line 774
    iget-object v13, v13, Lqa8;->a:Lv69;

    .line 775
    .line 776
    iget v14, v13, Lv69;->a:F

    .line 777
    .line 778
    iget v15, v13, Lv69;->b:F

    .line 779
    .line 780
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    move-object/from16 v21, v12

    .line 785
    .line 786
    int-to-long v11, v10

    .line 787
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    move-wide/from16 v19, v11

    .line 792
    .line 793
    int-to-long v10, v10

    .line 794
    shl-long v19, v19, v18

    .line 795
    .line 796
    and-long v10, v10, v16

    .line 797
    .line 798
    or-long v22, v19, v10

    .line 799
    .line 800
    iget v10, v13, Lv69;->c:F

    .line 801
    .line 802
    sub-float/2addr v10, v14

    .line 803
    iget v11, v13, Lv69;->d:F

    .line 804
    .line 805
    sub-float/2addr v11, v15

    .line 806
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    int-to-long v12, v10

    .line 811
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    int-to-long v10, v10

    .line 816
    shl-long v12, v12, v18

    .line 817
    .line 818
    and-long v10, v10, v16

    .line 819
    .line 820
    or-long v24, v12, v10

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    invoke-virtual/range {v21 .. v26}, Lq85;->h(JJF)V

    .line 825
    .line 826
    .line 827
    :goto_c
    move-object/from16 v27, v4

    .line 828
    .line 829
    move-object/from16 v28, v5

    .line 830
    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :cond_27
    move-object v10, v12

    .line 834
    instance-of v11, v9, Lpa8;

    .line 835
    .line 836
    const-wide/16 v12, 0x0

    .line 837
    .line 838
    if-eqz v11, :cond_28

    .line 839
    .line 840
    move-object v11, v9

    .line 841
    check-cast v11, Lpa8;

    .line 842
    .line 843
    iget-object v11, v11, Lpa8;->a:Lsg;

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    iput-object v14, v10, Lq85;->k:Lsa8;

    .line 847
    .line 848
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    iput-wide v14, v10, Lq85;->i:J

    .line 854
    .line 855
    iput-wide v12, v10, Lq85;->h:J

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    iput v15, v10, Lq85;->j:F

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    iput-boolean v12, v10, Lq85;->g:Z

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    iput-boolean v12, v10, Lq85;->n:Z

    .line 865
    .line 866
    iput-object v11, v10, Lq85;->l:Lsg;

    .line 867
    .line 868
    invoke-virtual {v10}, Lq85;->a()V

    .line 869
    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_28
    instance-of v11, v9, Lra8;

    .line 873
    .line 874
    if-eqz v11, :cond_2c

    .line 875
    .line 876
    move-object v11, v9

    .line 877
    check-cast v11, Lra8;

    .line 878
    .line 879
    iget-object v14, v11, Lra8;->b:Lsg;

    .line 880
    .line 881
    if-eqz v14, :cond_29

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    iput-object v15, v10, Lq85;->k:Lsa8;

    .line 885
    .line 886
    move-object/from16 v27, v4

    .line 887
    .line 888
    move-object/from16 v28, v5

    .line 889
    .line 890
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    iput-wide v4, v10, Lq85;->i:J

    .line 896
    .line 897
    iput-wide v12, v10, Lq85;->h:J

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    iput v15, v10, Lq85;->j:F

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    iput-boolean v12, v10, Lq85;->g:Z

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    iput-boolean v12, v10, Lq85;->n:Z

    .line 907
    .line 908
    iput-object v14, v10, Lq85;->l:Lsg;

    .line 909
    .line 910
    invoke-virtual {v10}, Lq85;->a()V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_29
    move-object/from16 v27, v4

    .line 915
    .line 916
    move-object/from16 v28, v5

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    iget-object v4, v11, Lra8;->a:Lxg9;

    .line 920
    .line 921
    iget v5, v4, Lxg9;->b:F

    .line 922
    .line 923
    iget v11, v4, Lxg9;->a:F

    .line 924
    .line 925
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    int-to-long v13, v13

    .line 930
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    move-object/from16 v21, v10

    .line 935
    .line 936
    move/from16 v19, v11

    .line 937
    .line 938
    int-to-long v10, v12

    .line 939
    shl-long v12, v13, v18

    .line 940
    .line 941
    and-long v10, v10, v16

    .line 942
    .line 943
    or-long v22, v12, v10

    .line 944
    .line 945
    iget v10, v4, Lxg9;->c:F

    .line 946
    .line 947
    sub-float v10, v10, v19

    .line 948
    .line 949
    iget v11, v4, Lxg9;->d:F

    .line 950
    .line 951
    sub-float/2addr v11, v5

    .line 952
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    int-to-long v12, v5

    .line 957
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    int-to-long v10, v5

    .line 962
    shl-long v12, v12, v18

    .line 963
    .line 964
    and-long v10, v10, v16

    .line 965
    .line 966
    or-long v24, v12, v10

    .line 967
    .line 968
    iget-wide v4, v4, Lxg9;->h:J

    .line 969
    .line 970
    shr-long v4, v4, v18

    .line 971
    .line 972
    long-to-int v4, v4

    .line 973
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 974
    .line 975
    .line 976
    move-result v26

    .line 977
    invoke-virtual/range {v21 .. v26}, Lq85;->h(JJF)V

    .line 978
    .line 979
    .line 980
    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v5, 0x21

    .line 983
    .line 984
    if-ge v4, v5, :cond_2b

    .line 985
    .line 986
    instance-of v4, v9, Lpa8;

    .line 987
    .line 988
    if-nez v4, :cond_2a

    .line 989
    .line 990
    instance-of v4, v9, Lra8;

    .line 991
    .line 992
    if-eqz v4, :cond_2b

    .line 993
    .line 994
    check-cast v9, Lra8;

    .line 995
    .line 996
    iget-object v4, v9, Lra8;->a:Lxg9;

    .line 997
    .line 998
    invoke-static {v4}, Li77;->M(Lxg9;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_2b

    .line 1003
    .line 1004
    :cond_2a
    iget-object v4, v1, Lt85;->e:Lr05;

    .line 1005
    .line 1006
    if-eqz v4, :cond_2b

    .line 1007
    .line 1008
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    :goto_e
    const/4 v10, 0x1

    .line 1012
    goto :goto_f

    .line 1013
    :cond_2c
    invoke-static {}, Lsg3;->d()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_2d
    move-object/from16 v27, v4

    .line 1018
    .line 1019
    move-object/from16 v28, v5

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_f
    iget v4, v3, Ldf9;->a:I

    .line 1023
    .line 1024
    iput v4, v1, Lt85;->n:I

    .line 1025
    .line 1026
    if-nez v8, :cond_2e

    .line 1027
    .line 1028
    if-eqz v10, :cond_30

    .line 1029
    .line 1030
    :cond_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v4, 0x1a

    .line 1033
    .line 1034
    if-lt v1, v4, :cond_2f

    .line 1035
    .line 1036
    invoke-static {v7}, Ley5;->L(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1041
    .line 1042
    .line 1043
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_30

    .line 1048
    .line 1049
    const/4 v15, 0x0

    .line 1050
    invoke-virtual {v7, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    .line 1051
    .line 1052
    .line 1053
    :cond_30
    iget-boolean v1, v0, Lo08;->A:Z

    .line 1054
    .line 1055
    iget-boolean v4, v3, Ldf9;->p:Z

    .line 1056
    .line 1057
    iput-boolean v4, v0, Lo08;->A:Z

    .line 1058
    .line 1059
    iget v3, v3, Ldf9;->d:F

    .line 1060
    .line 1061
    iput v3, v0, Lo08;->E:F

    .line 1062
    .line 1063
    iget v3, v6, Ldk6;->a:F

    .line 1064
    .line 1065
    iget v4, v2, Ldk6;->a:F

    .line 1066
    .line 1067
    cmpg-float v3, v3, v4

    .line 1068
    .line 1069
    if-nez v3, :cond_31

    .line 1070
    .line 1071
    iget v3, v6, Ldk6;->b:F

    .line 1072
    .line 1073
    iget v4, v2, Ldk6;->b:F

    .line 1074
    .line 1075
    cmpg-float v3, v3, v4

    .line 1076
    .line 1077
    if-nez v3, :cond_31

    .line 1078
    .line 1079
    iget v3, v6, Ldk6;->c:F

    .line 1080
    .line 1081
    iget v4, v2, Ldk6;->c:F

    .line 1082
    .line 1083
    cmpg-float v3, v3, v4

    .line 1084
    .line 1085
    if-nez v3, :cond_31

    .line 1086
    .line 1087
    iget v3, v6, Ldk6;->d:F

    .line 1088
    .line 1089
    iget v4, v2, Ldk6;->d:F

    .line 1090
    .line 1091
    cmpg-float v3, v3, v4

    .line 1092
    .line 1093
    if-nez v3, :cond_31

    .line 1094
    .line 1095
    iget v3, v6, Ldk6;->e:F

    .line 1096
    .line 1097
    iget v4, v2, Ldk6;->e:F

    .line 1098
    .line 1099
    cmpg-float v3, v3, v4

    .line 1100
    .line 1101
    if-nez v3, :cond_31

    .line 1102
    .line 1103
    iget v3, v6, Ldk6;->f:F

    .line 1104
    .line 1105
    iget v4, v2, Ldk6;->f:F

    .line 1106
    .line 1107
    cmpg-float v3, v3, v4

    .line 1108
    .line 1109
    if-nez v3, :cond_31

    .line 1110
    .line 1111
    iget v3, v6, Ldk6;->g:F

    .line 1112
    .line 1113
    iget v4, v2, Ldk6;->g:F

    .line 1114
    .line 1115
    cmpg-float v3, v3, v4

    .line 1116
    .line 1117
    if-nez v3, :cond_31

    .line 1118
    .line 1119
    iget v3, v6, Ldk6;->h:F

    .line 1120
    .line 1121
    iget v4, v2, Ldk6;->h:F

    .line 1122
    .line 1123
    cmpg-float v3, v3, v4

    .line 1124
    .line 1125
    if-nez v3, :cond_31

    .line 1126
    .line 1127
    iget-wide v3, v6, Ldk6;->i:J

    .line 1128
    .line 1129
    iget-wide v5, v2, Ldk6;->i:J

    .line 1130
    .line 1131
    invoke-static {v3, v4, v5, v6}, Lf9b;->a(JJ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_31

    .line 1136
    .line 1137
    const/4 v10, 0x1

    .line 1138
    goto :goto_11

    .line 1139
    :cond_31
    const/4 v10, 0x0

    .line 1140
    :goto_11
    if-eqz p1, :cond_33

    .line 1141
    .line 1142
    if-eqz v10, :cond_32

    .line 1143
    .line 1144
    iget-boolean v2, v0, Lo08;->A:Z

    .line 1145
    .line 1146
    if-ne v1, v2, :cond_32

    .line 1147
    .line 1148
    move-object/from16 v1, v28

    .line 1149
    .line 1150
    iget-boolean v1, v1, Lj79;->a:Z

    .line 1151
    .line 1152
    if-eqz v1, :cond_33

    .line 1153
    .line 1154
    :cond_32
    move-object/from16 v1, v27

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_33
    move-object/from16 v1, v27

    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :goto_12
    iget-object v2, v1, Lbl6;->o:Lyb8;

    .line 1161
    .line 1162
    if-eqz v2, :cond_34

    .line 1163
    .line 1164
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lbl6;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    :goto_13
    if-nez v10, :cond_38

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lbl6;->O(Lo08;)V

    .line 1172
    .line 1173
    .line 1174
    iget v0, v1, Lbl6;->O:I

    .line 1175
    .line 1176
    if-lez v0, :cond_38

    .line 1177
    .line 1178
    invoke-static {v1}, Lel6;->a(Lbl6;)Lyb8;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1183
    .line 1184
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 1185
    .line 1186
    iget-object v2, v2, Lg87;->g:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Luzc;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget v3, v1, Lbl6;->O:I

    .line 1194
    .line 1195
    if-lez v3, :cond_35

    .line 1196
    .line 1197
    iget-object v2, v2, Luzc;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lst7;

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v12, 0x1

    .line 1205
    iput-boolean v12, v1, Lbl6;->N:Z

    .line 1206
    .line 1207
    :cond_35
    const/4 v14, 0x0

    .line 1208
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_36
    const-string/jumbo v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_37
    if-nez v2, :cond_39

    .line 1221
    .line 1222
    :cond_38
    :goto_14
    return-void

    .line 1223
    :cond_39
    const-string v0, "null layer with a non-null layerBlock"

    .line 1224
    .line 1225
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-void
.end method

.method public final M1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lo08;->V0:Lxb8;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lo08;->A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lt85;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lt85;->a:Lq85;

    .line 61
    .line 62
    iget-boolean v8, v1, Lq85;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lq85;->e()Lsa8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lqa8;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lqa8;

    .line 75
    .line 76
    iget-object v0, v1, Lqa8;->a:Lv69;

    .line 77
    .line 78
    iget v1, v0, Lv69;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lv69;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lv69;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lv69;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lra8;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lra8;

    .line 115
    .line 116
    iget-object v1, v1, Lra8;->a:Lxg9;

    .line 117
    .line 118
    iget v8, v1, Lxg9;->c:F

    .line 119
    .line 120
    iget v9, v1, Lxg9;->b:F

    .line 121
    .line 122
    iget v10, v1, Lxg9;->d:F

    .line 123
    .line 124
    iget v11, v1, Lxg9;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lxg9;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lxg9;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lxg9;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lxg9;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lxg9;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lb67;->t(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lxg9;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lb67;->t(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lxg9;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lb67;->t(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lxg9;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lb67;->t(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lvg;->a()Lsg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lsg;->c(Lsg;Lxg9;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lb67;->r(FFLsg;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lpa8;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lpa8;

    .line 410
    .line 411
    iget-object v0, v1, Lpa8;->a:Lsg;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lb67;->r(FFLsg;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final N(Llk6;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Lhz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhz6;

    .line 6
    .line 7
    iget-object v0, p1, Lhz6;->a:Lgz6;

    .line 8
    .line 9
    iget-object v0, v0, Lgz6;->u:Lo08;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo08;->w1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lhz6;->N(Llk6;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lo08;->I1(Llk6;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo08;->w1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo08;->i1(Lo08;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lo08;->V0:Lxb8;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lt85;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt85;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lt85;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Ly77;->A(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Lez6;->l:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v1, p1, Lo08;->H:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Lic1;->W(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_2
    iget-object p1, p1, Lo08;->y:Lo08;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lo08;->c1(Lo08;JZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo08;->W0:Lq85;

    .line 2
    .line 3
    iget-wide v1, p0, Lo08;->H:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lo08;->I:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lo08;->e0(JFLq85;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lo08;->I:F

    .line 14
    .line 15
    iget-object v3, p0, Lo08;->B:Lt05;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ljn8;->a0(JFLt05;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1(Lo08;Lgt7;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo08;->y:Lo08;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo08;->a1(Lo08;Lgt7;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lo08;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lgt7;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lgt7;->b:F

    .line 23
    .line 24
    iget v3, p2, Lgt7;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lgt7;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lgt7;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lgt7;->c:F

    .line 41
    .line 42
    iget v1, p2, Lgt7;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lgt7;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lt85;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt85;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lt85;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lgt7;->b:F

    .line 65
    .line 66
    iput v4, p2, Lgt7;->c:F

    .line 67
    .line 68
    iput v4, p2, Lgt7;->d:F

    .line 69
    .line 70
    iput v4, p2, Lgt7;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ly77;->B([FLgt7;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lo08;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Ljn8;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lgt7;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo08;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 6
    .line 7
    invoke-static {p0}, Lel6;->a(Lbl6;)Lyb8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ly77;->A(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c1(Lo08;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lo08;->y:Lo08;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lo08;->c1(Lo08;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lo08;->j1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lo08;->j1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d1(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo08;->M:Lv69;

    .line 8
    .line 9
    iget v1, v0, Lv69;->c:F

    .line 10
    .line 11
    iget v0, v0, Lv69;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lo08;->n1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo08;->M:Lv69;

    .line 27
    .line 28
    iget v0, p0, Lv69;->d:F

    .line 29
    .line 30
    iget p0, p0, Lv69;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljn8;->W()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public abstract e0(JFLq85;)V
.end method

.method public final e1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljn8;->W()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo08;->d1(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljn8;->W()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lv48;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final f1(Lko1;Lq85;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lt85;

    .line 6
    .line 7
    iget-object p0, v0, Lt85;->m:Lmo1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt85;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt85;->a:Lq85;

    .line 13
    .line 14
    iget-object v1, v1, Lq85;->a:Ls85;

    .line 15
    .line 16
    invoke-interface {v1}, Ls85;->M()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lt85;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lmo1;->b:Loy2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Loy2;->D(Lko1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Loy2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lt85;->a:Lq85;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lv93;->A(Lj44;Lq85;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lo08;->H:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lko1;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lo08;->g1(Lko1;Lq85;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lko1;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g1(Lko1;Lq85;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo08;->o1(I)Lep7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo08;->C1(Lko1;Lq85;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lo08;->u:Lbl6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lel6;->a(Lbl6;)Lyb8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lyb8;->getSharedDrawScope()Ldl6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ljn8;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lb43;->k0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Li44;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Li44;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Ldl6;->b(Lko1;JLo08;Li44;Lq85;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lep7;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lsu3;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lsu3;

    .line 66
    .line 67
    iget-object p0, p0, Lsu3;->p:Lep7;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lep7;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lst7;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lep7;

    .line 92
    .line 93
    invoke-direct {v10, p1, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lrbc;->y(Lst7;)Lep7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Lbl6;->z:Lmv3;

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
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Lbl6;->A:Lmk6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lep7;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public abstract h1()V
.end method

.method public final i([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    invoke-static {v0}, Lel6;->a(Lbl6;)Lyb8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lz78;->E(Llk6;)Llk6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo08;->I1(Llk6;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lo08;->V0:Lxb8;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lt85;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt85;->b()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v2}, Ly77;->G([F[F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v8, p0, Lo08;->H:J

    .line 44
    .line 45
    invoke-static {v8, v9, v6, v7}, Luy5;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lo08;->b1:[F

    .line 52
    .line 53
    invoke-static {v2}, Ly77;->E([F)V

    .line 54
    .line 55
    .line 56
    shr-long v5, v8, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    and-long/2addr v3, v8

    .line 61
    long-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v5, v3}, Ly77;->H([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ly77;->G([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p0, v0, Lc87;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast v0, Lc87;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:[F

    .line 84
    .line 85
    invoke-static {p1, p0}, Ly77;->G([F[F)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 89
    .line 90
    shr-long/2addr v1, v5

    .line 91
    long-to-int p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:J

    .line 97
    .line 98
    and-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:[F

    .line 105
    .line 106
    invoke-static {p1, p0, v1, v0}, Lhe;->i([FFF[F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v1, v6, v7}, Lo08;->n(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide v6, 0x7fffffff7fffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v6, v0

    .line 120
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long p0, v6, v8

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    shr-long v5, v0, v5

    .line 130
    .line 131
    long-to-int p0, v5

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    and-long/2addr v0, v3

    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p0, v0}, Ly77;->H([FFF)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final i1(Lo08;)Lo08;
    .locals 5

    .line 1
    iget-object v0, p1, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object v1, p0, Lo08;->u:Lbl6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo08;->m1()Lep7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 16
    .line 17
    iget-boolean v2, v2, Lep7;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lnv5;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lep7;->a:Lep7;

    .line 28
    .line 29
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget v2, v1, Lep7;->c:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Lbl6;->q:I

    .line 46
    .line 47
    iget v3, v1, Lbl6;->q:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    iget v3, v2, Lbl6;->q:I

    .line 58
    .line 59
    iget v4, v0, Lbl6;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 84
    .line 85
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_6
    if-ne v2, v1, :cond_8

    .line 91
    .line 92
    :cond_7
    return-object p0

    .line 93
    :cond_8
    iget-object p0, p1, Lo08;->u:Lbl6;

    .line 94
    .line 95
    if-ne v0, p0, :cond_9

    .line 96
    .line 97
    :goto_4
    return-object p1

    .line 98
    :cond_9
    iget-object p0, v0, Lbl6;->E:Lvi;

    .line 99
    .line 100
    iget-object p0, p0, Lvi;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkw5;

    .line 103
    .line 104
    return-object p0
.end method

.method public final j1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lez6;->l:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lo08;->H:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Lo08;->V0:Lxb8;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lt85;

    .line 57
    .line 58
    invoke-virtual {p0}, Lt85;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0

    .line 70
    :cond_1
    iget-boolean p0, p0, Lt85;->s:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, p3}, Ly77;->A(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public abstract k1()Lgz6;
.end method

.method public final l1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo08;->C:Lmv3;

    .line 2
    .line 3
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 4
    .line 5
    iget-object p0, p0, Lbl6;->B:Lfyb;

    .line 6
    .line 7
    invoke-interface {p0}, Lfyb;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lmv3;->T0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract m1()Lep7;
.end method

.method public final n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo08;->K(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 19
    .line 20
    invoke-static {p0}, Lel6;->a(Lbl6;)Lyb8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo08;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo08;->M:Lv69;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv69;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o1(I)Lep7;
    .locals 2

    .line 1
    invoke-static {p1}, Lp08;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo08;->p1(Z)Lep7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lep7;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lep7;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final p(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lz78;->E(Llk6;)Llk6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo08;->u:Lbl6;

    .line 19
    .line 20
    invoke-static {v1}, Lel6;->a(Lbl6;)Lyb8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ly77;->A(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Llk6;->K(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lv48;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Lo08;->N(Llk6;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final p1(Z)Lep7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object v0, v0, Lbl6;->E:Lvi;

    .line 4
    .line 5
    iget-object v1, v0, Lvi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo08;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lvi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lep7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final q0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Lbl6;->z:Lmv3;

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

.method public final q1(Lep7;Ln08;JLrf5;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lo08;->t1(Ln08;JLrf5;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ln08;->d(Lep7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ln08;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ly77;->i(Llu3;I)Lep7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lo08;->q1(Lep7;Ln08;JLrf5;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lrf5;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lrf5;->a:Lxs7;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lxs7;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lrf5;->c(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lrf5;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lrf5;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lrf5;->b:Lns7;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lvkb;->r(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lns7;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ln08;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ly77;->i(Llu3;I)Lep7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lo08;->q1(Lep7;Ln08;JLrf5;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lrf5;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final r1(Lep7;Ln08;JLrf5;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lo08;->t1(Ln08;JLrf5;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ln08;->d(Lep7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ln08;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ly77;->i(Llu3;I)Lep7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lo08;->r1(Lep7;Ln08;JLrf5;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lrf5;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lrf5;->a:Lxs7;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lxs7;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lrf5;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lrf5;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lrf5;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lrf5;->b:Lns7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lvkb;->r(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lns7;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ln08;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Ly77;->i(Llu3;I)Lep7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lrf5;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final s1(Ln08;JLrf5;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Ln08;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lo08;->o1(I)Lep7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lo08;->M1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo08;->l1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Lo08;->e1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lrf5;->c:I

    .line 46
    .line 47
    iget-object v7, v5, Lrf5;->a:Lxs7;

    .line 48
    .line 49
    iget v7, v7, Lxs7;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lvkb;->r(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lrf5;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lr17;->J(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lo08;->r1(Lep7;Ln08;JLrf5;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Lo08;->t1(Ln08;JLrf5;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljn8;->W()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lo08;->q1(Lep7;Ln08;JLrf5;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lo08;->l1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Lo08;->e1(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lrf5;->c:I

    .line 172
    .line 173
    iget-object v9, v5, Lrf5;->a:Lxs7;

    .line 174
    .line 175
    iget v9, v9, Lxs7;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lvkb;->r(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lrf5;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lr17;->J(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lo08;->B1(Lep7;Ln08;JLrf5;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object v1, v0, Lbl6;->E:Lvi;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvi;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lbl6;->E:Lvi;

    .line 18
    .line 19
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llwa;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lep7;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Ldf8;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Ldf8;

    .line 40
    .line 41
    iget-object v6, v0, Lbl6;->z:Lmv3;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Ldf8;->c(Lmv3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lep7;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lsu3;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lsu3;

    .line 59
    .line 60
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lep7;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lst7;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lep7;

    .line 85
    .line 86
    invoke-direct {v5, v7, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public t1(Ln08;JLrf5;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lo08;->j1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lo08;->s1(Ln08;JLrf5;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u()Llk6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lep7;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo08;->u:Lbl6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lbl6;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lbl6;->J:Lfp7;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbl6;->u()Lbl6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lo08;->w1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lbl6;->E:Lvi;

    .line 79
    .line 80
    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lo08;

    .line 83
    .line 84
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 85
    .line 86
    return-object p0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt85;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt85;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo08;->u1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo08;->V0:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo08;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lo08;->y:Lo08;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo08;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w0()Lez6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->u:Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lp08;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo08;->p1(Z)Lep7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lep7;->a:Lep7;

    .line 14
    .line 15
    iget v2, v2, Lep7;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lk47;->u()Lwfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lwfa;->e()Lt05;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lk47;->x(Lwfa;)Lwfa;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lep7;->e:Lep7;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lo08;->p1(Z)Lep7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lep7;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lep7;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lo87;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lo87;

    .line 82
    .line 83
    iget-wide v9, p0, Ljn8;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lo87;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lep7;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lsu3;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lsu3;

    .line 100
    .line 101
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lep7;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lst7;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lep7;

    .line 126
    .line 127
    invoke-direct {v8, v10, v12}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lep7;->f:Lep7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final y0()Llk6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lp08;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo08;->m1()Lep7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lep7;->e:Lep7;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo08;->p1(Z)Lep7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lep7;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lep7;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ljk6;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ljk6;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ljk6;->t(Llk6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lep7;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lsu3;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lsu3;

    .line 62
    .line 63
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lep7;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lst7;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lep7;

    .line 88
    .line 89
    invoke-direct {v5, v7, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lep7;->f:Lep7;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo08;->F:Lk87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo08;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo08;->T0:Ll08;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll08;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo08;->F1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lo08;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Luy5;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo08;->u:Lbl6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbl6;->O(Lo08;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
