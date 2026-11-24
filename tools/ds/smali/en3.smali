.class public final synthetic Len3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfn3;


# direct methods
.method public synthetic constructor <init>(Lfn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Len3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Len3;->b:Lfn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Len3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Len3;->b:Lfn3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lej3;

    .line 12
    .line 13
    iget-object v1, p0, Lfn3;->j:Lsta;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnz0;

    .line 20
    .line 21
    iget v1, v1, Lnz0;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lfn3;->b:Lxy5;

    .line 24
    .line 25
    iget p0, p0, Lvy5;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, p0

    .line 28
    invoke-direct {v0, v1}, Lej3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lej3;

    .line 33
    .line 34
    iget-object p0, p0, Lfn3;->j:Lsta;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnz0;

    .line 41
    .line 42
    iget p0, p0, Lnz0;->c:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    invoke-direct {v0, p0}, Lej3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Lej3;

    .line 50
    .line 51
    iget-object p0, p0, Lfn3;->j:Lsta;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lnz0;

    .line 58
    .line 59
    iget p0, p0, Lnz0;->b:I

    .line 60
    .line 61
    sub-int/2addr p0, v2

    .line 62
    invoke-direct {v0, p0}, Lej3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lfn3;->c:Li00;

    .line 67
    .line 68
    iget-wide v1, p0, Lfn3;->a:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Li00;->m(J)Lnz0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lfn3;->d:Lnz0;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-wide v1, v0, Lnz0;->d:J

    .line 79
    .line 80
    iget-wide v3, p0, Lnz0;->d:J

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Lm06;->n(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    :cond_0
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lfn3;->k:Lsta;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lej3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lej3;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v1}, Lic1;->R(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lfn3;->h:Lxv3;

    .line 107
    .line 108
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr p0, v2

    .line 119
    if-le v0, p0, :cond_1

    .line 120
    .line 121
    move v0, p0

    .line 122
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    iget-object v0, p0, Lfn3;->d:Lnz0;

    .line 128
    .line 129
    iget-object v2, p0, Lfn3;->b:Lxy5;

    .line 130
    .line 131
    iget v2, v2, Lvy5;->a:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lfn3;->a()Lej3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lej3;->g()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v2

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget v2, v0, Lnz0;->a:I

    .line 145
    .line 146
    if-lt p0, v2, :cond_2

    .line 147
    .line 148
    iget v1, v0, Lnz0;->b:I

    .line 149
    .line 150
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lfn3;->c:Li00;

    .line 156
    .line 157
    invoke-virtual {p0}, Lfn3;->a()Lej3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lej3;->g()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, Lfn3;->b:Lxy5;

    .line 166
    .line 167
    iget v3, v3, Lvy5;->a:I

    .line 168
    .line 169
    add-int/2addr v1, v3

    .line 170
    iget-object p0, p0, Lfn3;->i:Lxv3;

    .line 171
    .line 172
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v2

    .line 183
    invoke-virtual {v0, v1, p0}, Li00;->p(II)Lpz0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p0, p0, Lpz0;->c:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_6
    sget-object v0, Lco8;->a:Lsta;

    .line 195
    .line 196
    iget-object p0, p0, Lfn3;->e:Lxy5;

    .line 197
    .line 198
    invoke-static {}, Lv33;->R()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string/jumbo v1, "y"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {p0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_0
    move-object v3, p0

    .line 229
    check-cast v3, Lwy5;

    .line 230
    .line 231
    iget-boolean v3, v3, Lwy5;->c:Z

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    move-object v3, p0

    .line 236
    check-cast v3, Lpy5;

    .line 237
    .line 238
    invoke-virtual {v3}, Lpy5;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    return-object v1

    .line 255
    :pswitch_7
    iget-object v0, p0, Lfn3;->c:Li00;

    .line 256
    .line 257
    iget-object v1, p0, Lfn3;->b:Lxy5;

    .line 258
    .line 259
    iget v1, v1, Lvy5;->a:I

    .line 260
    .line 261
    invoke-virtual {p0}, Lfn3;->a()Lej3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lej3;->g()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v1

    .line 270
    iget-object v1, p0, Lfn3;->i:Lxv3;

    .line 271
    .line 272
    invoke-virtual {v1}, Lxv3;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v1, v2

    .line 283
    invoke-virtual {v0, v3, v1}, Li00;->p(II)Lpz0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object p0, p0, Lfn3;->l:Lsta;

    .line 288
    .line 289
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lej3;

    .line 294
    .line 295
    invoke-virtual {p0}, Lej3;->g()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    rem-int/lit8 p0, p0, 0x1f

    .line 300
    .line 301
    add-int/2addr p0, v2

    .line 302
    iget v1, v0, Lpz0;->c:I

    .line 303
    .line 304
    invoke-static {p0, v2, v1}, Lz57;->v(III)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget v4, v0, Lpz0;->a:I

    .line 309
    .line 310
    iget v5, v0, Lpz0;->b:I

    .line 311
    .line 312
    new-instance p0, Lfu6;

    .line 313
    .line 314
    invoke-direct {p0, v4, v5, v6}, Lfu6;-><init>(III)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lu5b;->Companion:Lt5b;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v1, Lu5b;->b:Ljl4;

    .line 323
    .line 324
    invoke-static {p0, v1}, Lw47;->m(Lfu6;Lu5b;)Ldy5;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-wide v0, v0, Lpz0;->e:J

    .line 332
    .line 333
    add-int/lit8 p0, v6, -0x1

    .line 334
    .line 335
    int-to-long v2, p0

    .line 336
    const-wide/32 v7, 0x5265c00

    .line 337
    .line 338
    .line 339
    mul-long/2addr v2, v7

    .line 340
    add-long v7, v2, v0

    .line 341
    .line 342
    new-instance v3, Lnz0;

    .line 343
    .line 344
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(IIIJ)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
