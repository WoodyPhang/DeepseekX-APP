.class public final Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lrw5;

.field public final b:Lhk4;

.field public final c:Lqe3;

.field public final d:Lr05;

.field public final e:Lg0a;

.field public final f:Lxja;

.field public final g:Lsta;

.field public final h:Lsta;

.field public final i:Lzja;

.field public final j:La8a;

.field public final k:Lzja;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:La8a;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/ArrayList;

.field public p:Lo82;


# direct methods
.method public constructor <init>(Lrw5;Lhk4;Lqe3;Lr05;Lg0a;Lj39;Lkn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt82;->a:Lrw5;

    .line 5
    .line 6
    iput-object p2, p0, Lt82;->b:Lhk4;

    .line 7
    .line 8
    iput-object p3, p0, Lt82;->c:Lqe3;

    .line 9
    .line 10
    iput-object p4, p0, Lt82;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lt82;->e:Lg0a;

    .line 13
    .line 14
    iput-object p6, p0, Lt82;->f:Lxja;

    .line 15
    .line 16
    new-instance p2, Lv72;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p0, p4}, Lv72;-><init>(Lt82;I)V

    .line 20
    .line 21
    .line 22
    new-instance p5, Lsta;

    .line 23
    .line 24
    invoke-direct {p5, p2}, Lsta;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lt82;->g:Lsta;

    .line 28
    .line 29
    new-instance p2, Lv72;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct {p2, p0, p5}, Lv72;-><init>(Lt82;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsta;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lsta;-><init>(Lr05;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt82;->h:Lsta;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lt82;->i:Lzja;

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-static {p2, p4, p1}, Lt77;->u(III)La8a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lt82;->j:La8a;

    .line 59
    .line 60
    sget-object p1, Lcd7;->a:Lcd7;

    .line 61
    .line 62
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt82;->k:Lzja;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt82;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-static {p4, p4, p1}, Lt77;->u(III)La8a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lt82;->m:La8a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lt82;->n:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lt82;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Lr82;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2, p5}, Lr82;-><init>(Lt82;Lod3;I)V

    .line 100
    .line 101
    .line 102
    const/4 p5, 0x3

    .line 103
    invoke-static {p3, p2, p4, p1, p5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 104
    .line 105
    .line 106
    if-nez p6, :cond_0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance p1, Lwz0;

    .line 110
    .line 111
    const/16 p7, 0x18

    .line 112
    .line 113
    invoke-direct {p1, p6, p0, p2, p7}, Lwz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2, p4, p1, p5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public static w(Lsy1;I)Lqy1;
    .locals 5

    .line 1
    iget-object v0, p0, Lsy1;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lsy1;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lsy1;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lsy1;->n:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsy1;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "pass"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lzi4;->a:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p0, Lsy1;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    invoke-static {v4, v3, v3}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance v1, Lqy1;

    .line 61
    .line 62
    iget-object p0, p0, Lsy1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lt82;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v15, v0, Lt82;->i:Lzja;

    .line 18
    .line 19
    invoke-virtual {v15}, Lzja;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkn2;

    .line 24
    .line 25
    iget-object v1, v1, Lkn2;->a:Lnga;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnga;->m()Lq1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lg22;

    .line 52
    .line 53
    invoke-virtual {v4, v14}, Lg22;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v1}, Lv13;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Lsy1;

    .line 98
    .line 99
    iget-object v8, v7, Lsy1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    iget-object v7, v7, Lsy1;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v5, Lbk4;->h:Lbk4;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v5, v6}, Lt82;->n(ILbk4;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_6
    invoke-static {v4, v1}, Lv13;->c1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-static {v1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lsy1;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    new-instance v1, Lg22;

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    iget-object v2, v4, Lsy1;->c:Ljava/lang/String;

    .line 177
    .line 178
    move v10, v3

    .line 179
    move-object v9, v4

    .line 180
    iget-wide v3, v9, Lsy1;->d:J

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/16 v13, 0x3f0

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v21, v15

    .line 200
    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    invoke-direct/range {v1 .. v13}, Lg22;-><init>(Ljava/lang/String;JLbk4;Ljava/lang/String;Lbe7;Ljava/lang/Long;Lqe3;Ljava/lang/String;Lae7;Lvrc;I)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Leec;->s(Lsy1;)Lf22;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v14}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v2, v15

    .line 217
    move-object/from16 v1, v20

    .line 218
    .line 219
    move-object/from16 v15, v21

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    if-ge v4, v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lg22;

    .line 253
    .line 254
    iget-object v7, v7, Lg22;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v10, 0x0

    .line 263
    new-array v3, v10, [Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5}, Lbk4;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v6, v1, v2, v3, v14}, Lju0;->N(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v21 .. v21}, Lzja;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lkn2;

    .line 283
    .line 284
    iget-object v1, v1, Lkn2;->a:Lnga;

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lsy1;

    .line 304
    .line 305
    iget-object v3, v0, Lt82;->b:Lhk4;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lsy1;->b:Lry1;

    .line 311
    .line 312
    sget-object v5, Lry1;->b:Lry1;

    .line 313
    .line 314
    if-eq v4, v5, :cond_a

    .line 315
    .line 316
    sget-object v5, Lry1;->c:Lry1;

    .line 317
    .line 318
    if-ne v4, v5, :cond_9

    .line 319
    .line 320
    :cond_a
    iget-object v3, v3, Lhk4;->i:Lrj4;

    .line 321
    .line 322
    iget-object v2, v2, Lsy1;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lrj4;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    iget-object v0, v0, Lt82;->j:La8a;

    .line 329
    .line 330
    sget-object v1, La82;->a:La82;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, La8a;->l(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final b(Lqy1;)Lkq5;
    .locals 4

    .line 1
    new-instance p0, Lgq5;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvrc;

    .line 13
    .line 14
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltn9;

    .line 17
    .line 18
    sget-object v3, Le99;->a:Lf99;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgq5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgq5;->a()Lkq5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt82;->j()Ldd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbd7;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Lbd7;

    .line 10
    .line 11
    iget-object v0, v0, Lbd7;->a:Les;

    .line 12
    .line 13
    invoke-virtual {v0}, Les;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lt82;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt82;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt82;->p:Lo82;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lt82;->p:Lo82;

    .line 38
    .line 39
    iget-object p1, p1, Lo82;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v0, p0, Lt82;->e:Lg0a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lkn2;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lt82;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lt82;->p:Lo82;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p1, Lo82;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lo82;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lkn2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v1, p0, Lt82;->p:Lo82;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lt82;->k:Lzja;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ldd7;

    .line 99
    .line 100
    sget-object v1, Lcd7;->a:Lcd7;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object p0, p0, Lt82;->d:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao7;

    .line 8
    .line 9
    iget-object p0, p0, Lao7;->m:Lfn7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lfn7;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Lty2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lvrc;

    .line 26
    .line 27
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltn9;

    .line 30
    .line 31
    sget-object v2, Le99;->a:Lf99;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lty2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lty2;->o()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    int-to-long v0, p0

    .line 48
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt82;->d:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao7;

    .line 8
    .line 9
    iget-object p0, p0, Lao7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt82;->i:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkn2;

    .line 8
    .line 9
    iget-object v1, v1, Lkn2;->a:Lnga;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnga;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkn2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lg22;

    .line 37
    .line 38
    iget-object v4, v0, Lkn2;->a:Lnga;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lt82;->e:Lg0a;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Lg22;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt82;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Lg22;->h(Ljava/lang/String;)Lsy1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0}, Lg22;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v1, Lb22;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v1, Lb22;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v5

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lb22;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v2, Lsy1;->k:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lg22;->e()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lg22;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v4, v5

    .line 59
    :goto_2
    iget-object v6, p1, Lg22;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :cond_4
    iget-object v7, p1, Lg22;->g:Lvrc;

    .line 66
    .line 67
    iget-object v7, v7, Lvrc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lbk4;

    .line 70
    .line 71
    invoke-virtual {v7}, Lbk4;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p1, Lg22;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v9, p1, Lg22;->b:J

    .line 78
    .line 79
    long-to-int v9, v9

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Lsy1;->b:Lry1;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v5

    .line 92
    :goto_3
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    const-string v4, "file_delete"

    .line 103
    .line 104
    const-string v10, "chat_session_id"

    .line 105
    .line 106
    const-string v11, "file_source"

    .line 107
    .line 108
    invoke-static {v10, v6, v11, v7}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "model_type"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "file_extension"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "file_size"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "file_id"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v0, "error_reason"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v0, "file_status"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "is_image"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v4, v6}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {v4, v6}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_4
    monitor-exit v0

    .line 164
    iget-object v0, p0, Lt82;->i:Lzja;

    .line 165
    .line 166
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkn2;

    .line 171
    .line 172
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lt82;->e:Lg0a;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    monitor-exit v0

    .line 190
    throw p0
