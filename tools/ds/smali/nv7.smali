.class public final Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final A:La8a;

.field public final a:Law7;

.field public final b:Lf6;

.field public c:Lwv7;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lq00;

.field public final g:Lzja;

.field public final h:Lj39;

.field public final i:Lzja;

.field public final j:Lj39;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Ler6;

.field public p:Lsfc;

.field public final q:Ljava/util/ArrayList;

.field public r:Lrq6;

.field public final s:Llv7;

.field public final t:Lhx7;

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Lt05;

.field public w:Lf50;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Law7;Lf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv7;->a:Law7;

    .line 5
    .line 6
    iput-object p2, p0, Lnv7;->b:Lf6;

    .line 7
    .line 8
    new-instance p1, Lq00;

    .line 9
    .line 10
    invoke-direct {p1}, Lq00;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnv7;->f:Lq00;

    .line 14
    .line 15
    sget-object p1, Lib4;->a:Lib4;

    .line 16
    .line 17
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lnv7;->g:Lzja;

    .line 22
    .line 23
    new-instance v0, Lj39;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lj39;-><init>(Lzja;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnv7;->h:Lj39;

    .line 29
    .line 30
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnv7;->i:Lzja;

    .line 35
    .line 36
    new-instance p2, Lj39;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnv7;->j:Lj39;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnv7;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnv7;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lnv7;->n:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnv7;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object p1, Lrq6;->b:Lrq6;

    .line 79
    .line 80
    iput-object p1, p0, Lnv7;->r:Lrq6;

    .line 81
    .line 82
    new-instance p1, Llv7;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2, p0}, Llv7;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnv7;->s:Llv7;

    .line 89
    .line 90
    new-instance p1, Lhx7;

    .line 91
    .line 92
    invoke-direct {p1}, Lhx7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnv7;->t:Lhx7;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lnv7;->x:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lnv7;->z:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-static {p2, p1, p1}, Lt77;->u(III)La8a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lnv7;->A:La8a;

    .line 124
    .line 125
    return-void
.end method

