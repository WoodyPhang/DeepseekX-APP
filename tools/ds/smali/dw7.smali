.class public final synthetic Ldw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh15;

.field public final synthetic d:I

.field public final synthetic e:Ll63;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lt05;


# direct methods
.method public synthetic constructor <init>(ZLh15;ILl63;Lt05;Lt05;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldw7;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ldw7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldw7;->c:Lh15;

    .line 6
    .line 7
    iput p3, p0, Ldw7;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Ldw7;->e:Ll63;

    .line 10
    .line 11
    iput-object p5, p0, Ldw7;->f:Lt05;

    .line 12
    .line 13
    iput-object p6, p0, Ldw7;->g:Lt05;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldw7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldw7;->g:Lt05;

    .line 5
    .line 6
    iget-object v3, p0, Ldw7;->f:Lt05;

    .line 7
    .line 8
    iget-object v4, p0, Ldw7;->e:Ll63;

    .line 9
    .line 10
    iget v5, p0, Ldw7;->d:I

    .line 11
    .line 12
    iget-object v6, p0, Ldw7;->c:Lh15;

    .line 13
    .line 14
    iget-boolean p0, p0, Ldw7;->b:Z

    .line 15
    .line 16
    check-cast p1, Ljl;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laab;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfv7;

    .line 26
    .line 27
    iget-object v0, v0, Lfv7;->b:Ltv7;

    .line 28
    .line 29
    check-cast v0, Lk63;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Ltv7;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltv7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v6, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfg4;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object p0, v4, Ll63;->c:Lbf8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    sget p0, Ltv7;->e:I

    .line 83
    .line 84
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltv7;

    .line 103
    .line 104
    instance-of v2, v0, Lk63;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    check-cast v0, Lk63;

    .line 109
    .line 110
    iget-object v0, v0, Lk63;->j:Lhh;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lex7;->c()Lfg4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lfg4;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object p0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget p0, Ltv7;->e:I

    .line 135
    .line 136
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltv7;

    .line 155
    .line 156
    instance-of v3, v0, Lk63;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    check-cast v0, Lk63;

    .line 161
    .line 162
    iget-object v0, v0, Lk63;->h:Lt05;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lfg4;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v0, v1

    .line 174
    :goto_2
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :cond_9
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lfg4;

    .line 184
    .line 185
    :goto_3
    return-object p0

    .line 186
    :pswitch_0
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lfv7;

    .line 191
    .line 192
    iget-object v0, v0, Lfv7;->b:Ltv7;

    .line 193
    .line 194
    check-cast v0, Lk63;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    sget p0, Ltv7;->e:I

    .line 199
    .line 200
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ltv7;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v6, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lsc4;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_b
    iget-object p0, v4, Ll63;->c:Lbf8;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_10

    .line 246
    .line 247
    sget p0, Ltv7;->e:I

    .line 248
    .line 249
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ltv7;

    .line 268
    .line 269
    instance-of v2, v0, Lk63;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    check-cast v0, Lk63;

    .line 274
    .line 275
    iget-object v0, v0, Lk63;->i:Lhh;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {}, Lex7;->b()Lsc4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move-object v0, v1

    .line 285
    :goto_5
    if-eqz v0, :cond_c

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    :cond_e
    if-nez v1, :cond_f

    .line 289
    .line 290
    invoke-interface {v3, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lsc4;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move-object p0, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_10
    sget p0, Ltv7;->e:I

    .line 300
    .line 301
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ltv7;

    .line 320
    .line 321
    instance-of v3, v0, Lk63;

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    check-cast v0, Lk63;

    .line 326
    .line 327
    iget-object v0, v0, Lk63;->g:Lt05;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lsc4;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    move-object v0, v1

    .line 339
    :goto_6
    if-eqz v0, :cond_11

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    :cond_13
    if-nez v1, :cond_f

    .line 343
    .line 344
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lsc4;

    .line 349
    .line 350
    :goto_7
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
