.class public final synthetic Lm34;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLj79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm34;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm34;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lm34;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 12
    iput p3, p0, Lm34;->a:I

    iput-object p1, p0, Lm34;->c:Ljava/lang/Object;

    iput p2, p0, Lm34;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm34;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lm34;->b:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lm34;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Leab;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v6}, Leab;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v6, Leab;->h:Lze8;

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8}, Lze8;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide/high16 v11, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v9, v11

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Lze8;->g(J)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Leab;->a:Lb23;

    .line 48
    .line 49
    iget-object v7, v7, Lb23;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lbf8;

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v8}, Lze8;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long/2addr v0, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    cmpg-float v7, v3, v7

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    long-to-double v0, v0

    .line 70
    float-to-double v8, v3

    .line 71
    div-double/2addr v0, v8

    .line 72
    invoke-static {v0, v1}, Lt77;->l0(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    invoke-virtual {v6, v0, v1}, Leab;->o(J)V

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_2
    invoke-virtual {v6, v0, v1, v4}, Leab;->i(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v2

    .line 86
    :pswitch_0
    check-cast v6, Lh49;

    .line 87
    .line 88
    iget v11, v0, Lm34;->b:F

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    check-cast v8, Lj44;

    .line 93
    .line 94
    invoke-virtual {v6}, Lh49;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Lh49;->c()Lds5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    if-ge v4, v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lkzb;

    .line 115
    .line 116
    iget-object v7, v3, Lkzb;->b:Lxd8;

    .line 117
    .line 118
    iget-object v3, v3, Lkzb;->a:Lmzb;

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    move-object/from16 p0, v0

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v8}, Lj44;->C0()Loy2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Loy2;->y()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v5}, Loy2;->s()Lko1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Lko1;->h()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v6, v5, Loy2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lztc;

    .line 145
    .line 146
    iget-object v3, v3, Lmzb;->b:Lyy5;

    .line 147
    .line 148
    invoke-virtual {v3}, Lyy5;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const/16 v12, 0x20

    .line 153
    .line 154
    shr-long/2addr v9, v12

    .line 155
    long-to-int v9, v9

    .line 156
    int-to-float v9, v9

    .line 157
    invoke-virtual {v3}, Lyy5;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    const-wide v17, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object/from16 p0, v0

    .line 167
    .line 168
    move/from16 p1, v1

    .line 169
    .line 170
    and-long v0, v15, v17

    .line 171
    .line 172
    long-to-int v0, v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {v6, v9, v0}, Lztc;->S(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lyy5;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-virtual/range {v7 .. v12}, Lxd8;->f(Lj44;JFLlp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v13, v14}, Lid1;->u(Loy2;J)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v1, p1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v5, v13, v14}, Lid1;->u(Loy2;J)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v2

    .line 205
    :pswitch_1
    check-cast v6, Lj79;

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, La44;

    .line 210
    .line 211
    invoke-interface {v0}, Le55;->j0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v2, "waiting"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v0}, La44;->g()Lia8;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    :cond_6
    move v0, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v0}, La44;->g()Lia8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lb44;->a:Lyq1;

    .line 235
    .line 236
    sget-object v2, Lia8;->b:Lia8;

    .line 237
    .line 238
    const/high16 v7, 0x41f00000    # 30.0f

    .line 239
    .line 240
    if-ne v0, v2, :cond_8

    .line 241
    .line 242
    cmpg-float v0, v3, v7

    .line 243
    .line 244
    if-gtz v0, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    cmpl-float v0, v3, v7

    .line 248
    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    const/high16 v0, 0x42b40000    # 90.0f

    .line 252
    .line 253
    cmpg-float v0, v3, v0

    .line 254
    .line 255
    if-gtz v0, :cond_6

    .line 256
    .line 257
    :goto_3
    move v0, v5

    .line 258
    :goto_4
    iget-boolean v2, v6, Lj79;->a:Z

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :cond_9
    move v4, v5

    .line 267
    :cond_a
    iput-boolean v4, v6, Lj79;->a:Z

    .line 268
    .line 269
    xor-int/lit8 v0, v4, 0x1

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
