.class public final synthetic Lysb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lysb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lysb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lysb;->a:I

    .line 4
    .line 5
    const-class v1, Lmt1;

    .line 6
    .line 7
    const-class v2, Lty2;

    .line 8
    .line 9
    const-class v3, Lqe3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ld45;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lq67;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Lv57;->k(ILd45;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ltn9;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Lse8;

    .line 44
    .line 45
    sget-object v5, Le99;->a:Lf99;

    .line 46
    .line 47
    const-class v6, Lrp3;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, Lrp3;

    .line 59
    .line 60
    const-class v6, Lcg2;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Lcg2;

    .line 72
    .line 73
    const-class v6, Llrb;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, Llrb;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Lqe3;

    .line 96
    .line 97
    const-class v3, Lgz;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Lgz;

    .line 109
    .line 110
    const-class v3, Ljf0;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v12, v3

    .line 121
    check-cast v12, Ljf0;

    .line 122
    .line 123
    const-class v3, Llz7;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Llz7;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v15, v2

    .line 145
    check-cast v15, Lty2;

    .line 146
    .line 147
    const-class v2, Lso7;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    check-cast v16, Lso7;

    .line 160
    .line 161
    const-class v2, Lns;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    check-cast v17, Lns;

    .line 174
    .line 175
    const-class v2, Lrf3;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    check-cast v18, Lrf3;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    check-cast v19, Lmt1;

    .line 200
    .line 201
    const-class v1, Lcgb;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    check-cast v20, Lcgb;

    .line 214
    .line 215
    new-instance v7, Lxx1;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v20}, Lxx1;-><init>(Lrp3;Llrb;Lqe3;Lcg2;Ljf0;Lgz;Llz7;Lty2;Lso7;Lns;Lrf3;Lmt1;Lcgb;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_1
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ltn9;

    .line 224
    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    check-cast v5, Lse8;

    .line 228
    .line 229
    new-instance v6, Lggb;

    .line 230
    .line 231
    sget-object v5, Le99;->a:Lf99;

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Lqe3;

    .line 243
    .line 244
    sget-object v8, Lcom/deepseek/chat/App;->c:Lke3;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Lmt1;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v10, v1

    .line 266
    check-cast v10, Lty2;

    .line 267
    .line 268
    new-instance v11, Lrq;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v11, v0, v1}, Lrq;-><init>(Ltn9;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v6 .. v11}, Lggb;-><init>(Lqe3;Lke3;Lmt1;Lty2;Lrq;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
