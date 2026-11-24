.class public final synthetic Lvqb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lot7;

.field public final synthetic b:Z

.field public final synthetic c:Lts0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lr05;

.field public final synthetic g:Lv3b;


# direct methods
.method public synthetic constructor <init>(Lot7;ZLts0;Ljava/lang/String;ZLr05;Lv3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqb;->a:Lot7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvqb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvqb;->c:Lts0;

    .line 9
    .line 10
    iput-object p4, p0, Lvqb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvqb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvqb;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Lvqb;->g:Lv3b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v5, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:303)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lk92;->v:Lxc8;

    .line 39
    .line 40
    sget-object p2, Lcp7;->a:Lcp7;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lhec;->q(Lfp7;)Lfp7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lvqb;->a:Lot7;

    .line 51
    .line 52
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-boolean v9, p0, Lvqb;->b:Z

    .line 64
    .line 65
    iget-object v10, p0, Lvqb;->c:Lts0;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, -0x623bfb65

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v1, -0x623a653f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ld45;->h0(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x5

    .line 88
    const/high16 v4, 0x43960000    # 300.0f

    .line 89
    .line 90
    invoke-static {v2, v4, v1, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5, v9}, Ld45;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    invoke-virtual {v5, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v3, v4

    .line 108
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Lh73;->a:Lnh;

    .line 115
    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v4, Ley;

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    invoke-direct {v4, v9, v10, v0, v3}, Ley;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v4, Lh15;

    .line 129
    .line 130
    invoke-static {p2, v1, v4}, Lq17;->l(Lfp7;Lxk4;Lh15;)Lfp7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {p1, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v0, v10, Lrs0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, v10

    .line 146
    check-cast v0, Lrs0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lrs0;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Lrs0;->b:Lbf8;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lx14;

    .line 161
    .line 162
    iget v0, v0, Lx14;->a:F

    .line 163
    .line 164
    invoke-static {p2, v2, v0, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v0, p2

    .line 170
    :goto_2
    invoke-interface {p1, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lz78;->c:Lh00;

    .line 175
    .line 176
    sget-object v1, Lqvc;->n:Ljo0;

    .line 177
    .line 178
    invoke-static {v0, v1, v5, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v5, p1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v3, Lc73;->b0:Lvyc;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ld45;->l0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v5, Ld45;->S:Z

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    sget-object v3, Lbl6;->T0:Lf66;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ld45;->k(Lr05;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v5}, Ld45;->u0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v3, Lvyc;->l:Lb73;

    .line 220
    .line 221
    invoke-static {v3, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lvyc;->k:Lb73;

    .line 225
    .line 226
    invoke-static {v0, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lvyc;->m:Lb73;

    .line 234
    .line 235
    invoke-static {v1, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lvyc;->j:Lb73;

    .line 242
    .line 243
    invoke-static {v0, v5, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lqvc;->k:Lko0;

    .line 247
    .line 248
    invoke-static {p2, p1, v7}, Lwca;->v(Lfp7;Lfa;Z)Lfp7;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v6, 0x6000

    .line 253
    .line 254
    iget-object v0, p0, Lvqb;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v1, p0, Lvqb;->e:Z

    .line 257
    .line 258
    iget-object v2, p0, Lvqb;->f:Lr05;

    .line 259
    .line 260
    iget-object v3, p0, Lvqb;->g:Lv3b;

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Ljsb;->a(Ljava/lang/String;ZLr05;Lv3b;Lfp7;Ld45;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    check-cast v10, Lrs0;

    .line 268
    .line 269
    invoke-virtual {v10}, Lrs0;->a()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_7

    .line 274
    .line 275
    const p0, 0x6b83a73c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 279
    .line 280
    .line 281
    const/high16 p0, 0x41d00000    # 26.0f

    .line 282
    .line 283
    invoke-static {p2, p0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v5, p0}, Lv57;->i(Ld45;Lfp7;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const p0, 0x6b85135d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v5, v7}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll73;->d()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_9

    .line 311
    .line 312
    invoke-static {}, Ll73;->e()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {v5}, Ld45;->b0()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 320
    .line 321
    return-object p0
.end method
