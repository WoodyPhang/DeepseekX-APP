.class public final synthetic Lcrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh53;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lfp7;

.field public final synthetic h:Z

.field public final synthetic i:Lce7;

.field public final synthetic j:Lft;

.field public final synthetic k:Lwja;

.field public final synthetic l:Lwja;

.field public final synthetic m:Lwja;


# direct methods
.method public synthetic constructor <init>(Les;ZLjava/lang/String;Lh53;ZZLfp7;ZLce7;Lft;Lot7;Lwja;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrb;->a:Les;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcrb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcrb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcrb;->d:Lh53;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcrb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcrb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcrb;->g:Lfp7;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcrb;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcrb;->i:Lce7;

    .line 21
    .line 22
    iput-object p10, p0, Lcrb;->j:Lft;

    .line 23
    .line 24
    iput-object p11, p0, Lcrb;->k:Lwja;

    .line 25
    .line 26
    iput-object p12, p0, Lcrb;->l:Lwja;

    .line 27
    .line 28
    iput-object p13, p0, Lcrb;->m:Lwja;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz23;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ld45;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:459)"

    .line 44
    .line 45
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v1, -0x45a63586

    .line 49
    .line 50
    .line 51
    const v2, 0x3300ab3a

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v1, v13, v2}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/2addr v3, v6

    .line 68
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lh73;->a:Lnh;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    :cond_2
    const-class v3, Lhz4;

    .line 79
    .line 80
    sget-object v6, Le99;->a:Lf99;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 97
    .line 98
    .line 99
    move-object v15, v6

    .line 100
    check-cast v15, Lhz4;

    .line 101
    .line 102
    iget-object v1, v0, Lcrb;->a:Les;

    .line 103
    .line 104
    invoke-virtual {v1}, Les;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v3}, Lt77;->m0(Ljava/lang/Iterable;)Lp1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Les;->x()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Lcrb;->b:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    :goto_1
    move-object v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v9, v0, Lcrb;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    iget-object v9, v0, Lcrb;->d:Lh53;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-boolean v9, v0, Lcrb;->e:Z

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v9, Lhec;->h:Lh53;

    .line 141
    .line 142
    :goto_2
    iget-object v10, v0, Lcrb;->l:Lwja;

    .line 143
    .line 144
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lr05;

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget-object v8, v0, Lcrb;->m:Lwja;

    .line 153
    .line 154
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Luc7;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v8, v8, Luc7;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v8, v2

    .line 166
    :goto_3
    sget-object v11, Luc7;->Companion:Ltc7;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    move v8, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v11, "retry"

    .line 176
    .line 177
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :goto_4
    if-eqz v8, :cond_9

    .line 182
    .line 183
    move v5, v4

    .line 184
    :cond_9
    if-eqz v5, :cond_a

    .line 185
    .line 186
    move-object v12, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v12, v2

    .line 189
    :goto_5
    iget-boolean v2, v0, Lcrb;->f:Z

    .line 190
    .line 191
    xor-int/lit8 v10, v2, 0x1

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    or-int/2addr v2, v4

    .line 206
    iget-object v4, v0, Lcrb;->j:Lft;

    .line 207
    .line 208
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    or-int/2addr v2, v6

    .line 213
    iget-object v6, v0, Lcrb;->k:Lwja;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v2, v8

    .line 220
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    if-ne v8, v7, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v14, Ltg8;

    .line 229
    .line 230
    const/16 v19, 0x2

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v14

    .line 245
    :cond_c
    move-object v11, v8

    .line 246
    check-cast v11, Lh15;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v15, 0xc0

    .line 250
    .line 251
    iget-boolean v4, v0, Lcrb;->h:Z

    .line 252
    .line 253
    iget-object v6, v0, Lcrb;->i:Lce7;

    .line 254
    .line 255
    iget-object v7, v0, Lcrb;->g:Lfp7;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v2, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v2 .. v15}, Lh37;->g(Lh15;Lp1;ZLjava/lang/Integer;Lce7;Lfp7;Lhp6;Lsc8;ZLh15;Lr05;Ld45;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {}, Ll73;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v13}, Ld45;->b0()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 277
    .line 278
    return-object v0
.end method
