.class public final synthetic Lxl8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lvp2;

.field public final synthetic b:Lb94;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgy1;

.field public final synthetic e:Lot7;

.field public final synthetic f:Li15;

.field public final synthetic g:Lsh3;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lot7;

.field public final synthetic j:Lot7;


# direct methods
.method public synthetic constructor <init>(Lvp2;Lb94;Ljava/lang/String;Lgy1;Lot7;Li15;Lsh3;Ljava/util/List;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl8;->a:Lvp2;

    .line 5
    .line 6
    iput-object p2, p0, Lxl8;->b:Lb94;

    .line 7
    .line 8
    iput-object p3, p0, Lxl8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxl8;->d:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Lxl8;->e:Lot7;

    .line 13
    .line 14
    iput-object p6, p0, Lxl8;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lxl8;->g:Lsh3;

    .line 17
    .line 18
    iput-object p8, p0, Lxl8;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lxl8;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Lxl8;->j:Lot7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ld45;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

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
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage.<anonymous>.<anonymous> (PhotoEditorPage.kt:287)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lxl8;->a:Lvp2;

    .line 44
    .line 45
    check-cast v1, Lsp2;

    .line 46
    .line 47
    iget-object v2, v0, Lxl8;->b:Lb94;

    .line 48
    .line 49
    iget-object v3, v2, Lb94;->i:Lbf8;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lg94;

    .line 56
    .line 57
    sget-object v6, Lg94;->b:Lg94;

    .line 58
    .line 59
    if-ne v3, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v4

    .line 63
    :goto_1
    iget-object v3, v0, Lxl8;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lh73;->a:Lnh;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-ne v7, v8, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v7, Lsw;

    .line 80
    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    invoke-direct {v7, v3, v6}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v7, Lt05;

    .line 90
    .line 91
    sget-object v3, Lcp7;->a:Lcp7;

    .line 92
    .line 93
    invoke-static {v3, v4, v7}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v4, v8, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v4, Lx84;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v4, v2, v3}, Lx84;-><init>(Lb94;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v4, Lr05;

    .line 119
    .line 120
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    if-ne v6, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v6, Lx84;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {v6, v2, v3}, Lx84;-><init>(Lb94;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v3, v6

    .line 142
    check-cast v3, Lr05;

    .line 143
    .line 144
    iget-object v2, v0, Lxl8;->e:Lot7;

    .line 145
    .line 146
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    if-ne v7, v8, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v7, Lln2;

    .line 159
    .line 160
    const/16 v6, 0x18

    .line 161
    .line 162
    invoke-direct {v7, v6, v2}, Lln2;-><init>(ILot7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v7, Lr05;

    .line 169
    .line 170
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    if-ne v10, v8, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v10, Lln2;

    .line 183
    .line 184
    const/16 v6, 0x19

    .line 185
    .line 186
    invoke-direct {v10, v6, v2}, Lln2;-><init>(ILot7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    move-object v6, v10

    .line 193
    check-cast v6, Lr05;

    .line 194
    .line 195
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v8, :cond_d

    .line 200
    .line 201
    new-instance v2, Lve;

    .line 202
    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    iget-object v11, v0, Lxl8;->i:Lot7;

    .line 206
    .line 207
    invoke-direct {v2, v10, v11}, Lve;-><init>(ILot7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v2, Lh15;

    .line 214
    .line 215
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-ne v10, v8, :cond_e

    .line 220
    .line 221
    new-instance v10, Lqi2;

    .line 222
    .line 223
    const/16 v8, 0x15

    .line 224
    .line 225
    iget-object v11, v0, Lxl8;->j:Lot7;

    .line 226
    .line 227
    invoke-direct {v10, v8, v11}, Lqi2;-><init>(ILot7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    move-object v11, v10

    .line 234
    check-cast v11, Lt05;

    .line 235
    .line 236
    const/high16 v15, 0x6000000

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v8, v1

    .line 240
    iget-object v1, v0, Lxl8;->d:Lgy1;

    .line 241
    .line 242
    move-object v12, v8

    .line 243
    move-object v8, v2

    .line 244
    move-object v2, v4

    .line 245
    move v4, v5

    .line 246
    move-object v5, v7

    .line 247
    iget-object v7, v0, Lxl8;->f:Li15;

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    iget-object v12, v0, Lxl8;->g:Lsh3;

    .line 251
    .line 252
    iget-object v0, v0, Lxl8;->h:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    move-object v13, v0

    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-static/range {v0 .. v15}, Lz78;->o(Lsp2;Lgy1;Lr05;Lr05;ZLr05;Lr05;Li15;Lh15;Lfp7;ILt05;Lsh3;Ljava/util/List;Ld45;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {}, Ll73;->e()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    invoke-virtual {v14}, Ld45;->b0()V

    .line 273
    .line 274
    .line 275
    :cond_10
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 276
    .line 277
    return-object v0
.end method