.end method

.method public final h(Lz72;)V
    .locals 3

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lt82;->c:Lqe3;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;ZLh15;Lpd3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Lp82;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lp82;

    .line 15
    .line 16
    iget v4, v3, Lp82;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lp82;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lp82;

    .line 29
    .line 30
    invoke-direct {v3, v5, v2}, Lp82;-><init>(Lt82;Lpd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lp82;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lp82;->o:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v11, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lp82;->l:I

    .line 44
    .line 45
    iget v1, v3, Lp82;->k:I

    .line 46
    .line 47
    iget-boolean v4, v3, Lp82;->j:Z

    .line 48
    .line 49
    iget-object v7, v3, Lp82;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v3, Lp82;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v3, Lp82;->g:Lbk4;

    .line 54
    .line 55
    iget-object v10, v3, Lp82;->f:La25;

    .line 56
    .line 57
    check-cast v10, Lh15;

    .line 58
    .line 59
    iget-object v12, v3, Lp82;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lp82;->d:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move v8, v1

    .line 69
    move-object v1, v10

    .line 70
    move v10, v4

    .line 71
    move-object/from16 v4, v16

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object/from16 v2, v16

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    move v9, v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v1, v3

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbk4;->a:Lbk4;

    .line 99
    .line 100
    invoke-virtual {v5, v11, v9, v0}, Lt82;->n(ILbk4;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lt82;->p(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lt82;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const-class v2, Lty2;

    .line 115
    .line 116
    :try_start_2
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lvrc;

    .line 123
    .line 124
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ltn9;

    .line 127
    .line 128
    sget-object v7, Le99;->a:Lf99;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lty2;

    .line 139
    .line 140
    invoke-static {v2}, Lhe;->H(Lty2;)Lr2a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v7, v2, Lr2a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :try_start_3
    iput-object v1, v3, Lp82;->d:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iput-object v0, v3, Lp82;->e:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    check-cast v10, La25;

    .line 161
    .line 162
    iput-object v10, v3, Lp82;->f:La25;

    .line 163
    .line 164
    iput-object v9, v3, Lp82;->g:Lbk4;

    .line 165
    .line 166
    iput-object v8, v3, Lp82;->h:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v3, Lp82;->i:Ljava/lang/String;

    .line 169
    .line 170
    move/from16 v10, p3

    .line 171
    .line 172
    iput-boolean v10, v3, Lp82;->j:Z

    .line 173
    .line 174
    iput v2, v3, Lp82;->k:I

    .line 175
    .line 176
    iput v4, v3, Lp82;->l:I

    .line 177
    .line 178
    iput v11, v3, Lp82;->o:I

    .line 179
    .line 180
    sget-object v12, Lk04;->a:Lds3;

    .line 181
    .line 182
    new-instance v13, Lpp1;

    .line 183
    .line 184
    invoke-direct {v13, v1, v6, v11}, Lpp1;-><init>(Landroid/graphics/Bitmap;Lod3;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    sget-object v12, Lre3;->a:Lre3;

    .line 192
    .line 193
    if-ne v3, v12, :cond_4

    .line 194
    .line 195
    return-object v12

    .line 196
    :cond_4
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    move v9, v4

    .line 201
    move-object v4, v8

    .line 202
    move v8, v2

    .line 203
    move-object v2, v1

    .line 204
    move-object/from16 v1, p4

    .line 205
    .line 206
    :goto_1
    :try_start_4
    move-object/from16 v22, v3

    .line 207
    .line 208
    check-cast v22, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    .line 210
    if-nez v22, :cond_5

    .line 211
    .line 212
    invoke-static {v2}, Lt82;->p(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_5
    new-instance v12, Lg22;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "deepseek-"

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "."

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v18, Lbe7;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v23, 0x1

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v20, v0

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    invoke-direct/range {v18 .. v23}, Lbe7;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x3a0

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    iget-object v0, v5, Lt82;->c:Lqe3;

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    invoke-direct/range {v12 .. v24}, Lg22;-><init>(Ljava/lang/String;JLbk4;Ljava/lang/String;Lbe7;Ljava/lang/Long;Lqe3;Ljava/lang/String;Lae7;Lvrc;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Le22;

    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    invoke-direct {v0, v10, v3}, Le22;-><init>(ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lt82;->i:Lzja;

    .line 294
    .line 295
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkn2;

    .line 300
    .line 301
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Lnga;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v0, Lq82;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v3, v12

    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    move-object/from16 v7, v17

    .line 313
    .line 314
    invoke-direct/range {v0 .. v10}, Lq82;-><init>(Lh15;Landroid/graphics/Bitmap;Lg22;Ljava/lang/String;Lt82;Lbk4;Ljava/lang/String;IILod3;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lg72;

    .line 318
    .line 319
    invoke-direct {v1, v11, v5, v2}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, Lt82;->b:Lhk4;

    .line 323
    .line 324
    invoke-virtual {v2, v12}, Lhk4;->i(Lg22;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lmpb;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1}, Lmpb;-><init>(Lq82;Lg72;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    iget-object v1, v12, Lg22;->g:Lvrc;

    .line 335
    .line 336
    iget-object v1, v1, Lvrc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v18, Lc44;

    .line 344
    .line 345
    const/16 v24, 0x5

    .line 346
    .line 347
    move-object/from16 v20, v2

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    move-object/from16 v21, v12

    .line 354
    .line 355
    invoke-direct/range {v18 .. v24}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    move-object/from16 v1, v20

    .line 361
    .line 362
    sget-object v2, Leb4;->a:Leb4;

    .line 363
    .line 364
    invoke-virtual {v1, v12, v4, v2, v0}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object v1, v2

    .line 370
    goto :goto_2

    .line 371
    :catch_2
    move-exception v0

    .line 372
    :goto_2
    invoke-static {v1}, Lt82;->p(Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {v1}, Lt82;->p(Landroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final j()Ldd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt82;->k:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lt82;->p:Lo82;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo82;->b:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lib4;->a:Lib4;

    .line 22
    .line 23
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt82;->a:Lrw5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrw5;->a()Lmw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lmw5;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final m()Lkn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt82;->i:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(ILbk4;Ljava/lang/String;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lt82;->d:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lao7;

    .line 8
    .line 9
    iget-object v0, v0, Lao7;->m:Lfn7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lfn7;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lty2;

    .line 18
    .line 19
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvrc;

    .line 26
    .line 27
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltn9;

    .line 30
    .line 31
    sget-object v3, Le99;->a:Lf99;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lty2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lty2;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lt82;->i:Lzja;

    .line 48
    .line 49
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkn2;

    .line 54
    .line 55
    iget-object v2, v2, Lkn2;->a:Lnga;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnga;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v2, v0, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    const/4 v4, 0x3

    .line 68
    const-class v5, Lifa;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-array v8, v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbk4;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 79
    .line 80
    invoke-virtual {p0}, Lt82;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v10, 0x0

    .line 85
    move v7, p1

    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lvrc;

    .line 98
    .line 99
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ltn9;

    .line 102
    .line 103
    sget-object p1, Le99;->a:Lf99;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lifa;

    .line 114
    .line 115
    new-instance p1, Ljd;

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljd;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, p1, v4}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_2
    sub-int v7, p1, v2

    .line 125
    .line 126
    if-lez v7, :cond_3

    .line 127
    .line 128
    new-array v8, v3, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbk4;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v11, "FILE_COUNT_LIMIT_EXCEEDED"

    .line 135
    .line 136
    invoke-virtual {p0}, Lt82;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-static/range {v6 .. v12}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lvrc;

    .line 153
    .line 154
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ltn9;

    .line 157
    .line 158
    sget-object p1, Le99;->a:Lf99;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lifa;

    .line 169
    .line 170
    new-instance p1, Ljd;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-direct {p1, v0, v3}, Ljd;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1, p1, v4}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_3
    return p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lt82;->d:Lr05;

    .line 8
    .line 9
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lao7;

    .line 14
    .line 15
    iget-object v0, v0, Lao7;->m:Lfn7;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v0, Lfn7;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ln0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsy1;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, Lt82;->w(Lsy1;I)Lqy1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lt82;->g:Lsta;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx39;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt82;->b(Lqy1;)Lkq5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lx39;->a(Lkq5;)Lzi;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lsy1;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lt82;->w(Lsy1;I)Lqy1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lqy1;

    .line 130
    .line 131
    iget-object v1, p0, Lt82;->h:Lsta;

    .line 132
    .line 133
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx39;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lt82;->b(Lqy1;)Lkq5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lx39;->a(Lkq5;)Lzi;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/Object;Lpr0;)Ld6;
    .locals 4

    .line 1
    iget-object v0, p0, Lt82;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt82;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ln82;

    .line 22
    .line 23
    iget-object v3, v3, Ln82;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    check-cast v2, Ln82;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p2, v2, Ln82;->b:Lpr0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lt82;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Ln82;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Ln82;-><init>(Ljava/lang/Object;Lpr0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    new-instance v0, Ld6;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final r(Ljava/lang/String;Li83;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt82;->i:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn2;

    .line 8
    .line 9
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lg22;

    .line 33
    .line 34
    iget-object v3, v3, Lg22;->g:Lvrc;

    .line 35
    .line 36
    iget-object v3, v3, Lvrc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lg22;

    .line 49
    .line 50
    sget-object p1, La82;->a:La82;

    .line 51
    .line 52
    iget-object v0, p0, Lt82;->j:La8a;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sget-object v3, Lbk4;->a:Lbk4;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3, p3}, Lt82;->n(ILbk4;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p2, v3, p3, v2}, Lt82;->v(Li83;Lbk4;Ljava/lang/String;Lg22;)Lg22;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p1}, La8a;->l(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, v1, Lg22;->g:Lvrc;

    .line 77
    .line 78
    iget-object v2, v2, Lvrc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbk4;

    .line 81
    .line 82
    invoke-virtual {p0, p2, v2, p3, v1}, Lt82;->v(Li83;Lbk4;Ljava/lang/String;Lg22;)Lg22;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, La8a;->l(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lt82;->i:Lzja;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lkn2;

    .line 19
    .line 20
    iget-object v4, v3, Lkn2;->b:Lbf8;

    .line 21
    .line 22
    new-instance v5, Lzk3;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v6, v7}, Lzk3;-><init>(Ljava/lang/String;Lxy5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lkn2;->a:Lnga;

    .line 34
    .line 35
    invoke-virtual {v4}, Lnga;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lt82;->e:Lg0a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt82;->m()Lkn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkn2;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr82;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lr82;-><init>(Lt82;Lod3;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lt82;->c:Lqe3;

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Li83;Lbk4;Ljava/lang/String;Lg22;)Lg22;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Lt82;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, v2, Li83;->c:J

    .line 12
    .line 13
    cmp-long v1, v6, v4

    .line 14
    .line 15
    const-string v6, "jpg"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbk4;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    filled-new-array {v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v3}, Lt82;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v13, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    invoke-static/range {v8 .. v14}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lifa;

    .line 42
    .line 43
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lvrc;

    .line 50
    .line 51
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltn9;

    .line 54
    .line 55
    sget-object v2, Le99;->a:Lf99;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lifa;

    .line 66
    .line 67
    new-instance v1, Lse;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v4, v5, v2}, Lse;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v7, v1, v2}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {p2 .. p2}, Lbk4;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lt82;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object/from16 v13, p3

    .line 92
    .line 93
    invoke-static {v13, v6, v1, v4, v5}, Lju0;->N(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lt82;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v9, v2, Li83;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v10, v2, Li83;->c:J

    .line 103
    .line 104
    iget-object v15, v2, Li83;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget v1, v2, Li83;->d:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-lez v1, :cond_1

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v16, v7

    .line 118
    .line 119
    :goto_0
    iget v1, v2, Li83;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v17, v7

    .line 131
    .line 132
    :goto_1
    new-instance v14, Lbe7;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x8

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, Lbe7;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lg22;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    iget-object v5, v3, Lt82;->c:Lqe3;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x3a0

    .line 151
    .line 152
    move-object/from16 v12, p2

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    invoke-direct/range {v8 .. v20}, Lg22;-><init>(Ljava/lang/String;JLbk4;Ljava/lang/String;Lbe7;Ljava/lang/Long;Lqe3;Ljava/lang/String;Lae7;Lvrc;I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Le22;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-direct {v5, v6, v7}, Le22;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, Lt82;->i:Lzja;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lkn2;

    .line 179
    .line 180
    iget-object v6, v6, Lkn2;->a:Lnga;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lnga;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-gez v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lkn2;

    .line 193
    .line 194
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {v6, v7, v1}, Lnga;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    iget-object v5, v3, Lt82;->e:Lg0a;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkn2;

    .line 220
    .line 221
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lnga;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    new-instance v0, Ll5;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0xd

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, Lt82;->b:Lhk4;

    .line 235
    .line 236
    invoke-static {v2, v1, v4, v0}, Lhk4;->h(Lhk4;Lg22;Ljava/lang/String;Lh15;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public final x(Ljava/util/List;Lbk4;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvrc;

    .line 17
    .line 18
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltn9;

    .line 21
    .line 22
    sget-object v3, Le99;->a:Lf99;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, v6, v7}, Lt82;->n(ILbk4;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lv13;->c1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lt82;->d:Lr05;

    .line 56
    .line 57
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lao7;

    .line 62
    .line 63
    iget-object v2, v2, Lao7;->m:Lfn7;

    .line 64
    .line 65
    const-class v3, Lty2;

    .line 66
    .line 67
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lvrc;

    .line 74
    .line 75
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ltn9;

    .line 78
    .line 79
    sget-object v5, Le99;->a:Lf99;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lty2;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget v4, v2, Lfn7;->d:I

    .line 94
    .line 95
    :goto_0
    move v10, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Lty2;->o()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Lfn7;->e:Ljava/util/Set;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_2
    iget-object v2, v3, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 109
    .line 110
    iget-object v4, v3, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    const-string v5, "support_chat_file_exts"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Set;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    sget-object v11, Lry2;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    const-string v12, "kv_remote_settings_support_chat_file_exts"

    .line 130
    .line 131
    invoke-virtual {v2, v12, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    sget-object v13, Lo76;->a:Le76;

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v14, Ls00;

    .line 143
    .line 144
    sget-object v15, Lvoa;->a:Lvoa;

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-direct {v14, v15, v8}, Ls00;-><init>(Lye6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v14, v12}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    const/4 v8, 0x0

    .line 156
    :goto_2
    check-cast v8, Ljava/util/Set;

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v11, v8

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v4, "kv_remote_settings_id_support_chat_file_exts"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    iget-object v3, v3, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v2, v4, v3, v5}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v2, v11

    .line 179
    :cond_7
    :goto_4
    sget-boolean v3, Lii9;->f:Z

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lzi4;->e:Ljava/util/Set;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_8
    move-object v8, v2

    .line 192
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v14, v1

    .line 198
    check-cast v14, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v12, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/4 v15, 0x0

    .line 210
    move v1, v15

    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    move/from16 v18, v17

    .line 214
    .line 215
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    add-int/lit8 v19, v1, 0x1

    .line 226
    .line 227
    if-ltz v1, :cond_f

    .line 228
    .line 229
    move-object v1, v2

    .line 230
    check-cast v1, Lh82;

    .line 231
    .line 232
    iget-object v3, v1, Lh82;->a:Landroid/net/Uri;

    .line 233
    .line 234
    new-instance v2, Lw72;

    .line 235
    .line 236
    invoke-direct {v2, v8, v15}, Lw72;-><init>(Ljava/util/Set;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v3, v2}, Ljf8;->E(Landroid/content/Context;Landroid/net/Uri;Lt05;)Luo7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v4, v2, Luo7;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/4 v4, 0x0

    .line 257
    :goto_6
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-object v4, v2, Luo7;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    move-object/from16 p1, v3

    .line 275
    .line 276
    move-wide/from16 v20, v4

    .line 277
    .line 278
    int-to-long v3, v10

    .line 279
    cmp-long v3, v20, v3

    .line 280
    .line 281
    if-lez v3, :cond_b

    .line 282
    .line 283
    add-int/lit8 v17, v17, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    new-instance v3, Lbbb;

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    new-instance v1, Lck4;

    .line 290
    .line 291
    iget-object v5, v2, Luo7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Luo7;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    const-string v15, "."

    .line 300
    .line 301
    invoke-static {v5, v15, v2}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v7, v3

    .line 306
    move-object v15, v4

    .line 307
    move-wide/from16 v4, v20

    .line 308
    .line 309
    move-object/from16 v3, p1

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Lck4;-><init>(Ljava/lang/String;Landroid/net/Uri;JLbk4;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v15, Lh82;->b:Ljava/lang/Long;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v7, v1, v2, v3}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 327
    .line 328
    :goto_8
    const/4 v7, 0x0

    .line 329
    :goto_9
    if-eqz v7, :cond_e

    .line 330
    .line 331
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    move-object/from16 v6, p2

    .line 335
    .line 336
    move-object/from16 v7, p3

    .line 337
    .line 338
    move/from16 v1, v19

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-static {}, Lic1;->f0()V

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    throw v16

    .line 348
    :cond_10
    const/4 v8, 0x3

    .line 349
    const-class v13, Lifa;

    .line 350
    .line 351
    if-lez v17, :cond_11

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    new-array v3, v1, [Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lbk4;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v6, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 361
    .line 362
    invoke-virtual {v0}, Lt82;->e()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object/from16 v15, p2

    .line 368
    .line 369
    move-object/from16 v1, p3

    .line 370
    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    invoke-static/range {v1 .. v7}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lvrc;

    .line 383
    .line 384
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ltn9;

    .line 387
    .line 388
    sget-object v2, Le99;->a:Lf99;

    .line 389
    .line 390
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v1, v2, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lifa;

    .line 400
    .line 401
    new-instance v2, Ljd;

    .line 402
    .line 403
    const/4 v4, 0x5

    .line 404
    invoke-direct {v2, v10, v4}, Ljd;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v3, v2, v8}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move-object/from16 v15, p2

    .line 412
    .line 413
    :goto_a
    if-lez v18, :cond_12

    .line 414
    .line 415
    invoke-virtual {v15}, Lbk4;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v1, 0x0

    .line 420
    new-array v2, v1, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v11, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v3, v1

    .line 427
    check-cast v3, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0}, Lt82;->e()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/4 v5, 0x0

    .line 434
    const-string v6, "INVALID_EXTENSION"

    .line 435
    .line 436
    move-object/from16 v1, p3

    .line 437
    .line 438
    move/from16 v2, v18

    .line 439
    .line 440
    invoke-static/range {v1 .. v7}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lvrc;

    .line 450
    .line 451
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ltn9;

    .line 454
    .line 455
    sget-object v3, Le99;->a:Lf99;

    .line 456
    .line 457
    invoke-virtual {v3, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lifa;

    .line 467
    .line 468
    new-instance v3, Lm02;

    .line 469
    .line 470
    const/16 v5, 0x13

    .line 471
    .line 472
    invoke-direct {v3, v5}, Lm02;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v4, v3, v8}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_12
    move-object/from16 v1, p3

    .line 480
    .line 481
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_14

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_c
    if-ge v5, v4, :cond_13

    .line 506
    .line 507
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lbbb;

    .line 512
    .line 513
    iget-object v6, v6, Lbbb;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, Lck4;

    .line 516
    .line 517
    iget-object v6, v6, Lck4;->f:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    const/4 v5, 0x0

    .line 526
    new-array v4, v5, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, [Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v15}, Lbk4;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v0}, Lt82;->e()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v1, v2, v3, v4, v5}, Lju0;->N(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    sget-object v2, Lbk4;->a:Lbk4;

    .line 547
    .line 548
    if-ne v15, v2, :cond_15

    .line 549
    .line 550
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :catchall_0
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lh82;

    .line 565
    .line 566
    iget-object v3, v3, Lh82;->a:Landroid/net/Uri;

    .line 567
    .line 568
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 569
    .line 570
    .line 571
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    const/4 v5, 0x0

    .line 573
    :try_start_2
    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :catchall_1
    const/4 v5, 0x0

    .line 578
    goto :goto_d

    .line 579
    :cond_15
    :goto_e
    invoke-virtual {v0}, Lt82;->e()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v3, 0xa

    .line 586
    .line 587
    invoke-static {v12, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_18

    .line 603
    .line 604
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lbbb;

    .line 609
    .line 610
    iget-object v4, v3, Lbbb;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lck4;

    .line 613
    .line 614
    iget-object v5, v3, Lbbb;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v8, v5

    .line 617
    check-cast v8, Ljava/lang/Long;

    .line 618
    .line 619
    iget-object v3, v3, Lbbb;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    move-object v5, v2

    .line 624
    iget-object v2, v4, Lck4;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-wide v6, v4, Lck4;->c:J

    .line 627
    .line 628
    move-object v9, v5

    .line 629
    iget-object v5, v4, Lck4;->d:Lbk4;

    .line 630
    .line 631
    new-instance v16, Lbe7;

    .line 632
    .line 633
    iget-object v10, v4, Lck4;->b:Landroid/net/Uri;

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0xe

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v17, v10

    .line 644
    .line 645
    invoke-direct/range {v16 .. v21}, Lbe7;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    .line 646
    .line 647
    .line 648
    if-nez v3, :cond_16

    .line 649
    .line 650
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_16
    move-object v10, v3

    .line 659
    new-instance v1, Lg22;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/16 v13, 0x300

    .line 663
    .line 664
    move-object v3, v9

    .line 665
    iget-object v9, v0, Lt82;->c:Lqe3;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    move-object/from16 p2, v3

    .line 669
    .line 670
    move-object/from16 p1, v14

    .line 671
    .line 672
    move-object v14, v4

    .line 673
    move-wide v3, v6

    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    move-object/from16 v6, p3

    .line 677
    .line 678
    invoke-direct/range {v1 .. v13}, Lg22;-><init>(Ljava/lang/String;JLbk4;Ljava/lang/String;Lbe7;Ljava/lang/Long;Lqe3;Ljava/lang/String;Lae7;Lvrc;I)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Le22;

    .line 682
    .line 683
    const/4 v3, 0x7

    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-direct {v2, v5, v3}, Le22;-><init>(ZI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v15}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lt82;->b:Lhk4;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v3, v14, Lck4;->d:Lbk4;

    .line 697
    .line 698
    sget-object v4, Lbk4;->b:Lbk4;

    .line 699
    .line 700
    if-ne v3, v4, :cond_17

    .line 701
    .line 702
    sget-object v3, Lhk4;->l:Lke3;

    .line 703
    .line 704
    :goto_10
    move-object/from16 v19, v15

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_17
    sget-object v3, Lk04;->a:Lds3;

    .line 708
    .line 709
    sget-object v3, Lhr3;->c:Lhr3;

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :goto_11
    new-instance v15, Lc44;

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x8

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move-object/from16 v17, v2

    .line 721
    .line 722
    move-object/from16 v18, v14

    .line 723
    .line 724
    invoke-direct/range {v15 .. v21}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, v16

    .line 728
    .line 729
    move-object/from16 v4, v17

    .line 730
    .line 731
    move-object/from16 v1, v19

    .line 732
    .line 733
    invoke-virtual {v4, v2, v1, v3, v15}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-object/from16 v14, p1

    .line 742
    .line 743
    move-object v15, v1

    .line 744
    move-object v2, v3

    .line 745
    move-object/from16 v1, p3

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_18
    move-object v3, v2

    .line 750
    move-object/from16 p1, v14

    .line 751
    .line 752
    iget-object v1, v0, Lt82;->i:Lzja;

    .line 753
    .line 754
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lkn2;

    .line 759
    .line 760
    iget-object v1, v1, Lkn2;->a:Lnga;

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    instance-of v2, v1, Ljava/util/Collection;

    .line 768
    .line 769
    if-eqz v2, :cond_19

    .line 770
    .line 771
    move-object v14, v1

    .line 772
    check-cast v14, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_19

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1b

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lh82;

    .line 796
    .line 797
    iget-object v2, v2, Lh82;->b:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v2, :cond_1a

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_1b
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_1c

    .line 807
    .line 808
    iget-object v0, v0, Lt82;->j:La8a;

    .line 809
    .line 810
    sget-object v1, La82;->a:La82;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, La8a;->l(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_1c
    :goto_13
    return-void
.end method
