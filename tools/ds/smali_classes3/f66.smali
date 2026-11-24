.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf66;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lf66;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "No local MarkdownTypography"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lm47;->a:Lk83;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "No local MarkdownColors"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_2
    new-instance p0, Lf47;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lf47;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lj37;->a:Lmma;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    new-instance p0, Lbl6;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lbl6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lgv6;

    .line 49
    .line 50
    new-instance v1, Llz;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Llz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lgv6;-><init>(Llz;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lqn3;->i(Lqn3;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3a

    .line 62
    .line 63
    invoke-static {p0, v1}, Lt77;->O(Ltn3;C)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lqn3;->q(Lqn3;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lsi6;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lsi6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v0, v0, [Lt05;

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lsi6;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lsi6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lt77;->E(Ltn3;[Lt05;Lt05;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lhv6;

    .line 91
    .line 92
    invoke-interface {p0}, Lv0;->build()Laz0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lhv6;-><init>(Laz0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_7
    sget-object p0, Lcv6;->a:Lmma;

    .line 109
    .line 110
    sget-object p0, Llrc;->o:Llrc;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    sget-object p0, Lav6;->a:Lk83;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_9
    sget-object p0, Lyu6;->a:Lk83;

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_b
    sget-object p0, Lvu6;->a:Lk83;

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    new-instance p0, Lou6;

    .line 135
    .line 136
    new-instance v1, Llz;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Llz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lou6;-><init>(Llz;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Liu6;->a:Lsta;

    .line 145
    .line 146
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lu0;

    .line 151
    .line 152
    instance-of v3, v1, Lhu6;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    check-cast v1, Lhu6;

    .line 157
    .line 158
    iget-object v1, v1, Lhu6;->a:Laz0;

    .line 159
    .line 160
    invoke-interface {p0, v1}, Ls2;->c(Lov4;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    new-instance v1, Lsi6;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lsi6;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v0, v0, [Lt05;

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    new-instance v1, Lsi6;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lsi6;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, v1}, Lt77;->E(Ltn3;[Lt05;Lt05;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Liv6;->a:Lsta;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lhv6;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v0, Lhv6;->a:Laz0;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lv2;->b(Lov4;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    new-instance v0, Lpu6;

    .line 200
    .line 201
    invoke-interface {p0}, Lv0;->build()Laz0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Lpu6;-><init>(Laz0;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d
    new-instance p0, Lgu6;

    .line 210
    .line 211
    new-instance v0, Llz;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Llz;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Lgu6;-><init>(Llz;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lsn3;->f(Lsn3;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lsn3;->h(Lsn3;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lon3;->n(Lon3;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lhu6;

    .line 229
    .line 230
    invoke-interface {p0}, Lv0;->build()Laz0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Lhu6;-><init>(Laz0;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_e
    new-instance p0, Lgu6;

    .line 239
    .line 240
    new-instance v0, Llz;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Llz;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lgu6;-><init>(Llz;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lsn3;->f(Lsn3;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2d

    .line 252
    .line 253
    invoke-static {p0, v0}, Lt77;->O(Ltn3;C)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lsn3;->h(Lsn3;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, Lt77;->O(Ltn3;C)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lon3;->n(Lon3;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhu6;

    .line 266
    .line 267
    invoke-interface {p0}, Lv0;->build()Laz0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v0, p0}, Lhu6;-><init>(Laz0;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    sget-object p0, Lc90;->a:Lc90;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_10
    sget-object p0, Lbu6;->a:Lmma;

    .line 279
    .line 280
    sget-object p0, Ls80;->a:Ls80;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    sget-object p0, Lau6;->a:Lk83;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_12
    new-instance p0, Lbl6;

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-direct {p0, v0}, Lbl6;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_13
    new-instance p0, Lff5;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lff5;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lhj5;->a:Li58;

    .line 301
    .line 302
    invoke-static {v0, p0}, Lazc;->i(Li58;Lt05;)Lui5;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v0, Lci6;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lci6;-><init>(Lui5;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_14
    new-instance p0, Lumb;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :pswitch_15
    new-instance p0, Lumb;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :pswitch_16
    sget-object p0, Lak7;->Companion:Lzj7;

    .line 325
    .line 326
    invoke-virtual {p0}, Lzj7;->serializer()Lye6;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_17
    new-instance p0, Ls00;

    .line 332
    .line 333
    sget-object v0, Lprb;->a:Lprb;

    .line 334
    .line 335
    invoke-direct {p0, v0, v2}, Ls00;-><init>(Lye6;I)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_18
    sget-object p0, Ll56;->b:Lk56;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_19
    sget-object p0, Le86;->b:Ld86;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    sget-object p0, Lq76;->b:Lfu8;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_1b
    sget-object p0, Lz76;->b:Ljx9;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1c
    sget-object p0, Ll86;->b:Ljx9;

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
