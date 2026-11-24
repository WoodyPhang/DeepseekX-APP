.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls72;

.field public final synthetic c:Lgy1;

.field public final synthetic d:Lgg7;

.field public final synthetic e:Law;

.field public final synthetic f:Lwga;

.field public final synthetic g:Lft;

.field public final synthetic h:Lsc8;

.field public final synthetic i:F

.field public final synthetic j:Lye8;

.field public final synthetic k:Lws;

.field public final synthetic l:Lot7;

.field public final synthetic m:Lhp6;

.field public final synthetic n:Lbx7;

.field public final synthetic o:Lnga;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLs72;Lgy1;Lgg7;Law;Lwga;Lft;Lsc8;FLye8;Lws;Lot7;Lhp6;Lbx7;Lnga;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw82;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw82;->b:Ls72;

    .line 7
    .line 8
    iput-object p3, p0, Lw82;->c:Lgy1;

    .line 9
    .line 10
    iput-object p4, p0, Lw82;->d:Lgg7;

    .line 11
    .line 12
    iput-object p5, p0, Lw82;->e:Law;

    .line 13
    .line 14
    iput-object p6, p0, Lw82;->f:Lwga;

    .line 15
    .line 16
    iput-object p7, p0, Lw82;->g:Lft;

    .line 17
    .line 18
    iput-object p8, p0, Lw82;->h:Lsc8;

    .line 19
    .line 20
    iput p9, p0, Lw82;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lw82;->j:Lye8;

    .line 23
    .line 24
    iput-object p11, p0, Lw82;->k:Lws;

    .line 25
    .line 26
    iput-object p12, p0, Lw82;->l:Lot7;

    .line 27
    .line 28
    iput-object p13, p0, Lw82;->m:Lhp6;

    .line 29
    .line 30
    iput-object p14, p0, Lw82;->n:Lbx7;

    .line 31
    .line 32
    iput-object p15, p0, Lw82;->o:Lnga;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lw82;->p:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lw82;->q:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v12, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded.<anonymous> (ChatPageMessagesLoaded.kt:359)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v6, v0, Lw82;->a:Z

    .line 44
    .line 45
    iget-object v2, v0, Lw82;->b:Ls72;

    .line 46
    .line 47
    sget-object v1, Lh73;->a:Lnh;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const v3, -0x42ce9d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, v0, Lw82;->c:Lgy1;

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    or-int/2addr v3, v7

    .line 68
    iget-object v7, v0, Lw82;->d:Lgg7;

    .line 69
    .line 70
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/2addr v3, v8

    .line 75
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-ne v8, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v8, Ld6;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v8, v2, v5, v7, v3}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v8, Lr05;

    .line 94
    .line 95
    invoke-static {v14, v4, v8, v12, v14}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v14}, Ld45;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const v3, -0x427a26e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Ld45;->q(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v12, v6}, Ld45;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v7, v0, Lw82;->e:Law;

    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v5, v8

    .line 126
    iget-object v8, v0, Lw82;->f:Lwga;

    .line 127
    .line 128
    invoke-virtual {v12, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    or-int/2addr v5, v9

    .line 133
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    if-ne v9, v1, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Lfm;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x5

    .line 145
    invoke-direct/range {v5 .. v10}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v5

    .line 152
    :cond_6
    check-cast v9, Lh15;

    .line 153
    .line 154
    invoke-static {v9, v12, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v3, -0x22297d

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lw82;->g:Lft;

    .line 161
    .line 162
    invoke-virtual {v12, v3, v5}, Ld45;->f0(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    const/4 v6, 0x0

    .line 167
    iget v7, v0, Lw82;->i:F

    .line 168
    .line 169
    invoke-static {v6, v6, v6, v7, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v6, v5

    .line 174
    new-instance v5, Lwc8;

    .line 175
    .line 176
    iget-object v7, v0, Lw82;->h:Lsc8;

    .line 177
    .line 178
    invoke-direct {v5, v7, v3}, Lwc8;-><init>(Lsc8;Lsc8;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lqvc;->c:Llo0;

    .line 182
    .line 183
    sget-object v7, Lsr0;->a:Lsr0;

    .line 184
    .line 185
    sget-object v8, Lcp7;->a:Lcp7;

    .line 186
    .line 187
    invoke-virtual {v7, v8, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v7, v0, Lw82;->j:Lye8;

    .line 192
    .line 193
    invoke-virtual {v12, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    if-ne v9, v1, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v9, Lb42;

    .line 206
    .line 207
    invoke-direct {v9, v7, v4}, Lb42;-><init>(Lye8;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v9, Lt05;

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v3, v7, v8, v9}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v1, v0, Lw82;->k:Lws;

    .line 222
    .line 223
    iget-boolean v7, v1, Lws;->b:Z

    .line 224
    .line 225
    new-instance v15, Lax;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x3

    .line 230
    .line 231
    const-class v18, Lwja;

    .line 232
    .line 233
    iget-object v1, v0, Lw82;->l:Lot7;

    .line 234
    .line 235
    const-string/jumbo v20, "value"

    .line 236
    .line 237
    .line 238
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    invoke-direct/range {v15 .. v21}, Lax;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lyu6;->a:Lk83;

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/4 v13, 0x0

    .line 258
    iget-object v1, v0, Lw82;->m:Lhp6;

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    iget-object v1, v0, Lw82;->n:Lbx7;

    .line 262
    .line 263
    iget-object v4, v0, Lw82;->o:Lnga;

    .line 264
    .line 265
    move-object v8, v3

    .line 266
    move-object v3, v6

    .line 267
    iget v6, v0, Lw82;->p:F

    .line 268
    .line 269
    iget-boolean v9, v0, Lw82;->q:Z

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    move-object v8, v15

    .line 273
    invoke-static/range {v0 .. v13}, Lb52;->a(Lhp6;Lbx7;Ls72;Lft;Lnga;Lwc8;FZLax;ZLfp7;ZLd45;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v14}, Ld45;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll73;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {}, Ll73;->e()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-virtual {v12}, Ld45;->b0()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 293
    .line 294
    return-object v0
.end method
