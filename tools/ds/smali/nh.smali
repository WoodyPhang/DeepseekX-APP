.class public final Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lju8;
.implements Lj00;
.implements Lm00;
.implements Ldd1;
.implements Lpv4;
.implements Lsl3;
.implements Lcv8;
.implements Lnha;
.implements Ls8a;
.implements Lsm9;
.implements Lloc;
.implements Lzic;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lkjb;Lk36;Lgh6;)Lpjb;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lqjb;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lqjb;-><init>(ILgh6;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean v1, p1, Lk36;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Lk36;->b(I)Lk36;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget v1, p1, Lk36;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Lid1;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    new-instance p0, Lqjb;

    .line 35
    .line 36
    invoke-direct {p0, v2, p2}, Lqjb;-><init>(ILgh6;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    invoke-interface {p0}, Lkjb;->I()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    if-eq v1, v4, :cond_6

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    throw v3

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-nez v1, :cond_7

    .line 59
    .line 60
    new-instance p1, Lqjb;

    .line 61
    .line 62
    invoke-static {p0}, Lqw3;->e(Lyo3;)Lug6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lug6;->n()Ltba;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, v2, p0}, Lqjb;-><init>(ILgh6;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    invoke-virtual {p2}, Lgh6;->m0()Lnib;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lnib;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance p0, Lqjb;

    .line 91
    .line 92
    invoke-direct {p0, v0, p2}, Lqjb;-><init>(ILgh6;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    invoke-static {p0, p1}, Lckb;->l(Lkjb;Lk36;)Lpjb;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lq55;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ld08;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ld08;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "GET_INTERRUPTED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Lp55;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string v0, "GET_CANCELED_TAG"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance p0, Lo55;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lo55;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_0
    new-instance p0, Lp55;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p1, v0}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static q(Lom7;Lom7;)Lom7;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lom7;

    .line 6
    .line 7
    const/16 v42, -0x1

    .line 8
    .line 9
    const/16 v43, 0x1ff

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v43}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_0
    iget-object v2, v1, Lom7;->E:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lom7;->E:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    move-object/from16 v33, v2

    .line 90
    .line 91
    iget-object v2, v1, Lom7;->f:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lom7;->f:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    move-object v9, v2

    .line 98
    iget-object v2, v1, Lom7;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lom7;->g:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    move-object v10, v2

    .line 105
    iget-object v2, v1, Lom7;->x:Lv99;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lom7;->x:Lv99;

    .line 110
    .line 111
    :cond_4
    move-object/from16 v26, v2

    .line 112
    .line 113
    iget-object v2, v1, Lom7;->F:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Lom7;->F:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    move-object/from16 v34, v2

    .line 120
    .line 121
    iget-object v2, v1, Lom7;->I:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lom7;->I:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    move-object/from16 v37, v2

    .line 128
    .line 129
    iget-object v2, v1, Lom7;->B:Ljava/util/List;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lom7;->B:Ljava/util/List;

    .line 134
    .line 135
    :cond_7
    move-object/from16 v30, v2

    .line 136
    .line 137
    iget-object v2, v1, Lom7;->O:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "preserve null string"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget-object v2, v1, Lom7;->O:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_1
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v0, Lom7;->O:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v4, v0, Lom7;->O:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_2
    move-object/from16 v42, v4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object/from16 v42, v2

    .line 169
    .line 170
    :goto_3
    iget-object v2, v1, Lom7;->c:Ljava/util/List;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    iget-object v2, v0, Lom7;->c:Ljava/util/List;

    .line 175
    .line 176
    :cond_b
    move-object v6, v2

    .line 177
    iget-object v2, v1, Lom7;->n:Ljava/util/Map;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-object v2, v0, Lom7;->n:Ljava/util/Map;

    .line 182
    .line 183
    :cond_c
    move-object/from16 v17, v2

    .line 184
    .line 185
    iget-object v2, v1, Lom7;->h:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    iget-object v2, v0, Lom7;->h:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_d
    move-object v11, v2

    .line 192
    iget-object v2, v1, Lom7;->y:Lv99;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    iget-object v2, v0, Lom7;->y:Lv99;

    .line 197
    .line 198
    :cond_e
    move-object/from16 v27, v2

    .line 199
    .line 200
    iget-object v2, v1, Lom7;->j:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez v2, :cond_f

    .line 203
    .line 204
    iget-object v2, v0, Lom7;->j:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_f
    move-object v13, v2

    .line 207
    iget-object v2, v1, Lom7;->H:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v2, :cond_10

    .line 210
    .line 211
    iget-object v2, v0, Lom7;->H:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    move-object/from16 v36, v2

    .line 214
    .line 215
    iget-object v2, v1, Lom7;->k:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    iget-object v2, v0, Lom7;->k:Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_11
    move-object v14, v2

    .line 222
    iget-object v2, v1, Lom7;->l:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_12

    .line 225
    .line 226
    iget-object v2, v0, Lom7;->l:Ljava/lang/Boolean;

    .line 227
    .line 228
    :cond_12
    move-object v15, v2

    .line 229
    iget-object v2, v1, Lom7;->q:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v2, :cond_13

    .line 232
    .line 233
    iget-object v2, v0, Lom7;->q:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_13
    move-object/from16 v19, v2

    .line 236
    .line 237
    iget-object v2, v1, Lom7;->r:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-nez v2, :cond_14

    .line 240
    .line 241
    iget-object v2, v0, Lom7;->r:Ljava/lang/Boolean;

    .line 242
    .line 243
    :cond_14
    move-object/from16 v20, v2

    .line 244
    .line 245
    iget-object v2, v1, Lom7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    if-nez v2, :cond_15

    .line 248
    .line 249
    iget-object v2, v0, Lom7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_15
    move-object v5, v2

    .line 252
    iget-object v2, v1, Lom7;->z:Lv99;

    .line 253
    .line 254
    if-nez v2, :cond_16

    .line 255
    .line 256
    iget-object v2, v0, Lom7;->z:Lv99;

    .line 257
    .line 258
    :cond_16
    move-object/from16 v28, v2

    .line 259
    .line 260
    iget-object v2, v1, Lom7;->J:Lv99;

    .line 261
    .line 262
    if-nez v2, :cond_17

    .line 263
    .line 264
    iget-object v2, v0, Lom7;->J:Lv99;

    .line 265
    .line 266
    :cond_17
    move-object/from16 v38, v2

    .line 267
    .line 268
    iget-object v2, v1, Lom7;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v2, :cond_18

    .line 271
    .line 272
    iget-object v2, v0, Lom7;->a:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_18
    move-object v4, v2

    .line 275
    iget-object v2, v1, Lom7;->G:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_19

    .line 278
    .line 279
    iget-object v2, v0, Lom7;->G:Ljava/lang/String;

    .line 280
    .line 281
    :cond_19
    move-object/from16 v35, v2

    .line 282
    .line 283
    iget-object v2, v1, Lom7;->i:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v2, :cond_1a

    .line 286
    .line 287
    iget-object v2, v0, Lom7;->i:Ljava/lang/String;

    .line 288
    .line 289
    :cond_1a
    move-object v12, v2

    .line 290
    iget-object v2, v1, Lom7;->w:Lv99;

    .line 291
    .line 292
    if-nez v2, :cond_1b

    .line 293
    .line 294
    iget-object v2, v0, Lom7;->w:Lv99;

    .line 295
    .line 296
    :cond_1b
    move-object/from16 v25, v2

    .line 297
    .line 298
    iget-object v2, v1, Lom7;->D:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v2, :cond_1c

    .line 301
    .line 302
    iget-object v2, v0, Lom7;->D:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_1c
    move-object/from16 v32, v2

    .line 305
    .line 306
    iget-object v2, v1, Lom7;->K:Loa4;

    .line 307
    .line 308
    if-nez v2, :cond_1d

    .line 309
    .line 310
    iget-object v2, v0, Lom7;->K:Loa4;

    .line 311
    .line 312
    :cond_1d
    move-object/from16 v39, v2

    .line 313
    .line 314
    iget-object v2, v1, Lom7;->L:Lh15;

    .line 315
    .line 316
    if-nez v2, :cond_1e

    .line 317
    .line 318
    iget-object v2, v0, Lom7;->L:Lh15;

    .line 319
    .line 320
    :cond_1e
    move-object/from16 v40, v2

    .line 321
    .line 322
    iget-object v2, v1, Lom7;->M:Lh15;

    .line 323
    .line 324
    if-nez v2, :cond_1f

    .line 325
    .line 326
    iget-object v2, v0, Lom7;->M:Lh15;

    .line 327
    .line 328
    :cond_1f
    move-object/from16 v41, v2

    .line 329
    .line 330
    iget-object v2, v1, Lom7;->v:Lom7;

    .line 331
    .line 332
    if-nez v2, :cond_20

    .line 333
    .line 334
    iget-object v2, v0, Lom7;->v:Lom7;

    .line 335
    .line 336
    :cond_20
    move-object/from16 v24, v2

    .line 337
    .line 338
    iget-object v2, v1, Lom7;->m:Ljava/lang/Double;

    .line 339
    .line 340
    if-nez v2, :cond_21

    .line 341
    .line 342
    iget-object v2, v0, Lom7;->m:Ljava/lang/Double;

    .line 343
    .line 344
    :cond_21
    move-object/from16 v16, v2

    .line 345
    .line 346
    iget-object v2, v1, Lom7;->t:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-nez v2, :cond_22

    .line 349
    .line 350
    iget-object v2, v0, Lom7;->t:Ljava/lang/Boolean;

    .line 351
    .line 352
    :cond_22
    move-object/from16 v22, v2

    .line 353
    .line 354
    iget-object v2, v1, Lom7;->u:Ljava/lang/Boolean;

    .line 355
    .line 356
    if-nez v2, :cond_23

    .line 357
    .line 358
    iget-object v2, v0, Lom7;->u:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_23
    move-object/from16 v23, v2

    .line 361
    .line 362
    invoke-virtual {v1}, Lom7;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_24

    .line 367
    .line 368
    invoke-virtual {v0}, Lom7;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_24
    move-object/from16 v43, v2

    .line 373
    .line 374
    iget-object v2, v1, Lom7;->s:Ljava/lang/Boolean;

    .line 375
    .line 376
    if-nez v2, :cond_25

    .line 377
    .line 378
    iget-object v2, v0, Lom7;->s:Ljava/lang/Boolean;

    .line 379
    .line 380
    :cond_25
    move-object/from16 v21, v2

    .line 381
    .line 382
    iget-object v2, v1, Lom7;->e:Lom7;

    .line 383
    .line 384
    if-nez v2, :cond_26

    .line 385
    .line 386
    iget-object v2, v0, Lom7;->e:Lom7;

    .line 387
    .line 388
    :cond_26
    move-object v8, v2

    .line 389
    iget-object v2, v1, Lom7;->p:Ljava/util/List;

    .line 390
    .line 391
    check-cast v2, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_27

    .line 398
    .line 399
    iget-object v2, v0, Lom7;->p:Ljava/util/List;

    .line 400
    .line 401
    :cond_27
    move-object/from16 v18, v2

    .line 402
    .line 403
    check-cast v18, Ljava/util/List;

    .line 404
    .line 405
    iget-object v2, v1, Lom7;->A:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v2, :cond_28

    .line 408
    .line 409
    iget-object v2, v0, Lom7;->A:Ljava/lang/String;

    .line 410
    .line 411
    :cond_28
    move-object/from16 v29, v2

    .line 412
    .line 413
    iget-object v2, v1, Lom7;->C:Lv99;

    .line 414
    .line 415
    if-nez v2, :cond_29

    .line 416
    .line 417
    iget-object v2, v0, Lom7;->C:Lv99;

    .line 418
    .line 419
    :cond_29
    move-object/from16 v31, v2

    .line 420
    .line 421
    iget-object v2, v1, Lom7;->d:Ljava/util/List;

    .line 422
    .line 423
    if-nez v2, :cond_2a

    .line 424
    .line 425
    iget-object v2, v0, Lom7;->d:Ljava/util/List;

    .line 426
    .line 427
    :cond_2a
    move-object v7, v2

    .line 428
    move-object v0, v3

    .line 429
    new-instance v3, Lom7;

    .line 430
    .line 431
    const/16 v44, 0x4000

    .line 432
    .line 433
    const/16 v45, 0x0

    .line 434
    .line 435
    invoke-direct/range {v3 .. v45}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lom7;->P:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_2b

    .line 445
    .line 446
    iput-object v0, v3, Lom7;->P:Ljava/lang/Object;

    .line 447
    .line 448
    :cond_2b
    iget-object v1, v1, Lom7;->O:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_2c

    .line 455
    .line 456
    iput-object v0, v3, Lom7;->O:Ljava/lang/Object;

    .line 457
    .line 458
    :cond_2c
    return-object v3
.end method

.method public static r(Lkf1;Ltk1;)Lsfc;
    .locals 10

    .line 1
    new-instance v0, Lpg9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "resolveFeatureGroup: sessionConfig = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", lensFacing = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ltk1;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "ResolvedFeatureGroup"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkf1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v2, p0, Lkf1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    iget-object v3, p0, Lkf1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 85
    .line 86
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    :goto_0
    move-object v5, v3

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcqb;

    .line 108
    .line 109
    instance-of v7, v6, Lkt8;

    .line 110
    .line 111
    sget-object v8, Llqb;->f:Llqb;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget-object v7, Llqb;->b:Llqb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v7, v6, Lfo5;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    sget-object v7, Llqb;->c:Llqb;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v6}, Lbn1;->A(Lcqb;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    sget-object v7, Llqb;->d:Llqb;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v7, v6, Lvna;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    sget-object v7, Llqb;->e:Llqb;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v7, v8

    .line 142
    :goto_1
    if-ne v7, v8, :cond_3

    .line 143
    .line 144
    new-instance p0, Lyh4;

    .line 145
    .line 146
    invoke-direct {p0, v6}, Lyh4;-><init>(Lcqb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lj95;

    .line 167
    .line 168
    invoke-static {v5, v3}, Lpg9;->A(Lj95;Ljava/util/List;)Lzh4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    move-object p0, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-string v6, "DefaultFeatureGroupResolver"

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v7, v5

    .line 200
    check-cast v7, Lj95;

    .line 201
    .line 202
    invoke-static {v7, v3}, Lpg9;->A(Lj95;Ljava/util/List;)Lzh4;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 211
    .line 212
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v6, v8}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object v7, v4

    .line 227
    :goto_3
    if-nez v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6, v2}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    sget-object v3, Lib4;->a:Lib4;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, v2, v3}, Lpg9;->y(Lkf1;Ljava/util/ArrayList;ILjava/util/List;)Lai4;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_4
    instance-of p1, p0, Lwh4;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    check-cast p0, Lwh4;

    .line 262
    .line 263
    iget-object p0, p0, Lwh4;->a:Lsfc;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, "resolvedFeatureGroup = "

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_e
    instance-of p1, p0, Lxh4;

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    instance-of p1, p0, Lyh4;

    .line 288
    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    instance-of p1, p0, Lzh4;

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    invoke-static {}, Lsg3;->d()V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    check-cast p0, Lzh4;

    .line 302
    .line 303
    iget-object v0, p0, Lzh4;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p0, p0, Lzh4;->b:Lj95;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " must be added for "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    check-cast p0, Lyh4;

    .line 334
    .line 335
    iget-object p0, p0, Lyh4;->a:Lcqb;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p0, " is not supported"

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_11
    const-string p0, "Feature group is not supported"

    .line 359
    .line 360
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v4
.end method


