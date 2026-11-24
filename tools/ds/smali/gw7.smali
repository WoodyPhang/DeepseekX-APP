.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfp7;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh15;

.field public final synthetic k:Lh15;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;III)V
    .locals 0

    .line 32
    iput p13, p0, Lgw7;->a:I

    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgw7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgw7;->d:Lfp7;

    iput-object p4, p0, Lgw7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgw7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgw7;->g:Ljava/lang/Object;

    iput-object p7, p0, Lgw7;->h:Ljava/lang/Object;

    iput-object p8, p0, Lgw7;->i:Ljava/lang/Object;

    iput-object p9, p0, Lgw7;->j:Lh15;

    iput-object p10, p0, Lgw7;->k:Lh15;

    iput p11, p0, Lgw7;->l:I

    iput p12, p0, Lgw7;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrr;Ln9;Lh15;Lr05;Lfp7;Lk4a;Lh9;Ldz3;Lsc8;Lh15;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgw7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgw7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgw7;->j:Lh15;

    .line 12
    .line 13
    iput-object p4, p0, Lgw7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgw7;->d:Lfp7;

    .line 16
    .line 17
    iput-object p6, p0, Lgw7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgw7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lgw7;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgw7;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lgw7;->k:Lh15;

    .line 26
    .line 27
    iput p11, p0, Lgw7;->l:I

    .line 28
    .line 29
    iput p12, p0, Lgw7;->m:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgw7;->a:I

    .line 4
    .line 5
    iget v2, v0, Lgw7;->m:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget v4, v0, Lgw7;->l:I

    .line 10
    .line 11
    iget-object v5, v0, Lgw7;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgw7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgw7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lgw7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lgw7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lgw7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lgw7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Lrr;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    check-cast v13, Ln9;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Lr05;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    check-cast v17, Lk4a;

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    check-cast v18, Lh9;

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    check-cast v19, Ldz3;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    check-cast v20, Lsc8;

    .line 52
    .line 53
    move-object/from16 v22, p1

    .line 54
    .line 55
    check-cast v22, Ld45;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v4, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lq67;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    iget-object v14, v0, Lgw7;->j:Lh15;

    .line 71
    .line 72
    iget-object v1, v0, Lgw7;->d:Lfp7;

    .line 73
    .line 74
    iget-object v2, v0, Lgw7;->k:Lh15;

    .line 75
    .line 76
    iget v0, v0, Lgw7;->m:I

    .line 77
    .line 78
    move/from16 v24, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    invoke-static/range {v12 .. v24}, Lpo9;->m(Lrr;Ln9;Lh15;Lr05;Lfp7;Lk4a;Lh9;Ldz3;Lsc8;Lh15;Ld45;II)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    move-object/from16 v24, v11

    .line 89
    .line 90
    check-cast v24, Law7;

    .line 91
    .line 92
    move-object/from16 v25, v10

    .line 93
    .line 94
    check-cast v25, Lwv7;

    .line 95
    .line 96
    move-object/from16 v27, v9

    .line 97
    .line 98
    check-cast v27, Lga;

    .line 99
    .line 100
    move-object/from16 v28, v8

    .line 101
    .line 102
    check-cast v28, Lt05;

    .line 103
    .line 104
    move-object/from16 v29, v7

    .line 105
    .line 106
    check-cast v29, Lt05;

    .line 107
    .line 108
    move-object/from16 v30, v6

    .line 109
    .line 110
    check-cast v30, Lt05;

    .line 111
    .line 112
    move-object/from16 v31, v5

    .line 113
    .line 114
    check-cast v31, Lt05;

    .line 115
    .line 116
    move-object/from16 v34, p1

    .line 117
    .line 118
    check-cast v34, Ld45;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 v1, v4, 0x1

    .line 128
    .line 129
    invoke-static {v1}, Lq67;->H(I)I

    .line 130
    .line 131
    .line 132
    move-result v35

    .line 133
    invoke-static {v2}, Lq67;->H(I)I

    .line 134
    .line 135
    .line 136
    move-result v36

    .line 137
    iget-object v1, v0, Lgw7;->d:Lfp7;

    .line 138
    .line 139
    iget-object v2, v0, Lgw7;->j:Lh15;

    .line 140
    .line 141
    iget-object v0, v0, Lgw7;->k:Lh15;

    .line 142
    .line 143
    move-object/from16 v33, v0

    .line 144
    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    move-object/from16 v32, v2

    .line 148
    .line 149
    invoke-static/range {v24 .. v36}, Lv57;->d(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Ld45;II)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_1
    check-cast v11, Law7;

    .line 154
    .line 155
    check-cast v10, Lwv7;

    .line 156
    .line 157
    check-cast v9, Lga;

    .line 158
    .line 159
    check-cast v8, Lt05;

    .line 160
    .line 161
    check-cast v7, Lt05;

    .line 162
    .line 163
    check-cast v6, Lt05;

    .line 164
    .line 165
    check-cast v5, Lt05;

    .line 166
    .line 167
    move-object/from16 v14, p1

    .line 168
    .line 169
    check-cast v14, Ld45;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v1, v4, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Lq67;->H(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static {v2}, Lq67;->H(I)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move-object v4, v11

    .line 189
    move-object v11, v5

    .line 190
    move-object v5, v10

    .line 191
    move-object v10, v6

    .line 192
    iget-object v6, v0, Lgw7;->d:Lfp7;

    .line 193
    .line 194
    iget-object v12, v0, Lgw7;->j:Lh15;

    .line 195
    .line 196
    iget-object v13, v0, Lgw7;->k:Lh15;

    .line 197
    .line 198
    move-object/from16 v37, v9

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    move-object/from16 v7, v37

    .line 202
    .line 203
    invoke-static/range {v4 .. v16}, Lv57;->d(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Ld45;II)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_2
    move-object/from16 v17, v11

    .line 208
    .line 209
    check-cast v17, Law7;

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    check-cast v18, Lwv7;

    .line 214
    .line 215
    move-object/from16 v20, v9

    .line 216
    .line 217
    check-cast v20, Lga;

    .line 218
    .line 219
    move-object/from16 v21, v8

    .line 220
    .line 221
    check-cast v21, Lt05;

    .line 222
    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    check-cast v22, Lt05;

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    check-cast v23, Lt05;

    .line 230
    .line 231
    move-object/from16 v24, v5

    .line 232
    .line 233
    check-cast v24, Lt05;

    .line 234
    .line 235
    move-object/from16 v27, p1

    .line 236
    .line 237
    check-cast v27, Ld45;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    or-int/lit8 v1, v4, 0x1

    .line 247
    .line 248
    invoke-static {v1}, Lq67;->H(I)I

    .line 249
    .line 250
    .line 251
    move-result v28

    .line 252
    invoke-static {v2}, Lq67;->H(I)I

    .line 253
    .line 254
    .line 255
    move-result v29

    .line 256
    iget-object v1, v0, Lgw7;->d:Lfp7;

    .line 257
    .line 258
    iget-object v2, v0, Lgw7;->j:Lh15;

    .line 259
    .line 260
    iget-object v0, v0, Lgw7;->k:Lh15;

    .line 261
    .line 262
    move-object/from16 v26, v0

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    move-object/from16 v25, v2

    .line 267
    .line 268
    invoke-static/range {v17 .. v29}, Lv57;->d(Law7;Lwv7;Lfp7;Lga;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Ld45;II)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