.method public static e(ILtv7;Ltv7;Z)Ltv7;
    .locals 2

    .line 1
    iget-object v0, p1, Ltv7;->b:Lst;

    .line 2
    .line 3
    iget v0, v0, Lst;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ltv7;->c:Lwv7;

    .line 16
    .line 17
    iget-object v1, p2, Ltv7;->c:Lwv7;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lwv7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lwv7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Ltv7;->c:Lwv7;

    .line 38
    .line 39
    :cond_3
    iget-object p1, v0, Lwv7;->f:Lvm6;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, p2, p3}, Lvm6;->c(ILtv7;Ltv7;Z)Ltv7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic r(Lnv7;Lfv7;)V
    .locals 2

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lnv7;->q(Lfv7;ZLq00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltv7;Landroid/os/Bundle;Lfv7;Ljava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v12, v10, Lfv7;->b:Ltv7;

    .line 10
    .line 11
    instance-of v2, v12, Lbz3;

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Lnv7;->f:Lq00;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v14}, Lq00;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfv7;

    .line 29
    .line 30
    iget-object v2, v2, Lfv7;->b:Ltv7;

    .line 31
    .line 32
    instance-of v2, v2, Lbz3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfv7;

    .line 41
    .line 42
    iget-object v2, v2, Lfv7;->b:Ltv7;

    .line 43
    .line 44
    iget-object v2, v2, Ltv7;->b:Lst;

    .line 45
    .line 46
    iget v2, v2, Lst;->a:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v13, v3}, Lnv7;->p(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v15, Lq00;

    .line 56
    .line 57
    invoke-direct {v15}, Lq00;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v2, v1, Lwv7;

    .line 61
    .line 62
    iget-object v3, v0, Lnv7;->a:Law7;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    :goto_0
    iget-object v4, v2, Ltv7;->c:Lwv7;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v11, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lfv7;

    .line 93
    .line 94
    iget-object v6, v6, Lfv7;->b:Ltv7;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object/from16 v5, v16

    .line 104
    .line 105
    :goto_1
    check-cast v5, Lfv7;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    iget-object v3, v2, Law7;->c:Lkg3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnv7;->k()Lrq6;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Lnv7;->p:Lsfc;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v5, v2

    .line 127
    new-instance v2, Lfv7;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v26, v5

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move-object/from16 v2, v26

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v15, v5}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lq00;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lfv7;

    .line 161
    .line 162
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lfv7;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lnv7;->r(Lnv7;Lfv7;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v2, v4

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object/from16 v2, p2

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    :cond_9
    :goto_4
    invoke-virtual {v15}, Lq00;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    move-object v3, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v15}, Lq00;->first()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lfv7;

    .line 206
    .line 207
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 208
    .line 209
    :goto_5
    if-eqz v3, :cond_10

    .line 210
    .line 211
    iget-object v4, v3, Ltv7;->b:Lst;

    .line 212
    .line 213
    iget v4, v4, Lst;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Lnv7;->d(ILtv7;)Ltv7;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eq v4, v3, :cond_10

    .line 220
    .line 221
    iget-object v3, v3, Ltv7;->c:Lwv7;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v13, :cond_b

    .line 232
    .line 233
    move-object/from16 v4, v16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v4, v2

    .line 237
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v11, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v7, v6

    .line 256
    check-cast v7, Lfv7;

    .line 257
    .line 258
    iget-object v7, v7, Lfv7;->b:Ltv7;

    .line 259
    .line 260
    invoke-static {v7, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move-object/from16 v6, v16

    .line 268
    .line 269
    :goto_7
    check-cast v6, Lfv7;

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    iget-object v6, v5, Law7;->c:Lkg3;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    invoke-virtual {v0}, Lnv7;->k()Lrq6;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    iget-object v4, v0, Lnv7;->p:Lsfc;

    .line 286
    .line 287
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    new-instance v18, Lfv7;

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    move-object/from16 v19, v6

    .line 304
    .line 305
    invoke-direct/range {v18 .. v25}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v18

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    move-object/from16 v20, v3

    .line 312
    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v15, v6}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    move-object/from16 v20, v3

    .line 320
    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    :goto_9
    move-object/from16 v17, v5

    .line 324
    .line 325
    move-object/from16 v3, v20

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    move-object/from16 v5, v17

    .line 329
    .line 330
    invoke-virtual {v15}, Lq00;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    invoke-virtual {v15}, Lq00;->first()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lfv7;

    .line 342
    .line 343
    iget-object v12, v3, Lfv7;->b:Ltv7;

    .line 344
    .line 345
    :goto_a
    invoke-virtual {v14}, Lq00;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lfv7;

    .line 356
    .line 357
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 358
    .line 359
    instance-of v3, v3, Lwv7;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lfv7;

    .line 368
    .line 369
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 370
    .line 371
    check-cast v3, Lwv7;

    .line 372
    .line 373
    iget-object v3, v3, Lwv7;->f:Lvm6;

    .line 374
    .line 375
    iget-object v3, v3, Lvm6;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lvha;

    .line 378
    .line 379
    iget-object v4, v12, Ltv7;->b:Lst;

    .line 380
    .line 381
    iget v4, v4, Lst;->a:I

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lvha;->c(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    invoke-virtual {v14}, Lq00;->last()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lfv7;

    .line 394
    .line 395
    invoke-static {v0, v3}, Lnv7;->r(Lnv7;Lfv7;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    invoke-virtual {v14}, Lq00;->m()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lfv7;

    .line 404
    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    invoke-virtual {v15}, Lq00;->m()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lfv7;

    .line 412
    .line 413
    :cond_13
    if-eqz v3, :cond_14

    .line 414
    .line 415
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    move-object/from16 v3, v16

    .line 419
    .line 420
    :goto_b
    iget-object v4, v0, Lnv7;->c:Lwv7;

    .line 421
    .line 422
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_16

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v6, v4

    .line 447
    check-cast v6, Lfv7;

    .line 448
    .line 449
    iget-object v6, v6, Lfv7;->b:Ltv7;

    .line 450
    .line 451
    iget-object v7, v0, Lnv7;->c:Lwv7;

    .line 452
    .line 453
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    move-object/from16 v16, v4

    .line 460
    .line 461
    :cond_16
    check-cast v16, Lfv7;

    .line 462
    .line 463
    if-nez v16, :cond_17

    .line 464
    .line 465
    iget-object v3, v5, Law7;->c:Lkg3;

    .line 466
    .line 467
    iget-object v4, v0, Lnv7;->c:Lwv7;

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    invoke-virtual {v0}, Lnv7;->k()Lrq6;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    iget-object v2, v0, Lnv7;->p:Lsfc;

    .line 478
    .line 479
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    new-instance v17, Lfv7;

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v2

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    invoke-direct/range {v17 .. v24}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    move-object/from16 v2, v16

    .line 504
    .line 505
    :goto_c
    invoke-virtual {v15, v2}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1a

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lfv7;

    .line 523
    .line 524
    iget-object v4, v3, Lfv7;->b:Ltv7;

    .line 525
    .line 526
    iget-object v4, v4, Ltv7;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v0, Lnv7;->t:Lhx7;

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v5, v0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_19

    .line 541
    .line 542
    check-cast v4, Ljv7;

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljv7;->a(Lfv7;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    iget-object v0, v1, Ltv7;->a:Ljava/lang/String;

    .line 549
    .line 550
    const-string v1, "NavigatorBackStack for "

    .line 551
    .line 552
    const-string v2, " should already be created"

    .line 553
    .line 554
    invoke-static {v1, v0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lhib;->f(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1a
    invoke-virtual {v14, v15}, Lq00;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v10}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v15, v10}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_1b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1c

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lfv7;

    .line 587
    .line 588
    iget-object v3, v2, Lfv7;->b:Ltv7;

    .line 589
    .line 590
    iget-object v3, v3, Ltv7;->c:Lwv7;

    .line 591
    .line 592
    if-eqz v3, :cond_1b

    .line 593
    .line 594
    iget-object v3, v3, Ltv7;->b:Lst;

    .line 595
    .line 596
    iget v3, v3, Lst;->a:I

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lnv7;->g(I)Lfv7;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v0, v2, v3}, Lnv7;->m(Lfv7;Lfv7;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq00;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfv7;

    .line 14
    .line 15
    iget-object v1, v1, Lfv7;->b:Ltv7;

    .line 16
    .line 17
    instance-of v1, v1, Lwv7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lq00;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfv7;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lnv7;->r(Lnv7;Lfv7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lq00;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfv7;

    .line 36
    .line 37
    iget-object v2, p0, Lnv7;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lnv7;->y:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lnv7;->y:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lnv7;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lnv7;->y:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lnv7;->y:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lfv7;

    .line 84
    .line 85
    iget-object v5, p0, Lnv7;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v5}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lkv7;

    .line 106
    .line 107
    iget-object v7, v3, Lfv7;->b:Ltv7;

    .line 108
    .line 109
    invoke-virtual {v3}, Lfv7;->a()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Lkv7;->a(Ltv7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v5, p0, Lnv7;->A:La8a;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, La8a;->l(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnv7;->g:Lzja;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v3, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lnv7;->s()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p0, p0, Lnv7;->i:Lzja;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    return v4

    .line 151
    :cond_5
    const/4 p0, 0x0

    .line 152
    return p0
.end method

.method public final c(Ljava/util/ArrayList;Ltv7;ZZ)Z
    .locals 9

    .line 1
    new-instance v2, Lj79;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lq00;

    .line 7
    .line 8
    invoke-direct {v5}, Lq00;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Lgx7;

    .line 28
    .line 29
    new-instance v1, Lj79;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq00;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lfv7;

    .line 42
    .line 43
    new-instance v0, Lf50;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lf50;-><init>(Lj79;Lj79;Lnv7;ZLq00;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lnv7;->w:Lf50;

    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Lgx7;->e(Lfv7;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lnv7;->w:Lf50;

    .line 56
    .line 57
    iget-boolean p0, v1, Lj79;->a:Z

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object p0, v3

    .line 63
    move p4, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    move v4, p4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    iget-object p1, v3, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    new-instance p3, Lev7;

    .line 75
    .line 76
    const/4 p4, 0x4

    .line 77
    invoke-direct {p3, p4}, Lev7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lmv7;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, v3, p4}, Lmv7;-><init>(Lnv7;I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lev3;

    .line 91
    .line 92
    invoke-direct {p4, p2, p3, p0}, Lev3;-><init>(Ljava/lang/Object;Ld15;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lsk4;

    .line 96
    .line 97
    invoke-direct {p2, p4}, Lsk4;-><init>(Lev3;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2}, Lsk4;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lsk4;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ltv7;

    .line 111
    .line 112
    iget-object p3, p3, Ltv7;->b:Lst;

    .line 113
    .line 114
    iget p3, p3, Lst;->a:I

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v5}, Lq00;->m()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Liv7;

    .line 125
    .line 126
    if-eqz p4, :cond_2

    .line 127
    .line 128
    iget-object p4, p4, Liv7;->a:Lkg;

    .line 129
    .line 130
    iget-object p4, p4, Lkg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p4, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object p4, v6

    .line 136
    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v5}, Lq00;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lq00;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Liv7;

    .line 151
    .line 152
    iget-object p2, p2, Liv7;->a:Lkg;

    .line 153
    .line 154
    iget p3, p2, Lkg;->a:I

    .line 155
    .line 156
    invoke-virtual {v3, p3, v6}, Lnv7;->d(ILtv7;)Ltv7;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance p4, Lev7;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-direct {p4, v0}, Lev7;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4, p3}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance p4, Lmv7;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p4, v3, v0}, Lmv7;-><init>(Lnv7;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lev3;

    .line 177
    .line 178
    invoke-direct {v0, p3, p4, p0}, Lev3;-><init>(Ljava/lang/Object;Ld15;I)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lsk4;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lsk4;-><init>(Lev3;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0}, Lsk4;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lsk4;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ltv7;

    .line 197
    .line 198
    iget-object p3, p3, Ltv7;->b:Lst;

    .line 199
    .line 200
    iget p3, p3, Lst;->a:I

    .line 201
    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p4, p2, Lkg;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, p2, Lkg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    iget-object p0, p2, Lkg;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, v3, Lnv7;->n:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p0, v3, Lnv7;->b:Lf6;

    .line 238
    .line 239
    invoke-virtual {p0}, Lf6;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-boolean p0, v2, Lj79;->a:Z

    .line 243
    .line 244
    return p0
.end method

.method public final d(ILtv7;)Ltv7;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv7;->c:Lwv7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Ltv7;->b:Lst;

    .line 8
    .line 9
    iget v1, v1, Lst;->a:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lwv7;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Ltv7;->c:Lwv7;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lnv7;->c:Lwv7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq00;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfv7;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lfv7;->b:Ltv7;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lnv7;->c:Lwv7;

    .line 44
    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    invoke-static {p1, v0, p2, p0}, Lnv7;->e(ILtv7;Ltv7;Z)Ltv7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le99;->a:Lf99;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk47;->E(Lic6;)Lye6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu77;->B(Lye6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v3}, Lnv7;->e(ILtv7;Ltv7;Z)Ltv7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv7;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ly27;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldv7;

    .line 79
    .line 80
    iget-object v1, v1, Ldv7;->a:Lnw7;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1, v0}, Lu77;->C(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lnv7;->c:Lwv7;

    .line 104
    .line 105
    const-string v0, "Destination with route "

    .line 106
    .line 107
    const-string v1, " cannot be found in navigation graph "

    .line 108
    .line 109
    invoke-static {v0, p1, v1, p0}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final g(I)Lfv7;
    .locals 4

    .line 1
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lfv7;

    .line 24
    .line 25
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 26
    .line 27
    iget-object v3, v3, Ltv7;->b:Lst;

    .line 28
    .line 29
    iget v3, v3, Lst;->a:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lfv7;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lnv7;->i()Ltv7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No destination with ID "

    .line 45
    .line 46
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 47
    .line 48
    invoke-static {p1, v1, p0, v0}, Lln5;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final h()Lfv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq00;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ltv7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnv7;->h()Lfv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Lwv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv7;->c:Lwv7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

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

.method public final k()Lrq6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv7;->o:Ler6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrq6;->c:Lrq6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lnv7;->r:Lrq6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final l()Lwv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq00;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfv7;->b:Ltv7;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnv7;->c:Lwv7;

    .line 16
    .line 17
    :cond_1
    instance-of p0, v0, Lwv7;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    check-cast p0, Lwv7;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Ltv7;->c:Lwv7;

    .line 29
    .line 30
    :cond_3
    return-object p0
.end method

.method public final m(Lfv7;Lfv7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv7;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv7;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ln90;

    .line 15
    .line 16
    invoke-direct {p1}, Ln90;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln90;

    .line 27
    .line 28
    iget-object p0, p0, Ln90;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Ltv7;Landroid/os/Bundle;Liw7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljv7;

    .line 31
    .line 32
    iput-boolean v4, v2, Ljv7;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v10, Lj79;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget v2, v9, Liw7;->c:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    iget-boolean v5, v9, Liw7;->d:Z

    .line 48
    .line 49
    iget-boolean v6, v9, Liw7;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5, v6}, Lnv7;->p(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v12, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-boolean v5, v9, Liw7;->b:Z

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v6, v3, Ltv7;->b:Lst;

    .line 71
    .line 72
    iget v6, v6, Lst;->a:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v1, v3, Ltv7;->b:Lst;

    .line 85
    .line 86
    iget v1, v1, Lst;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v9}, Lnv7;->t(ILandroid/os/Bundle;Liw7;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v10, Lj79;->a:Z

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    if-eqz v9, :cond_12

    .line 99
    .line 100
    iget-boolean v5, v9, Liw7;->a:Z

    .line 101
    .line 102
    if-ne v5, v4, :cond_12

    .line 103
    .line 104
    invoke-virtual {v0}, Lnv7;->h()Lfv7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v0, Lnv7;->f:Lq00;

    .line 109
    .line 110
    invoke-virtual {v6}, Lq00;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lfv7;

    .line 129
    .line 130
    iget-object v7, v7, Lfv7;->b:Ltv7;

    .line 131
    .line 132
    if-ne v7, v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v6, v1

    .line 140
    :goto_2
    if-ne v6, v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_5
    instance-of v7, v3, Lwv7;

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    sget v5, Lwv7;->g:I

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Lwv7;

    .line 152
    .line 153
    new-instance v7, Lev7;

    .line 154
    .line 155
    const/4 v8, 0x7

    .line 156
    invoke-direct {v7, v8}, Lev7;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Lev7;

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-direct {v7, v8}, Lev7;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lv9b;

    .line 170
    .line 171
    invoke-direct {v8, v5, v7}, Lv9b;-><init>(Lvw9;Lt05;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v7, v0, Lnv7;->f:Lq00;

    .line 179
    .line 180
    iget v7, v7, Lq00;->c:I

    .line 181
    .line 182
    sub-int/2addr v7, v6

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eq v7, v8, :cond_6

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_6
    iget-object v7, v0, Lnv7;->f:Lq00;

    .line 192
    .line 193
    iget v8, v7, Lq00;->c:I

    .line 194
    .line 195
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v14, 0xa

    .line 204
    .line 205
    invoke-static {v7, v14}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lfv7;

    .line 227
    .line 228
    iget-object v14, v14, Lfv7;->b:Ltv7;

    .line 229
    .line 230
    iget-object v14, v14, Ltv7;->b:Lst;

    .line 231
    .line 232
    iget v14, v14, Lst;->a:I

    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_8
    if-eqz v5, :cond_12

    .line 251
    .line 252
    iget-object v5, v5, Lfv7;->b:Ltv7;

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    iget-object v7, v3, Ltv7;->b:Lst;

    .line 257
    .line 258
    iget v7, v7, Lst;->a:I

    .line 259
    .line 260
    iget-object v5, v5, Ltv7;->b:Lst;

    .line 261
    .line 262
    iget v5, v5, Lst;->a:I

    .line 263
    .line 264
    if-ne v7, v5, :cond_12

    .line 265
    .line 266
    :cond_9
    new-instance v5, Lq00;

    .line 267
    .line 268
    invoke-direct {v5}, Lq00;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v7, v0, Lnv7;->f:Lq00;

    .line 272
    .line 273
    invoke-static {v7}, Lic1;->K(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-lt v7, v6, :cond_a

    .line 278
    .line 279
    iget-object v7, v0, Lnv7;->f:Lq00;

    .line 280
    .line 281
    invoke-static {v7}, La23;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lfv7;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Lnv7;->u(Lfv7;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v7, Lfv7;->b:Ltv7;

    .line 291
    .line 292
    move-object/from16 v14, p2

    .line 293
    .line 294
    invoke-virtual {v8, v14}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    new-instance v15, Lfv7;

    .line 299
    .line 300
    iget-object v8, v7, Lfv7;->a:Lkg3;

    .line 301
    .line 302
    iget-object v1, v7, Lfv7;->b:Ltv7;

    .line 303
    .line 304
    iget-object v4, v7, Lfv7;->d:Lrq6;

    .line 305
    .line 306
    iget-object v11, v7, Lfv7;->e:Lsfc;

    .line 307
    .line 308
    iget-object v13, v7, Lfv7;->f:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    iget-object v1, v7, Lfv7;->g:Landroid/os/Bundle;

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    invoke-direct/range {v15 .. v22}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v7, Lfv7;->d:Lrq6;

    .line 328
    .line 329
    iput-object v1, v15, Lfv7;->d:Lrq6;

    .line 330
    .line 331
    iget-object v1, v7, Lfv7;->n:Lrq6;

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Lfv7;->e(Lrq6;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v15}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lfv7;

    .line 357
    .line 358
    iget-object v6, v4, Lfv7;->b:Ltv7;

    .line 359
    .line 360
    iget-object v6, v6, Ltv7;->c:Lwv7;

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    iget-object v6, v6, Ltv7;->b:Lst;

    .line 365
    .line 366
    iget v6, v6, Lst;->a:I

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lnv7;->g(I)Lfv7;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0, v4, v6}, Lnv7;->m(Lfv7;Lfv7;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v6, v0, Lnv7;->f:Lq00;

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lfv7;

    .line 396
    .line 397
    iget-object v5, v0, Lnv7;->t:Lhx7;

    .line 398
    .line 399
    iget-object v6, v4, Lfv7;->b:Ltv7;

    .line 400
    .line 401
    iget-object v6, v6, Ltv7;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, v4, Lfv7;->b:Ltv7;

    .line 408
    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    const/4 v6, 0x0

    .line 413
    :goto_7
    if-nez v6, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    invoke-virtual {v5, v6}, Lgx7;->c(Ltv7;)Ltv7;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lgx7;->b()Ljv7;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v6, v5, Ljv7;->a:Li00;

    .line 424
    .line 425
    monitor-enter v6

    .line 426
    :try_start_0
    iget-object v7, v5, Ljv7;->e:Lj39;

    .line 427
    .line 428
    iget-object v7, v7, Lj39;->a:Lxja;

    .line 429
    .line 430
    invoke-interface {v7}, Lxja;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/util/Collection;

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :cond_f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_10

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lfv7;

    .line 460
    .line 461
    iget-object v11, v11, Lfv7;->f:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v13, v4, Lfv7;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v11, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_f

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    goto :goto_8

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const/4 v7, -0x1

    .line 479
    :goto_8
    invoke-virtual {v8, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v4, v5, Ljv7;->b:Lzja;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-virtual {v4, v5, v8}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    monitor-exit v6

    .line 492
    goto :goto_6

    .line 493
    :goto_9
    monitor-exit v6

    .line 494
    throw v0

    .line 495
    :cond_11
    const/16 v23, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    :goto_a
    const/16 v23, 0x0

    .line 499
    .line 500
    :goto_b
    if-nez v23, :cond_13

    .line 501
    .line 502
    iget-object v1, v0, Lnv7;->a:Law7;

    .line 503
    .line 504
    iget-object v1, v1, Law7;->c:Lkg3;

    .line 505
    .line 506
    invoke-virtual {v0}, Lnv7;->k()Lrq6;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v6, v0, Lnv7;->p:Lsfc;

    .line 511
    .line 512
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object v4, v2

    .line 521
    move-object v2, v1

    .line 522
    new-instance v1, Lfv7;

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-direct/range {v1 .. v8}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Lnv7;->t:Lhx7;

    .line 529
    .line 530
    iget-object v5, v3, Ltv7;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v5, Ldk;

    .line 541
    .line 542
    invoke-direct {v5, v10, v0, v3, v4}, Ldk;-><init>(Lj79;Lnv7;Ltv7;Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    iput-object v5, v0, Lnv7;->v:Lt05;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v9}, Lgx7;->d(Ljava/util/List;Liw7;)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    iput-object v5, v0, Lnv7;->v:Lt05;

    .line 552
    .line 553
    :cond_13
    :goto_c
    iget-object v1, v0, Lnv7;->b:Lf6;

    .line 554
    .line 555
    invoke-virtual {v1}, Lf6;->w()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_14

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljv7;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    iput-boolean v3, v2, Ljv7;->d:Z

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_14
    if-nez v12, :cond_16

    .line 587
    .line 588
    iget-boolean v1, v10, Lj79;->a:Z

    .line 589
    .line 590
    if-nez v1, :cond_16

    .line 591
    .line 592
    if-eqz v23, :cond_15

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_15
    invoke-virtual {v0}, Lnv7;->v()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_16
    :goto_e
    invoke-virtual {v0}, Lnv7;->b()Z

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public final o(Ljava/lang/Object;Liw7;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnv7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnv7;->c:Lwv7;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv7;->l()Lwv7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v0}, Lwv7;->m(Ljava/lang/String;ZLtv7;)Lsv7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lsv7;->a:Ltv7;

    .line 21
    .line 22
    iget-object v0, v0, Lsv7;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Lae8;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lae8;

    .line 38
    .line 39
    invoke-static {v0}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    sget v1, Ltv7;->e:I

    .line 44
    .line 45
    iget-object v1, p1, Ltv7;->b:Lst;

    .line 46
    .line 47
    iget-object v1, v1, Lst;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "android-app://androidx.navigation/"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lnv7;->n(Ltv7;Landroid/os/Bundle;Liw7;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p0, p0, Lnv7;->c:Lwv7;

    .line 88
    .line 89
    const-string p2, "Navigation destination that matches route "

    .line 90
    .line 91
    const-string v0, " cannot be found in the navigation graph "

    .line 92
    .line 93
    invoke-static {p2, p1, v0, p0}, Lln5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 98
    .line 99
    const-string v0, "."

    .line 100
    .line 101
    const-string v1, "Cannot navigate to "

    .line 102
    .line 103
    invoke-static {v1, p1, p2, p0, v0}, Lao8;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq00;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lfv7;

    .line 35
    .line 36
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 37
    .line 38
    iget-object v4, v3, Ltv7;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Ltv7;->b:Lst;

    .line 41
    .line 42
    iget-object v6, p0, Lnv7;->t:Lhx7;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v6, v5, Lst;->a:I

    .line 51
    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v4, v5, Lst;->a:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget p2, Ltv7;->e:I

    .line 66
    .line 67
    iget-object p0, p0, Lnv7;->a:Law7;

    .line 68
    .line 69
    iget-object p0, p0, Law7;->c:Lkg3;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Ignoring popBackStack to destination "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " as it was not found on the current back stack"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "NavController"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lnv7;->c(Ljava/util/ArrayList;Ltv7;ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final q(Lfv7;ZLq00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq00;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfv7;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, La23;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lfv7;->b:Ltv7;

    .line 19
    .line 20
    iget-object p1, p1, Ltv7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lnv7;->t:Lhx7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljv7;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Ljv7;->f:Lj39;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 44
    .line 45
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lnv7;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_0
    move p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    iget-object v2, v1, Lfv7;->k:Lir6;

    .line 72
    .line 73
    iget-object v2, v2, Lir6;->h:Lrq6;

    .line 74
    .line 75
    sget-object v3, Lrq6;->c:Lrq6;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lrq6;->a(Lrq6;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lfv7;->e(Lrq6;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Liv7;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Liv7;-><init>(Lfv7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p3, Lrq6;->a:Lrq6;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lfv7;->e(Lrq6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lnv7;->u(Lfv7;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1, v3}, Lfv7;->e(Lrq6;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    if-nez p2, :cond_6

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lnv7;->p:Lsfc;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object p1, v1, Lfv7;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lvyb;

    .line 123
    .line 124
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lsta;

    .line 127
    .line 128
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Luyb;

    .line 133
    .line 134
    iget-object p2, p0, Luyb;->b:Lht7;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ltyb;

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iput-boolean v0, p2, Ltyb;->c:Z

    .line 146
    .line 147
    iget-object p0, p0, Luyb;->b:Lht7;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ltyb;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Ltyb;->b:Lryb;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lryb;->a()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void

    .line 165
    :cond_7
    iget-object p0, p1, Lfv7;->b:Ltv7;

    .line 166
    .line 167
    iget-object p1, v1, Lfv7;->b:Ltv7;

    .line 168
    .line 169
    const-string p2, ", which is not the top of the back stack ("

    .line 170
    .line 171
    const-string p3, ")"

    .line 172
    .line 173
    const-string v0, "Attempted to pop "

    .line 174
    .line 175
    invoke-static {v0, p0, p2, p1, p3}, Lln5;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lrq6;->d:Lrq6;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljv7;

    .line 31
    .line 32
    iget-object v2, v2, Ljv7;->f:Lj39;

    .line 33
    .line 34
    iget-object v2, v2, Lj39;->a:Lxja;

    .line 35
    .line 36
    invoke-interface {v2}, Lxja;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lfv7;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lfv7;->n:Lrq6;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lrq6;->a(Lrq6;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v4}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lnv7;->f:Lq00;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lfv7;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lfv7;->n:Lrq6;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lrq6;->a(Lrq6;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v0, v1}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lfv7;

    .line 152
    .line 153
    iget-object v2, v2, Lfv7;->b:Ltv7;

    .line 154
    .line 155
    instance-of v2, v2, Lwv7;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object p0
.end method

.method public final t(ILandroid/os/Bundle;Liw7;)Z
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v4, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v4, Lnv7;->n:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v1}, Lfjb;->r(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq00;

    .line 71
    .line 72
    move v1, v2

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Lnv7;->f:Lq00;

    .line 79
    .line 80
    invoke-virtual {v3}, Lq00;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lfv7;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lfv7;->b:Ltv7;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lnv7;->j()Lwv7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Liv7;

    .line 114
    .line 115
    iget-object v8, v6, Liv7;->a:Lkg;

    .line 116
    .line 117
    iget-object v6, v6, Liv7;->a:Lkg;

    .line 118
    .line 119
    iget v8, v8, Lkg;->a:I

    .line 120
    .line 121
    invoke-static {v8, v3, v7, v5}, Lnv7;->e(ILtv7;Ltv7;Z)Ltv7;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v8, v4, Lnv7;->a:Law7;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    iget-object v10, v8, Law7;->c:Lkg3;

    .line 130
    .line 131
    invoke-virtual {v4}, Lnv7;->k()Lrq6;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v4, Lnv7;->p:Lsfc;

    .line 136
    .line 137
    iget-object v3, v6, Lkg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v8, v10, Lkg3;->a:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v8, v7

    .line 153
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    move-object v12, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v12, v7

    .line 159
    :goto_3
    iget-object v3, v6, Lkg;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v6, Lkg;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, Landroid/os/Bundle;

    .line 169
    .line 170
    new-instance v9, Lfv7;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v16}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v3, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget v0, Ltv7;->e:I

    .line 181
    .line 182
    iget-object v0, v8, Law7;->c:Lkg3;

    .line 183
    .line 184
    iget v2, v6, Lkg;->a:I

    .line 185
    .line 186
    invoke-static {v0, v2}, Lw47;->x(Lkg3;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Restore State failed: destination "

    .line 191
    .line 192
    const-string v4, " cannot be found from the current destination "

    .line 193
    .line 194
    invoke-static {v2, v0, v4, v3}, Lln5;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lfv7;

    .line 224
    .line 225
    iget-object v6, v6, Lfv7;->b:Ltv7;

    .line 226
    .line 227
    instance-of v6, v6, Lwv7;

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lfv7;

    .line 250
    .line 251
    invoke-static {v0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-static {v5}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lfv7;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget-object v6, v6, Lfv7;->b:Ltv7;

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    iget-object v6, v6, Ltv7;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object v6, v7

    .line 275
    :goto_6
    iget-object v8, v3, Lfv7;->b:Ltv7;

    .line 276
    .line 277
    iget-object v8, v8, Ltv7;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    check-cast v5, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    filled-new-array {v3}, [Lfv7;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    new-instance v1, Lj79;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v9, v0

    .line 323
    check-cast v9, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v9}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lfv7;

    .line 330
    .line 331
    iget-object v0, v0, Lfv7;->b:Ltv7;

    .line 332
    .line 333
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v4, Lnv7;->t:Lhx7;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    new-instance v3, Lm79;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lq7;

    .line 347
    .line 348
    const/16 v6, 0xb

    .line 349
    .line 350
    move-object/from16 v5, p2

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v4, Lnv7;->v:Lt05;

    .line 356
    .line 357
    move-object/from16 v0, p3

    .line 358
    .line 359
    invoke-virtual {v10, v9, v0}, Lgx7;->d(Ljava/util/List;Liw7;)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v4, Lnv7;->v:Lt05;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-boolean v0, v1, Lj79;->a:Z

    .line 366
    .line 367
    return v0
.end method

.method public final u(Lfv7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv7;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfv7;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lnv7;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln90;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Ln90;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Lfv7;->b:Ltv7;

    .line 44
    .line 45
    iget-object v1, v1, Ltv7;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lnv7;->t:Lhx7;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljv7;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljv7;->b(Lfv7;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnv7;->f:Lq00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfv7;

    .line 21
    .line 22
    iget-object v1, v1, Lfv7;->b:Ltv7;

    .line 23
    .line 24
    filled-new-array {v1}, [Ltv7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lbz3;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lfv7;

    .line 64
    .line 65
    iget-object v4, v4, Lfv7;->b:Ltv7;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    instance-of v5, v4, Lbz3;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    instance-of v4, v4, Lwv7;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lfv7;

    .line 102
    .line 103
    iget-object v6, v5, Lfv7;->n:Lrq6;

    .line 104
    .line 105
    iget-object v7, v5, Lfv7;->b:Ltv7;

    .line 106
    .line 107
    invoke-static {v1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ltv7;

    .line 112
    .line 113
    sget-object v9, Lrq6;->e:Lrq6;

    .line 114
    .line 115
    sget-object v10, Lrq6;->d:Lrq6;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object v8, v8, Ltv7;->b:Lst;

    .line 120
    .line 121
    iget v8, v8, Lst;->a:I

    .line 122
    .line 123
    iget-object v11, v7, Ltv7;->b:Lst;

    .line 124
    .line 125
    iget v11, v11, Lst;->a:I

    .line 126
    .line 127
    if-ne v8, v11, :cond_9

    .line 128
    .line 129
    if-eq v6, v9, :cond_7

    .line 130
    .line 131
    iget-object v6, v5, Lfv7;->b:Ltv7;

    .line 132
    .line 133
    iget-object v6, v6, Ltv7;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p0, Lnv7;->t:Lhx7;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v8, p0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljv7;

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget-object v6, v6, Ljv7;->f:Lj39;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v6, v6, Lj39;->a:Lxja;

    .line 156
    .line 157
    invoke-interface {v6}, Lxja;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/Set;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    iget-object v6, p0, Lnv7;->l:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ln90;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v6, v6, Ln90;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ltv7;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, v5, Ltv7;->b:Lst;

    .line 218
    .line 219
    iget v5, v5, Lst;->a:I

    .line 220
    .line 221
    iget-object v6, v7, Ltv7;->b:Lst;

    .line 222
    .line 223
    iget v6, v6, Lst;->a:I

    .line 224
    .line 225
    if-ne v5, v6, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, La23;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v1}, La23;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v5, v7, Ltv7;->c:Lwv7;

    .line 234
    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    iget-object v7, v7, Ltv7;->b:Lst;

    .line 249
    .line 250
    iget v7, v7, Lst;->a:I

    .line 251
    .line 252
    invoke-static {v2}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ltv7;

    .line 257
    .line 258
    iget-object v8, v8, Ltv7;->b:Lst;

    .line 259
    .line 260
    iget v8, v8, Lst;->a:I

    .line 261
    .line 262
    if-ne v7, v8, :cond_c

    .line 263
    .line 264
    invoke-static {v2}, La23;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ltv7;

    .line 269
    .line 270
    if-ne v6, v9, :cond_a

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lfv7;->e(Lrq6;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eq v6, v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_4
    iget-object v5, v7, Ltv7;->c:Lwv7;

    .line 282
    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_3

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    sget-object v6, Lrq6;->c:Lrq6;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lfv7;->e(Lrq6;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lfv7;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lrq6;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lfv7;->e(Lrq6;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    invoke-virtual {v0}, Lfv7;->h()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    :goto_6
    return-void
.end method
