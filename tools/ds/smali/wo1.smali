.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lot7;

.field public final synthetic b:Lt05;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lr05;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqe3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lze8;


# direct methods
.method public synthetic constructor <init>(Lqe3;Lr05;Lr05;Lt05;Lot7;Lze8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwo1;->a:Lot7;

    .line 5
    .line 6
    iput-object p4, p0, Lwo1;->b:Lt05;

    .line 7
    .line 8
    iput-object p2, p0, Lwo1;->c:Lr05;

    .line 9
    .line 10
    iput-object p3, p0, Lwo1;->d:Lr05;

    .line 11
    .line 12
    iput-object p7, p0, Lwo1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lwo1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lwo1;->g:Lqe3;

    .line 17
    .line 18
    iput-object p9, p0, Lwo1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lwo1;->i:Lze8;

    .line 21
    .line 22
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
    check-cast v1, Lrr0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v8

    .line 45
    :goto_1
    and-int/2addr v2, v9

    .line 46
    invoke-virtual {v7, v2, v3}, Ld45;->Y(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:491)"

    .line 59
    .line 60
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, Lwo1;->a:Lot7;

    .line 64
    .line 65
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Li9a;

    .line 70
    .line 71
    instance-of v5, v2, Lg9a;

    .line 72
    .line 73
    iget-object v13, v0, Lwo1;->d:Lr05;

    .line 74
    .line 75
    iget-object v6, v0, Lwo1;->i:Lze8;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    sget-object v5, Lh9a;->a:Lh9a;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v4, v6

    .line 88
    move-object v2, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v0, Lf9a;->a:Lf9a;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const v0, 0x4052f72e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxo1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, Lxo1;-><init>(Lrr0;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x25cde3c5

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v0, Le6;

    .line 117
    .line 118
    const/16 v2, 0x1b

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v3}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7e6f6f7b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v6

    .line 131
    move-object v2, v13

    .line 132
    move-object v6, v0

    .line 133
    invoke-static/range {v2 .. v7}, Lrbc;->q(Lr05;Lot7;Lze8;Lh53;Lh53;Ld45;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ld45;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    const v0, 0x2319bda5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :goto_2
    const v5, 0x401eadb8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ld45;->h0(I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lxo1;

    .line 156
    .line 157
    invoke-direct {v5, v1, v8}, Lxo1;-><init>(Lrr0;I)V

    .line 158
    .line 159
    .line 160
    const v6, -0x505a1724

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v10, Lv30;

    .line 168
    .line 169
    iget-object v11, v0, Lwo1;->g:Lqe3;

    .line 170
    .line 171
    iget-object v12, v0, Lwo1;->c:Lr05;

    .line 172
    .line 173
    iget-object v14, v0, Lwo1;->b:Lt05;

    .line 174
    .line 175
    iget-object v6, v0, Lwo1;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v0, Lwo1;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lwo1;->h:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    invoke-direct/range {v10 .. v19}, Lv30;-><init>(Lqe3;Lr05;Lr05;Lt05;Lot7;Lze8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x747d15ee

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static/range {v2 .. v7}, Lrbc;->q(Lr05;Lot7;Lze8;Lh53;Lh53;Ld45;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Li9a;

    .line 209
    .line 210
    instance-of v0, v0, Lg9a;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const v0, 0x40404702

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lxo1;

    .line 221
    .line 222
    invoke-direct {v0, v1, v9}, Lxo1;-><init>(Lrr0;I)V

    .line 223
    .line 224
    .line 225
    const v5, 0x52855e37

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v0, Lp0;

    .line 233
    .line 234
    const/16 v6, 0x11

    .line 235
    .line 236
    invoke-direct {v0, v6, v1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v1, 0xb12d3ed

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static/range {v2 .. v7}, Lrbc;->q(Lr05;Lot7;Lze8;Lh53;Lh53;Ld45;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ld45;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const v0, 0x4050b723

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ld45;->q(Z)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v7, v8}, Ld45;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {}, Ll73;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {v7}, Ld45;->b0()V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 279
    .line 280
    return-object v0
.end method
