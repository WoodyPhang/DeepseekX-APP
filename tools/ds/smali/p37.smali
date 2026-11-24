.class public abstract Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Lnz6;

.field public static b:Z


# direct methods
.method public static A(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ly3d;->b:Ly3d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lv3d;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lv3d;

    .line 27
    .line 28
    iget-object p1, p1, Lv3d;->d:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    const v0, -0x1eb6ac1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "com.deepseek.chat.ui.pages.root.mermaid.DismissButton (MermaidPreviewDialog.kt:315)"

    .line 55
    .line 56
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    and-int/lit8 v1, v0, 0xe

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x15

    .line 62
    .line 63
    const/high16 v2, 0xe000000

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int v7, v1, v0

    .line 67
    .line 68
    const/16 v8, 0x7f

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    move-object v0, p3

    .line 77
    invoke-static/range {v0 .. v8}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb08;->R(Lfp7;F)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lqvc;->b:Llo0;

    .line 88
    .line 89
    invoke-static {v1, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lc73;->b0:Lvyc;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ld45;->l0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, p2, Ld45;->S:Z

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    sget-object v4, Lbl6;->T0:Lf66;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ld45;->k(Lr05;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p2}, Ld45;->u0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v4, Lvyc;->l:Lb73;

    .line 131
    .line 132
    invoke-static {v4, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lvyc;->k:Lb73;

    .line 136
    .line 137
    invoke-static {v1, p2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lvyc;->m:Lb73;

    .line 145
    .line 146
    invoke-static {v2, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lvyc;->j:Lb73;

    .line 153
    .line 154
    invoke-static {v1, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f07007e

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, p2}, Li77;->O(IILd45;)Lxd8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Ll73;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 171
    .line 172
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lj4b;->c:Lmma;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lxp3;

    .line 182
    .line 183
    invoke-static {}, Ll73;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-static {}, Ll73;->e()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 193
    .line 194
    iget-wide v3, v1, Lvp3;->h:J

    .line 195
    .line 196
    const v1, 0x7f0f00aa

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p2}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    const/4 v7, 0x4

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v5, p2

    .line 208
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v10}, Ld45;->q(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ll73;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {}, Ll73;->e()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p2}, Ld45;->b0()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    new-instance v1, Llv;

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    invoke-direct {v1, p3, p1, p0, v2}, Llv;-><init>(Lfp7;Lr05;II)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 241
    .line 242
    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/List;Lfp7;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v2, -0x79290521

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v8

    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v5, v2, v3}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions (MarkdownCodeBlockHeaderAction.kt:38)"

    .line 50
    .line 51
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v9, v5, v9, v6}, Lu87;->v(ILd45;II)Lb3b;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v2, Lp2b;->a:Lk83;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    check-cast v12, Lv3b;

    .line 66
    .line 67
    sget-object v2, Lh83;->h:Lmma;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lmv3;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move v4, v9

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lq37;

    .line 94
    .line 95
    iget-object v11, v6, Lq37;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x3fc

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v17}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v6, v6, Lu2b;->c:J

    .line 109
    .line 110
    const/16 v11, 0x20

    .line 111
    .line 112
    shr-long/2addr v6, v11

    .line 113
    long-to-int v6, v6

    .line 114
    add-int/2addr v4, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v2, v4}, Lmv3;->k0(I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ln37;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v1}, Ln37;-><init>(Ljava/util/List;FLfp7;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x69af6b35

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v6, 0xc00

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {}, Ll73;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v3, Lo37;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, v8, v9}, Lo37;-><init>(Ljava/util/List;Lfp7;II)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final d(ILd45;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x168a59c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_14

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog (MermaidPreviewDialog.kt:76)"

    .line 33
    .line 34
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v2, Lie;->b:Lmma;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    const v3, -0x6040e0aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ld45;->i0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkv6;->a(Ld45;)Lsyb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_13

    .line 56
    .line 57
    invoke-static {v3}, Lajc;->v(Lsyb;)Lgg3;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v4}, Lpg6;->b(Ld45;)Ltn9;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v5, Le99;->a:Lf99;

    .line 66
    .line 67
    const-class v6, Lib7;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v3}, Lsyb;->f()Lryb;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 84
    .line 85
    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Lib7;

    .line 88
    .line 89
    const v3, -0x45a63586

    .line 90
    .line 91
    .line 92
    const v6, 0x3300ab3a

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v4, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v4, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v8, v9

    .line 109
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v14, Lh73;->a:Lnh;

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    if-ne v9, v14, :cond_3

    .line 118
    .line 119
    :cond_2
    const-class v8, Lwa7;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v9, Lwa7;

    .line 139
    .line 140
    iget-object v3, v9, Lwa7;->a:Lzja;

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-static {v3, v6, v4, v7, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v14, :cond_4

    .line 152
    .line 153
    new-instance v3, Lrt7;

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {v3, v5}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v3, Lrt7;

    .line 164
    .line 165
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lxa7;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-object v5, v5, Lxa7;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object v5, v6

    .line 177
    :goto_1
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v5, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    move v5, v1

    .line 189
    :goto_3
    xor-int/2addr v5, v1

    .line 190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    if-ne v8, v14, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v8, Lh35;

    .line 210
    .line 211
    const/16 v5, 0x13

    .line 212
    .line 213
    invoke-direct {v8, v5, v9}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object v5, v8

    .line 220
    check-cast v5, Lr05;

    .line 221
    .line 222
    invoke-static {v5, v4}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget-object v8, v3, Lrt7;->f:Lbf8;

    .line 227
    .line 228
    invoke-virtual {v8}, Lbf8;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    iget-object v8, v3, Lrt7;->e:Lbf8;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbf8;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const v1, -0xeb1db7a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_b
    :goto_4
    const v8, -0xf12d04e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ld45;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-ne v8, v14, :cond_c

    .line 277
    .line 278
    sget-object v8, Leb4;->a:Leb4;

    .line 279
    .line 280
    invoke-static {v8, v4}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move-object v15, v8

    .line 288
    check-cast v15, Lqe3;

    .line 289
    .line 290
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-ne v8, v14, :cond_d

    .line 295
    .line 296
    invoke-static {v6}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object v12, v8

    .line 304
    check-cast v12, Lot7;

    .line 305
    .line 306
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v14, :cond_e

    .line 311
    .line 312
    new-instance v8, Lua7;

    .line 313
    .line 314
    move-object v9, v15

    .line 315
    invoke-direct/range {v8 .. v13}, Lua7;-><init>(Lqe3;Lot7;Lib7;Lot7;Lot7;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v8

    .line 322
    :cond_e
    check-cast v6, Lua7;

    .line 323
    .line 324
    sget-object v8, Lg83;->a:Lk83;

    .line 325
    .line 326
    invoke-virtual {v4, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljm3;

    .line 331
    .line 332
    iget v8, v8, Ljm3;->a:I

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    if-ne v8, v9, :cond_f

    .line 336
    .line 337
    new-instance v8, Lld3;

    .line 338
    .line 339
    const v9, 0x7f10011c

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v2, v9}, Lld3;-><init>(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    move-object v2, v8

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    const/4 v9, 0x3

    .line 348
    if-ne v8, v9, :cond_10

    .line 349
    .line 350
    new-instance v8, Lld3;

    .line 351
    .line 352
    const v9, 0x7f10011d

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v2, v9}, Lld3;-><init>(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    :goto_6
    invoke-virtual {v4, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v8, :cond_11

    .line 368
    .line 369
    if-ne v9, v14, :cond_12

    .line 370
    .line 371
    :cond_11
    new-instance v9, Landroid/webkit/WebView;

    .line 372
    .line 373
    invoke-direct {v9, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    const/4 v8, -0x1

    .line 379
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v2, 0x64

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x1000000

    .line 426
    .line 427
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v1, Lya7;

    .line 434
    .line 435
    invoke-direct {v1, v11}, Lya7;-><init>(Lib7;)V

    .line 436
    .line 437
    .line 438
    const-string v2, "NativeBridge"

    .line 439
    .line 440
    invoke-virtual {v9, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "file:///android_asset/viewer.html"

    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    check-cast v9, Landroid/webkit/WebView;

    .line 452
    .line 453
    new-instance v16, Ldz3;

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0xe7

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    invoke-direct/range {v16 .. v21}, Ldz3;-><init>(ZZZZI)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Le40;

    .line 469
    .line 470
    move-object v14, v10

    .line 471
    move-object v13, v11

    .line 472
    move-object v10, v5

    .line 473
    move-object v11, v9

    .line 474
    move-object v9, v3

    .line 475
    invoke-direct/range {v8 .. v15}, Le40;-><init>(Lrt7;Lr05;Landroid/webkit/WebView;Lot7;Lib7;Lot7;Lqe3;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v10

    .line 479
    const v2, 0x2142b24e

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v8, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v5, 0x1b0

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    move-object/from16 v2, v16

    .line 490
    .line 491
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(Lr05;Ldz3;Lh53;Ld45;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-static {}, Ll73;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 508
    .line 509
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_14
    invoke-virtual {v4}, Ld45;->b0()V

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_8
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    new-instance v2, Lb73;

    .line 523
    .line 524
    const/16 v3, 0x1d

    .line 525
    .line 526
    invoke-direct {v2, v0, v3}, Lb73;-><init>(II)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 530
    .line 531
    :cond_16
    return-void
.end method

.method public static final e(Lfp7;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x3f66fd0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v9

    .line 33
    invoke-virtual {v6, v1, v2}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.root.mermaid.MermaidRenderError (MermaidPreviewDialog.kt:262)"

    .line 46
    .line 47
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v1, Lqvc;->o:Ljo0;

    .line 51
    .line 52
    sget-object v2, Lz78;->c:Lh00;

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    invoke-static {v2, v1, v6, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Lc73;->b0:Lvyc;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ld45;->l0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v6, Ld45;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    sget-object v7, Lbl6;->T0:Lf66;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ld45;->k(Lr05;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Ld45;->u0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 98
    .line 99
    invoke-static {v7, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lvyc;->k:Lb73;

    .line 103
    .line 104
    invoke-static {v1, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lvyc;->m:Lb73;

    .line 112
    .line 113
    invoke-static {v2, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lvyc;->j:Lb73;

    .line 120
    .line 121
    invoke-static {v1, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f070119

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v6}, Li77;->O(IILd45;)Lxd8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v11, Lj4b;->c:Lmma;

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lxp3;

    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ll73;->e()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 160
    .line 161
    iget-wide v4, v2, Lvp3;->e:J

    .line 162
    .line 163
    const/high16 v2, 0x42200000    # 40.0f

    .line 164
    .line 165
    sget-object v12, Lcp7;->a:Lcp7;

    .line 166
    .line 167
    invoke-static {v12, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x1b8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v12, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0f01f6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Ll73;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 201
    .line 202
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v2, Lalb;->a:Lmma;

    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lzkb;

    .line 212
    .line 213
    invoke-static {}, Ll73;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-static {}, Ll73;->e()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v12, v2, Lzkb;->k:Lv3b;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-static {v2}, Lv37;->C(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    const/16 v2, 0x19

    .line 231
    .line 232
    invoke-static {v2}, Lv37;->C(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    sget-object v17, Llu4;->c:Llu4;

    .line 237
    .line 238
    invoke-static {}, Ll73;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v6, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lxp3;

    .line 252
    .line 253
    invoke-static {}, Ll73;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ll73;->e()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 263
    .line 264
    iget-wide v13, v2, Lvp3;->e:J

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v30, 0xfd7ff8

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x3

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v23, 0x1fffe

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    move v11, v9

    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    move v12, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    move v14, v12

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    move v15, v14

    .line 312
    const/4 v14, 0x0

    .line 313
    move/from16 v16, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move/from16 v17, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move/from16 v18, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v20, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v0, v20

    .line 331
    .line 332
    move-object/from16 v20, p1

    .line 333
    .line 334
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, v20

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ll73;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-static {}, Ll73;->e()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual {v6}, Ld45;->b0()V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_3
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    new-instance v1, Lr50;

    .line 362
    .line 363
    const/16 v2, 0x11

    .line 364
    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move/from16 v4, p2

    .line 368
    .line 369
    invoke-direct {v1, v4, v2, v3}, Lr50;-><init>(IILfp7;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 373
    .line 374
    :cond_c
    return-void
.end method

.method public static final f(ILr05;Ld45;Lfp7;Z)V
    .locals 15

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    const v0, 0x66fec1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    move/from16 v10, p4

    .line 12
    .line 13
    invoke-virtual {v11, v10}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-virtual {v11, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int v13, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v13, 0x93

    .line 41
    .line 42
    const/16 v1, 0x92

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_2
    and-int/lit8 v1, v13, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v1, v0}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.root.mermaid.MermaidSaveButton (MermaidPreviewDialog.kt:290)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v0, Lks;->a:Lks;

    .line 69
    .line 70
    const-wide v0, 0xcc3c3c3dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lv93;->l(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v2, Ld23;->d:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    move-object v8, v11

    .line 88
    invoke-static/range {v0 .. v9}, Lks;->f(JJJJLd45;I)Lkw;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lxc8;

    .line 93
    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v1, 0x41300000    # 11.0f

    .line 97
    .line 98
    invoke-direct {v6, v0, v1, v0, v1}, Lxc8;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lks;->c(Ld45;)Lv3b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v10, Lhe;->d:Lh53;

    .line 106
    .line 107
    shr-int/lit8 v0, v13, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    shl-int/lit8 v1, v13, 0x3

    .line 112
    .line 113
    const v2, 0x180030

    .line 114
    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    and-int/lit16 v1, v1, 0x380

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    const/4 v13, 0x6

    .line 121
    const/16 v14, 0x388

    .line 122
    .line 123
    sget-object v1, Lcp7;->a:Lcp7;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v2, v12

    .line 130
    move v12, v0

    .line 131
    move-object v0, v2

    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    move/from16 v2, p4

    .line 135
    .line 136
    invoke-static/range {v0 .. v14}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll73;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ll73;->e()V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v1, Lq11;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    move v5, p0

    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    move/from16 v3, p4

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lq11;-><init>(Lfp7;ZLr05;II)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Ld45;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x77cfec42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 29
    :goto_1
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v2, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_3
    or-int/2addr v4, v6

    .line 46
    and-int/lit16 v6, v3, 0x180

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x493

    .line 63
    .line 64
    const/16 v7, 0x492

    .line 65
    .line 66
    if-eq v6, v7, :cond_5

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v7, v6}, Ld45;->Y(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_11

    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-string v6, "com.deepseek.chat.ui.pages.authv2.main_entry.OneTapLoginPhoneInfo (OneTapLoginPhoneInfo.kt:38)"

    .line 86
    .line 87
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    sget-object v6, Lqvc;->o:Ljo0;

    .line 91
    .line 92
    sget-object v7, Lz78;->c:Lh00;

    .line 93
    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    invoke-static {v7, v6, v2, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-static {v2, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v13, Lc73;->b0:Lvyc;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ld45;->l0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v2, Ld45;->S:Z

    .line 127
    .line 128
    sget-object v14, Lbl6;->T0:Lf66;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ld45;->k(Lr05;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v2}, Ld45;->u0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v13, Lvyc;->l:Lb73;

    .line 140
    .line 141
    invoke-static {v13, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lvyc;->k:Lb73;

    .line 145
    .line 146
    invoke-static {v6, v2, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lvyc;->m:Lb73;

    .line 154
    .line 155
    invoke-static {v10, v2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lvyc;->j:Lb73;

    .line 162
    .line 163
    invoke-static {v7, v2, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lqvc;->l:Lko0;

    .line 167
    .line 168
    sget-object v15, Lz78;->a:Lg00;

    .line 169
    .line 170
    invoke-static {v15, v12, v2, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v1, Lcp7;->a:Lcp7;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2}, Ld45;->l0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v2, Ld45;->S:Z

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v14}, Ld45;->k(Lr05;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    invoke-virtual {v2}, Ld45;->u0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-static {v13, v2, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v2, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v2, v10, v2}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-static {v1, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Lv57;->i(Ld45;Lfp7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v23, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v3, Lalb;->a:Lmma;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lzkb;

    .line 245
    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v6, v6, Lzkb;->h:Lv3b;

    .line 256
    .line 257
    const/16 v7, 0x1a

    .line 258
    .line 259
    invoke-static {v7}, Lv37;->C(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v27

    .line 263
    const/16 v7, 0x22

    .line 264
    .line 265
    invoke-static {v7}, Lv37;->C(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v37

    .line 269
    sget-object v29, Llu4;->e:Llu4;

    .line 270
    .line 271
    invoke-static {}, Ll73;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const-string v43, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    invoke-static/range {v43 .. v43}, Ll73;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    sget-object v7, Lj4b;->c:Lmma;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lxp3;

    .line 289
    .line 290
    invoke-static {}, Ll73;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-static {}, Ll73;->e()V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 300
    .line 301
    iget-wide v8, v8, Lvp3;->f:J

    .line 302
    .line 303
    const/16 v41, 0x0

    .line 304
    .line 305
    const v42, 0xfdfff8

    .line 306
    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const-wide/16 v32, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    const/16 v36, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v6

    .line 325
    .line 326
    move-wide/from16 v25, v8

    .line 327
    .line 328
    invoke-static/range {v24 .. v42}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    and-int/lit8 v8, v4, 0xe

    .line 333
    .line 334
    invoke-static {v0, v2, v8}, Lhjb;->c(Ljava/lang/String;Ld45;I)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v6, v9}, Lhjb;->a(Lv3b;Z)Lv3b;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const v22, 0x1fffe

    .line 345
    .line 346
    .line 347
    move-object v6, v1

    .line 348
    const/4 v1, 0x0

    .line 349
    move-object v9, v3

    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    move v10, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    move-object v12, v6

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    move-object v13, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move/from16 v20, v8

    .line 360
    .line 361
    move-object v14, v9

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    move v15, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v17, v12

    .line 367
    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object/from16 v24, v14

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    move/from16 v25, v15

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v26, 0x1

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v27, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v45, v19

    .line 388
    .line 389
    move-object/from16 v44, v24

    .line 390
    .line 391
    move-object/from16 v46, v27

    .line 392
    .line 393
    move-object/from16 v19, p4

    .line 394
    .line 395
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    .line 400
    const/high16 v0, 0x41000000    # 8.0f

    .line 401
    .line 402
    move-object/from16 v12, v46

    .line 403
    .line 404
    invoke-static {v12, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v2, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v1, v25, 0x6

    .line 412
    .line 413
    and-int/lit8 v1, v1, 0xe

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    invoke-static {v1, v4, v2, v3}, Lp37;->k(ILr05;Ld45;Lfp7;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v2, v1}, Ld45;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ll73;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    move-object/from16 v14, v44

    .line 442
    .line 443
    invoke-virtual {v2, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lzkb;

    .line 448
    .line 449
    invoke-static {}, Ll73;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    invoke-static {}, Ll73;->e()V

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v5, v0, Lzkb;->k:Lv3b;

    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    invoke-static {v0}, Lv37;->C(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7}, Lv37;->x(D)J

    .line 472
    .line 473
    .line 474
    move-result-wide v18

    .line 475
    sget-object v10, Llu4;->c:Llu4;

    .line 476
    .line 477
    invoke-static {}, Ll73;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-static/range {v43 .. v43}, Ll73;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    move-object/from16 v13, v45

    .line 487
    .line 488
    invoke-virtual {v2, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lxp3;

    .line 493
    .line 494
    invoke-static {}, Ll73;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    invoke-static {}, Ll73;->e()V

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 504
    .line 505
    iget-wide v6, v0, Lvp3;->b:J

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const v23, 0xfdfff8

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-static/range {v5 .. v23}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    shr-int/lit8 v0, v25, 0x3

    .line 530
    .line 531
    and-int/lit8 v20, v0, 0xe

    .line 532
    .line 533
    const v22, 0x1fffe

    .line 534
    .line 535
    .line 536
    move/from16 v26, v1

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const-wide/16 v2, 0x0

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    move-object/from16 v19, p4

    .line 558
    .line 559
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v19

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-virtual {v2, v1}, Ld45;->q(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ll73;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-static {}, Ll73;->e()V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_11
    invoke-virtual {v2}, Ld45;->b0()V

    .line 579
    .line 580
    .line 581
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_13

    .line 586
    .line 587
    new-instance v0, Lc30;

    .line 588
    .line 589
    const/16 v6, 0xe

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move/from16 v5, p5

    .line 601
    .line 602
    invoke-direct/range {v0 .. v7}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 606
    .line 607
    :cond_13
    return-void
.end method

.method public static final h(Lln7;Lr05;Lfp7;ZJLd45;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    const v0, -0x10975370

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p7, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Ld45;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-wide/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v14, v5, v6}, Ld45;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v7, v3}, Ld45;->Y(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    invoke-virtual {v14}, Ld45;->d0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, p7, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v14}, Ld45;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v14}, Ld45;->b0()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    sget-object v3, Lcp7;->a:Lcp7;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v14}, Ld45;->r()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ll73;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip (PromptTemplateView.kt:341)"

    .line 116
    .line 117
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object v7, Lov8;->a:Lah9;

    .line 121
    .line 122
    const/high16 v7, 0x42000000    # 32.0f

    .line 123
    .line 124
    invoke-static {v3, v7}, Lwca;->g(Lfp7;F)Lfp7;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v5, Lov8;->a:Lah9;

    .line 129
    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateChipDefaults.contentColor (PromptTemplateView.kt:123)"

    .line 137
    .line 138
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v6, Lj4b;->c:Lmma;

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lxp3;

    .line 159
    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-static {}, Ll73;->e()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v6, v6, Lxp3;->a:Lvp3;

    .line 170
    .line 171
    iget-wide v10, v6, Lvp3;->d:J

    .line 172
    .line 173
    invoke-static {}, Ll73;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-static {}, Ll73;->e()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {}, Ll73;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateChipDefaults.borderStroke (PromptTemplateView.kt:115)"

    .line 189
    .line 190
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    sget-object v6, Lj4b;->c:Lmma;

    .line 203
    .line 204
    invoke-virtual {v14, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lxp3;

    .line 209
    .line 210
    invoke-static {}, Ll73;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    invoke-static {}, Ll73;->e()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object v6, v6, Lxp3;->b:Lfuc;

    .line 220
    .line 221
    iget-object v6, v6, Lfuc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lvp3;

    .line 224
    .line 225
    iget-wide v12, v6, Lvp3;->g:J

    .line 226
    .line 227
    const/high16 v6, 0x3f000000    # 0.5f

    .line 228
    .line 229
    invoke-static {v12, v13, v6}, Lr17;->e(JF)Ltq0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {}, Ll73;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_f

    .line 238
    .line 239
    invoke-static {}, Ll73;->e()V

    .line 240
    .line 241
    .line 242
    :cond_f
    new-instance v9, Lsv8;

    .line 243
    .line 244
    invoke-direct {v9, v1, v8}, Lsv8;-><init>(Lln7;I)V

    .line 245
    .line 246
    .line 247
    const v8, -0x17b6835b

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    shr-int/lit8 v8, v0, 0x3

    .line 255
    .line 256
    and-int/lit8 v9, v8, 0xe

    .line 257
    .line 258
    or-int/lit16 v9, v9, 0xc00

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0x380

    .line 261
    .line 262
    or-int/2addr v8, v9

    .line 263
    const v9, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v0, v9

    .line 267
    or-int v15, v8, v0

    .line 268
    .line 269
    const/16 v16, 0x2c0

    .line 270
    .line 271
    move-wide v8, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v0, v3

    .line 275
    move-object v11, v6

    .line 276
    move-object v3, v7

    .line 277
    move-wide/from16 v6, p4

    .line 278
    .line 279
    invoke-static/range {v2 .. v16}, Lbsa;->b(Lr05;Lfp7;ZLk4a;JJFLtq0;Ljs7;Lh53;Ld45;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ll73;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    invoke-static {}, Ll73;->e()V

    .line 289
    .line 290
    .line 291
    :cond_10
    move-object v3, v0

    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    :goto_7
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_12

    .line 303
    .line 304
    new-instance v0, Lth;

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move-wide/from16 v5, p4

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lth;-><init>(Lln7;Lr05;Lfp7;ZJI)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 318
    .line 319
    :cond_12
    return-void
.end method

.method public static final i(Lrt7;Ljava/util/List;Lh15;Lfp7;JLh15;Ld45;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v1, -0x2cf39f75

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v9, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int/2addr v1, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v9

    .line 39
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v3

    .line 93
    :cond_8
    or-int/lit16 v1, v1, 0x6000

    .line 94
    .line 95
    const/high16 v3, 0x30000

    .line 96
    .line 97
    and-int v4, v9, v3

    .line 98
    .line 99
    move-wide/from16 v14, p4

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6, v14, v15}, Ld45;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v4, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v4

    .line 115
    :cond_a
    const/high16 v4, 0x180000

    .line 116
    .line 117
    and-int/2addr v4, v9

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x100000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v4, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v4

    .line 134
    :cond_c
    const v4, 0x92493

    .line 135
    .line 136
    .line 137
    and-int/2addr v4, v1

    .line 138
    const v5, 0x92492

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    if-eq v4, v5, :cond_d

    .line 143
    .line 144
    move v4, v8

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/4 v4, 0x0

    .line 147
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v6, v5, v4}, Ld45;->Y(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_11

    .line 154
    .line 155
    invoke-virtual {v6}, Ld45;->d0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, v9, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v6}, Ld45;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    invoke-virtual {v6}, Ld45;->b0()V

    .line 170
    .line 171
    .line 172
    :cond_f
    :goto_9
    invoke-virtual {v6}, Ld45;->r()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView (PromptTemplateView.kt:138)"

    .line 182
    .line 183
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    const/high16 v4, 0x44480000    # 800.0f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v17, v3

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-static {v5, v4, v10, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v2}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v16, Lvzb;->a:Lv69;

    .line 202
    .line 203
    new-instance v2, Lcz5;

    .line 204
    .line 205
    const-wide v10, 0x100000001L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v10, v11}, Lcz5;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x442f0000    # 700.0f

    .line 214
    .line 215
    invoke-static {v5, v10, v2, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    invoke-static {v2, v11}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Lsc4;->a(Lsc4;)Lsc4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v4, 0x456d8000    # 3800.0f

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v5, v4, v11, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-static {v3, v4}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lcz5;

    .line 243
    .line 244
    move/from16 v18, v1

    .line 245
    .line 246
    const-wide v0, 0x100000001L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v0, v1}, Lcz5;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v10, v4, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-static {v0, v1}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Lfg4;->a(Lfg4;)Lfg4;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v10, Lc6;

    .line 269
    .line 270
    move-object/from16 v11, p1

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Lc6;-><init>(Ljava/util/List;Lh15;Lfp7;JLh15;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x3fb092b3

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v10, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    and-int/lit8 v0, v18, 0xe

    .line 285
    .line 286
    or-int v7, v17, v0

    .line 287
    .line 288
    const/16 v8, 0x12

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v8}, Lto3;->e(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ll73;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-static {}, Ll73;->e()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_13

    .line 315
    .line 316
    new-instance v0, Lx02;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move-wide/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    move v8, v9

    .line 331
    invoke-direct/range {v0 .. v8}, Lx02;-><init>(Lrt7;Ljava/util/List;Lh15;Lfp7;JLh15;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 335
    .line 336
    :cond_13
    return-void
.end method

.method public static final j(Ljava/util/List;Lh15;Lfp7;JLh15;ZLd45;I)V
    .locals 13

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x33820519    # -6.6579356E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v8, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v8, v4}, Ld45;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    move-wide/from16 v5, p3

    .line 60
    .line 61
    invoke-virtual {v8, v5, v6}, Ld45;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x4000

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x2000

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v9

    .line 73
    move-object/from16 v9, p5

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const/high16 v10, 0x20000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/high16 v10, 0x10000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v10

    .line 87
    invoke-virtual {v8, v7}, Ld45;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/high16 v10, 0x100000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v10, 0x80000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v10

    .line 99
    const v10, 0x92493

    .line 100
    .line 101
    .line 102
    and-int/2addr v10, v0

    .line 103
    const v11, 0x92492

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v10, v11, :cond_7

    .line 108
    .line 109
    move v10, v12

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v10, v4

    .line 112
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v11, v10}, Ld45;->Y(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_16

    .line 119
    .line 120
    invoke-virtual {v8}, Ld45;->d0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v10, p8, 0x1

    .line 124
    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    invoke-virtual {v8}, Ld45;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v8}, Ld45;->b0()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_8
    invoke-virtual {v8}, Ld45;->r()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl (PromptTemplateView.kt:188)"

    .line 147
    .line 148
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    invoke-static {}, Ll73;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Ll73;->e()V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_18

    .line 171
    .line 172
    new-instance v0, Ltv8;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move/from16 v8, p8

    .line 179
    .line 180
    move-wide v4, v5

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v9}, Ltv8;-><init>(Ljava/util/List;Lh15;Lfp7;JLh15;ZII)V

    .line 184
    .line 185
    .line 186
    :goto_9
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x30

    .line 192
    .line 193
    const-string v3, "promptCrossfade"

    .line 194
    .line 195
    invoke-static {p0, v3, v8, v2}, Lv93;->l0(Ljava/lang/Object;Ljava/lang/String;Ld45;I)Leab;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz p6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v10}, Leab;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    move v7, v12

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move v7, v4

    .line 210
    :goto_a
    shr-int/lit8 v11, v0, 0x3

    .line 211
    .line 212
    invoke-static {}, Ll73;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberDebouncedPromptClick (PromptTemplateView.kt:268)"

    .line 219
    .line 220
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lh73;->a:Lnh;

    .line 228
    .line 229
    if-ne v0, v2, :cond_f

    .line 230
    .line 231
    new-instance v0, Lze8;

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    invoke-direct {v0, v5, v6}, Lze8;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    check-cast v0, Lze8;

    .line 242
    .line 243
    invoke-static {p1, v8}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-wide/16 v5, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v8, v5, v6}, Ld45;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    if-ne v6, v2, :cond_11

    .line 260
    .line 261
    :cond_10
    new-instance v6, Log6;

    .line 262
    .line 263
    const/16 v5, 0x19

    .line 264
    .line 265
    invoke-direct {v6, v5, v0, v3}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v6, Lh15;

    .line 272
    .line 273
    invoke-static {}, Ll73;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-static {}, Ll73;->e()V

    .line 280
    .line 281
    .line 282
    :cond_12
    move-object v0, p0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    invoke-static {v0, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_13

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lln7;

    .line 311
    .line 312
    iget v5, v5, Lln7;->a:I

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    if-ne v3, v2, :cond_15

    .line 333
    .line 334
    :cond_14
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    move-object v2, v3

    .line 343
    check-cast v2, Ljava/util/Set;

    .line 344
    .line 345
    const/16 v0, 0x96

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x6

    .line 349
    invoke-static {v0, v4, v3, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    new-instance v0, Luv8;

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    move-wide/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v3, p5

    .line 359
    .line 360
    invoke-direct/range {v0 .. v7}, Luv8;-><init>(Ljava/util/List;Ljava/util/Set;Lh15;JLh15;Z)V

    .line 361
    .line 362
    .line 363
    const v1, -0x64882d2d

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    and-int/lit8 v0, v11, 0x70

    .line 371
    .line 372
    or-int/lit16 v6, v0, 0x6180

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v1, p2

    .line 376
    move-object v5, v8

    .line 377
    move-object v0, v10

    .line 378
    move-object v2, v12

    .line 379
    invoke-static/range {v0 .. v6}, Lhec;->d(Leab;Lfp7;Lxk4;Lt05;Lh53;Ld45;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ll73;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    invoke-static {}, Ll73;->e()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 393
    .line 394
    .line 395
    :cond_17
    :goto_c
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_18

    .line 400
    .line 401
    new-instance v0, Ltv8;

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    move-object v1, p0

    .line 405
    move-object v2, p1

    .line 406
    move-object v3, p2

    .line 407
    move-wide/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move/from16 v7, p6

    .line 412
    .line 413
    move/from16 v8, p8

    .line 414
    .line 415
    invoke-direct/range {v0 .. v9}, Ltv8;-><init>(Ljava/util/List;Lh15;Lfp7;JLh15;ZII)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_18
    return-void
.end method

.method public static final k(ILr05;Ld45;Lfp7;)V
    .locals 4

    .line 1
    const v0, 0x7c84115e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string p3, "com.deepseek.chat.ui.pages.authv2.main_entry.SwitchLoginMethodButton (OneTapLoginPhoneInfo.kt:76)"

    .line 49
    .line 50
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p3, Lpz5;->c:Lmma;

    .line 54
    .line 55
    new-instance v0, Lx14;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lx14;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lr4;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lr4;-><init>(Lr05;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x292bb9e2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    invoke-static {p3, v0, p2, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p3, Lcp7;->a:Lcp7;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p2}, Ld45;->b0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    new-instance v0, Lx40;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p1, p3, p0, v1}, Lx40;-><init>(Lr05;Lfp7;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final l(Lfe7;Lsc8;Lfp7;Lr05;Lr05;Lt05;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x6bf3cd13

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v9, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v9

    .line 39
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    and-int/lit16 v3, v9, 0xc00

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0x6000

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :cond_8
    const/high16 v3, 0x30000

    .line 97
    .line 98
    and-int/2addr v3, v9

    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v3, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v3

    .line 115
    :cond_a
    move v8, v0

    .line 116
    const v0, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v8

    .line 120
    const v3, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eq v0, v3, :cond_b

    .line 126
    .line 127
    move v0, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v0, v6

    .line 130
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v3, v0}, Ld45;->Y(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    invoke-static {}, Ll73;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint (UserMessageHint.kt:52)"

    .line 145
    .line 146
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Lh73;->a:Lnh;

    .line 154
    .line 155
    if-ne v0, v3, :cond_d

    .line 156
    .line 157
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    move-object v14, v0

    .line 165
    check-cast v14, Lot7;

    .line 166
    .line 167
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_f

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    move v0, v10

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    move v0, v6

    .line 178
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v0, Lot7;

    .line 190
    .line 191
    and-int/lit8 v15, v8, 0xe

    .line 192
    .line 193
    if-eq v15, v2, :cond_11

    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_10
    move v2, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    :goto_9
    move v2, v10

    .line 209
    :goto_a
    const v15, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v15, v8

    .line 213
    if-ne v15, v4, :cond_12

    .line 214
    .line 215
    move v6, v10

    .line 216
    :cond_12
    or-int/2addr v2, v6

    .line 217
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v2, :cond_13

    .line 222
    .line 223
    if-ne v4, v3, :cond_14

    .line 224
    .line 225
    :cond_13
    move-object v4, v0

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    move-object/from16 v16, v4

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :goto_b
    new-instance v0, Lpb9;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    move-object v3, v14

    .line 241
    invoke-direct/range {v0 .. v6}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_c
    check-cast v0, Lh15;

    .line 248
    .line 249
    invoke-static {v0, v7, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sget-object v2, Lksb;->a:Lsc4;

    .line 263
    .line 264
    sget-object v3, Lksb;->b:Lfg4;

    .line 265
    .line 266
    new-instance v10, Lpn6;

    .line 267
    .line 268
    const/4 v15, 0x5

    .line 269
    invoke-direct/range {v10 .. v15}, Lpn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const v4, -0x239f4c15

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v10, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    shr-int/lit8 v4, v8, 0x3

    .line 280
    .line 281
    and-int/lit8 v4, v4, 0x70

    .line 282
    .line 283
    const v6, 0x30d80

    .line 284
    .line 285
    .line 286
    or-int/2addr v4, v6

    .line 287
    const/16 v8, 0x10

    .line 288
    .line 289
    sget-object v1, Lcp7;->a:Lcp7;

    .line 290
    .line 291
    move v7, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    move-object/from16 v6, p6

    .line 294
    .line 295
    invoke-static/range {v0 .. v8}, Lto3;->h(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ll73;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-static {}, Ll73;->e()V

    .line 305
    .line 306
    .line 307
    :cond_15
    move-object v3, v1

    .line 308
    goto :goto_d

    .line 309
    :cond_16
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    :goto_d
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_17

    .line 319
    .line 320
    new-instance v0, Ln80;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move v7, v9

    .line 333
    invoke-direct/range {v0 .. v7}, Ln80;-><init>(Lfe7;Lsc8;Lfp7;Lr05;Lr05;Lt05;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 337
    .line 338
    :cond_17
    return-void
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Ldx;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    :try_start_3
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v0, Ldx;->e:I

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    invoke-static {v0, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_3
    throw p0
.end method

.method public static n(Ljava/lang/Appendable;Ljava/lang/Object;Lt05;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final o(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde8;

    .line 6
    .line 7
    iget v0, v0, Lde8;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lde8;

    .line 14
    .line 15
    iget v1, v1, Lde8;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lde8;

    .line 63
    .line 64
    iget v6, v5, Lde8;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lde8;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Lx37;

    .line 106
    .line 107
    const/16 v2, 0x1c

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lx37;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x1f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {p1, v3, v1, v2}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, " should be in range [0, "

    .line 120
    .line 121
    const-string v2, ").\nDebug info: index="

    .line 122
    .line 123
    const-string v3, "Found paragraph index "

    .line 124
    .line 125
    invoke-static {v4, v3, v0, v1, v2}, Lo11;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", paragraphs=["

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lov5;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v4
.end method

.method public static final p(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lde8;

    .line 19
    .line 20
    iget v6, v5, Lde8;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lde8;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final q(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde8;

    .line 13
    .line 14
    iget v0, v0, Lde8;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lde8;

    .line 43
    .line 44
    iget v6, v5, Lde8;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lde8;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final r(Ljava/util/ArrayList;JLt05;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Le3b;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lp37;->o(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lde8;

    .line 20
    .line 21
    iget v3, v2, Lde8;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Le3b;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lde8;->b:I

    .line 30
    .line 31
    iget v4, v2, Lde8;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final s(Landroid/view/View;)Lnm9;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0800fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lnm9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lnm9;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lf37;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static u(Lvda;ILvda;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lvda;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lvda;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lvda;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lvda;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lvda;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lvda;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lvda;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lvda;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lvda;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lvda;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lvda;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lvda;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lvda;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lvda;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lvda;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Li10;->s0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lvda;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lvda;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lvda;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lvda;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Lvda;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lvda;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lvda;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lvda;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lvda;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lvda;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lvda;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lvda;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lvda;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Luda;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lvda;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lvda;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Luda;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lvda;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lx35;

    .line 219
    .line 220
    iget v13, v12, Lx35;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lx35;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lvda;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lvda;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lvda;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Luda;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lvda;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lib4;->a:Lib4;

    .line 258
    .line 259
    :goto_4
    move-object v4, v10

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    iget-object v6, v0, Lvda;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v9, v2, Lvda;->e:Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_5
    if-ge v9, v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lx35;

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lf45;

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget v4, v2, Lvda;->v:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Lvda;->Q(I)Lf45;

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lvda;->b:[I

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1}, Lvda;->G([II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez p5, :cond_a

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    if-eqz p3, :cond_e

    .line 315
    .line 316
    if-ltz v4, :cond_b

    .line 317
    .line 318
    move/from16 v17, v19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_6
    if-eqz v17, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Lvda;->R()V

    .line 326
    .line 327
    .line 328
    iget v3, v0, Lvda;->t:I

    .line 329
    .line 330
    sub-int/2addr v4, v3

    .line 331
    invoke-virtual {v0, v4}, Lvda;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lvda;->R()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget v3, v0, Lvda;->t:I

    .line 338
    .line 339
    sub-int/2addr v1, v3

    .line 340
    invoke-virtual {v0, v1}, Lvda;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lvda;->J()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v17, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Lvda;->O()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lvda;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lvda;->O()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lvda;->j()V

    .line 359
    .line 360
    .line 361
    :cond_d
    move/from16 v17, v1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual {v0, v1, v3}, Lvda;->K(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v0, v5, v7, v1}, Lvda;->L(III)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    :goto_7
    if-eqz v17, :cond_f

    .line 376
    .line 377
    const-string v0, "Unexpectedly removed anchors"

    .line 378
    .line 379
    invoke-static {v0}, Ll73;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget v0, v2, Lvda;->o:I

    .line 383
    .line 384
    add-int/lit8 v13, v20, 0x1

    .line 385
    .line 386
    aget v1, v23, v13

    .line 387
    .line 388
    const/high16 v3, 0x40000000    # 2.0f

    .line 389
    .line 390
    and-int/2addr v3, v1

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    move/from16 v9, v19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const v3, 0x3ffffff

    .line 397
    .line 398
    .line 399
    and-int v9, v1, v3

    .line 400
    .line 401
    :goto_8
    add-int/2addr v0, v9

    .line 402
    iput v0, v2, Lvda;->o:I

    .line 403
    .line 404
    if-eqz p4, :cond_11

    .line 405
    .line 406
    iput v8, v2, Lvda;->t:I

    .line 407
    .line 408
    add-int/2addr v14, v7

    .line 409
    iput v14, v2, Lvda;->i:I

    .line 410
    .line 411
    :cond_11
    if-eqz v21, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2, v15}, Lvda;->W(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-object v10
.end method

.method public static final v(Lr05;Ld45;)Lr05;
    .locals 4

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.rememberDebouncedClick (RememberFunctions.kt:9)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lze8;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lze8;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Lze8;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v2, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Ld45;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-ne v3, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, Lap1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v3, v0, p0, v1}, Lap1;-><init>(Lze8;Lot7;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lr05;

    .line 60
    .line 61
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ll73;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v3
.end method

.method public static final w(Ljava/lang/String;Ld45;)Lqj8;
    .locals 8

    .line 1
    const v0, 0x37042c49

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5b9d62e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lh73;->a:Lnh;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly34;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, v2}, Ly34;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lt05;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)"

    .line 43
    .line 44
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v3, -0x673dae26

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ld45;->h0(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)"

    .line 60
    .line 61
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v3, Lay5;->a:Lmma;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    new-instance p0, Lycc;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    sget-object v1, Lsj8;->a:Lsj8;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    const v3, 0x54e42f85

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ld45;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll73;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v3, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    .line 102
    .line 103
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v3, Lie;->b:Lmma;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    const v4, 0x439d2ca5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ld45;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v4, v1, :cond_7

    .line 126
    .line 127
    new-instance v4, Lbt7;

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    :goto_0
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    instance-of v7, v6, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    check-cast v6, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-direct {v4, p0, v3, v6}, Lbt7;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    check-cast v6, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 155
    .line 156
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_7
    :goto_1
    move-object p0, v4

    .line 161
    check-cast p0, Lbt7;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v5, p1, v2}, Lu37;->c(Lbt7;Lqq6;Ld45;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Li7;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v3, v4}, Li7;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v4, 0x439d5ed5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ld45;->h0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v4, v5

    .line 190
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    if-ne v5, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v5, Lct7;

    .line 199
    .line 200
    invoke-direct {v5, v2, p0, v0}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v5, Lt05;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, p1, v2}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v3, 0x439d701a

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ld45;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    or-int/2addr v3, v4

    .line 230
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    if-ne v4, v1, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v4, Lyi5;

    .line 239
    .line 240
    const/16 v1, 0x19

    .line 241
    .line 242
    invoke-direct {v4, v1, p0, v0}, Lyi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v4, Lt05;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0, v4, p1}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ll73;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {}, Ll73;->e()V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {}, Ll73;->e()V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ll73;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-static {}, Ll73;->e()V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method

.method public static final x(Lv3b;Lmk6;)Lv3b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv3b;

    .line 4
    .line 5
    iget-object v2, v0, Lv3b;->a:Lrha;

    .line 6
    .line 7
    sget-object v3, Lsha;->d:Le2b;

    .line 8
    .line 9
    iget-object v3, v2, Lrha;->a:Le2b;

    .line 10
    .line 11
    new-instance v4, Ly1a;

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ly1a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Leec;->A:Leec;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Ly1a;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le2b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v3, v2, Lrha;->b:J

    .line 36
    .line 37
    sget-object v6, Ld4b;->b:[Le4b;

    .line 38
    .line 39
    const-wide v23, 0xff00000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v6, v3, v23

    .line 45
    .line 46
    const-wide/16 v25, 0x0

    .line 47
    .line 48
    cmp-long v6, v6, v25

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-wide v3, Lsha;->a:J

    .line 53
    .line 54
    :cond_1
    move-wide v6, v3

    .line 55
    iget-object v3, v2, Lrha;->c:Llu4;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Llu4;->c:Llu4;

    .line 60
    .line 61
    :cond_2
    move-object v8, v3

    .line 62
    iget-object v3, v2, Lrha;->d:Lju4;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v3, Lju4;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    new-instance v9, Lju4;

    .line 71
    .line 72
    invoke-direct {v9, v3}, Lju4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lrha;->e:Lku4;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v3, v3, Lku4;->a:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v3, 0xffff

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v10, Lku4;

    .line 86
    .line 87
    invoke-direct {v10, v3}, Lku4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lrha;->f:Lbt4;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lbt4;->a:Lyq3;

    .line 95
    .line 96
    :cond_5
    move-object v11, v3

    .line 97
    iget-object v3, v2, Lrha;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    :cond_6
    move-object v12, v3

    .line 104
    iget-wide v3, v2, Lrha;->h:J

    .line 105
    .line 106
    and-long v13, v3, v23

    .line 107
    .line 108
    cmp-long v13, v13, v25

    .line 109
    .line 110
    if-nez v13, :cond_7

    .line 111
    .line 112
    sget-wide v3, Lsha;->b:J

    .line 113
    .line 114
    :cond_7
    move-wide v13, v3

    .line 115
    iget-object v3, v2, Lrha;->i:Lol0;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget v3, v3, Lol0;->a:F

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v3, v4

    .line 124
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v4, v3

    .line 132
    :goto_5
    new-instance v15, Lol0;

    .line 133
    .line 134
    invoke-direct {v15, v4}, Lol0;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lrha;->j:Lf2b;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    sget-object v3, Lf2b;->c:Lf2b;

    .line 142
    .line 143
    :cond_a
    move-object/from16 v16, v3

    .line 144
    .line 145
    iget-object v3, v2, Lrha;->k:Lmv6;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    sget-object v3, Lmv6;->c:Lmv6;

    .line 150
    .line 151
    sget-object v3, Ljo8;->a:Loy2;

    .line 152
    .line 153
    invoke-virtual {v3}, Loy2;->t()Lmv6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_b
    move-object/from16 v17, v3

    .line 158
    .line 159
    iget-wide v3, v2, Lrha;->l:J

    .line 160
    .line 161
    const-wide/16 v18, 0x10

    .line 162
    .line 163
    cmp-long v18, v3, v18

    .line 164
    .line 165
    if-eqz v18, :cond_c

    .line 166
    .line 167
    :goto_6
    move-wide/from16 v18, v3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    sget-wide v3, Lsha;->c:J

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object v3, v2, Lrha;->m:Lzza;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    sget-object v3, Lzza;->b:Lzza;

    .line 178
    .line 179
    :cond_d
    move-object/from16 v20, v3

    .line 180
    .line 181
    iget-object v3, v2, Lrha;->n:Lf4a;

    .line 182
    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    sget-object v3, Lf4a;->d:Lf4a;

    .line 186
    .line 187
    :cond_e
    move-object/from16 v21, v3

    .line 188
    .line 189
    iget-object v2, v2, Lrha;->o:Lfjb;

    .line 190
    .line 191
    if-nez v2, :cond_f

    .line 192
    .line 193
    sget-object v2, Ljk4;->t:Ljk4;

    .line 194
    .line 195
    :cond_f
    move-object/from16 v22, v2

    .line 196
    .line 197
    new-instance v4, Lrha;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v22}, Lrha;-><init>(Le2b;JLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lv3b;->b:Lie8;

    .line 203
    .line 204
    sget v3, Lje8;->b:I

    .line 205
    .line 206
    new-instance v5, Lie8;

    .line 207
    .line 208
    iget v3, v2, Lie8;->a:I

    .line 209
    .line 210
    const/4 v6, 0x5

    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    move v3, v6

    .line 214
    :cond_10
    iget v7, v2, Lie8;->b:I

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x1

    .line 219
    if-ne v7, v8, :cond_13

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_12

    .line 226
    .line 227
    if-ne v7, v10, :cond_11

    .line 228
    .line 229
    :goto_8
    move v7, v6

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    invoke-static {}, Lsg3;->d()V

    .line 232
    .line 233
    .line 234
    return-object v9

    .line 235
    :cond_12
    const/4 v6, 0x4

    .line 236
    goto :goto_8

    .line 237
    :cond_13
    if-nez v7, :cond_16

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_15

    .line 244
    .line 245
    if-ne v6, v10, :cond_14

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    invoke-static {}, Lsg3;->d()V

    .line 250
    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_15
    move v7, v10

    .line 254
    :cond_16
    :goto_9
    iget-wide v8, v2, Lie8;->c:J

    .line 255
    .line 256
    and-long v11, v8, v23

    .line 257
    .line 258
    cmp-long v6, v11, v25

    .line 259
    .line 260
    if-nez v6, :cond_17

    .line 261
    .line 262
    sget-wide v8, Lje8;->a:J

    .line 263
    .line 264
    :cond_17
    iget-object v6, v2, Lie8;->d:Lh2b;

    .line 265
    .line 266
    if-nez v6, :cond_18

    .line 267
    .line 268
    sget-object v6, Lh2b;->c:Lh2b;

    .line 269
    .line 270
    :cond_18
    iget-object v11, v2, Lie8;->e:Lpo8;

    .line 271
    .line 272
    iget-object v12, v2, Lie8;->f:Las6;

    .line 273
    .line 274
    iget v13, v2, Lie8;->g:I

    .line 275
    .line 276
    sget v14, Lur6;->b:I

    .line 277
    .line 278
    if-nez v13, :cond_19

    .line 279
    .line 280
    sget v13, Lur6;->b:I

    .line 281
    .line 282
    :cond_19
    iget v14, v2, Lie8;->h:I

    .line 283
    .line 284
    if-nez v14, :cond_1a

    .line 285
    .line 286
    move v14, v10

    .line 287
    :cond_1a
    iget-object v2, v2, Lie8;->i:Ld3b;

    .line 288
    .line 289
    if-nez v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Ld3b;->c:Ld3b;

    .line 292
    .line 293
    :cond_1b
    move-object v15, v2

    .line 294
    move-object v10, v6

    .line 295
    move v6, v3

    .line 296
    invoke-direct/range {v5 .. v15}, Lie8;-><init>(IIJLh2b;Lpo8;Las6;IILd3b;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lv3b;->c:Lcp8;

    .line 300
    .line 301
    invoke-direct {v1, v4, v5, v0}, Lv3b;-><init>(Lrha;Lie8;Lcp8;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public static final y(Lwi5;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lam9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lam9;

    .line 7
    .line 8
    iget v1, v0, Lam9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lam9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lam9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lam9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lam9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lam9;->d:Lwi5;

    .line 35
    .line 36
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ltk5;->b()Low0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lam9;->d:Lwi5;

    .line 59
    .line 60
    iput v2, v0, Lam9;->f:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lajc;->b0(Low0;Lpd3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lre3;->a:Lre3;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lhha;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {p1, v0}, Lk57;->y(Lhha;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ldm9;

    .line 79
    .line 80
    iget-object v1, p0, Lwi5;->a:Lui5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwi5;->c()Lgk5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0, p1}, Ldm9;-><init>(Lui5;Lgk5;Ltk5;[B)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final z(Lfp7;F)Lfp7;
    .locals 1

    .line 1
    new-instance v0, Lu9c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu9c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract t()Ljava/util/List;
.end method