# virtual methods
.method public A(Lwxa;)F
    .locals 0

    .line 1
    iget p0, p0, Lnh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxa;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 9
    .line 10
    iget p0, p0, Lys3;->f:F

    .line 11
    .line 12
    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    .line 14
    :goto_0
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object p0, Lyxa;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 19
    .line 20
    iget p0, p0, Lys3;->f:F

    .line 21
    .line 22
    const p1, 0x3f8873d5

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnqa;)Lhn4;
    .locals 2

    .line 1
    new-instance p0, Lgg9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lgg9;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le70;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0, p0}, Le70;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 90
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "\t\u2500 "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const-string v2, "\t\u251c "

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lwta;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "\t\u2514 "

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, p1, v1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lxb1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lxb1;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lib4;->a:Lib4;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Lmv3;I[ILmk6;[I)V
    .locals 0

    .line 1
    sget-object p0, Lmk6;->a:Lmk6;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lz78;->P(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lz78;->P(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDid()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lic1;->E()Lss6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 43
    .line 44
    sget-object v6, Lc4b;->i:Lci;

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lci;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lss6;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lic1;->E()Lss6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    add-int v7, v0, v1

    .line 71
    .line 72
    add-int/2addr v7, v3

    .line 73
    if-ge v4, v7, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lci;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Lss6;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v5}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lomb;

    .line 94
    .line 95
    invoke-direct {v0, v2, p1, p0}, Lomb;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lsl9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lomb;

    .line 2
    .line 3
    invoke-static {}, Lic1;->E()Lss6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lomb;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lss6;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lomb;->b:Lnga;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnga;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lomb;->c:Lnga;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnga;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lnga;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    sget-object v4, Lc4b;->i:Lci;

    .line 49
    .line 50
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lnga;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, v5}, Lci;->j(Lsl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lss6;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lnga;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lnga;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, p1, v1}, Lci;->j(Lsl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit16 v1, v0, 0xfa0

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lmv3;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lz78;->P(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnh;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#SpaceBetween"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
