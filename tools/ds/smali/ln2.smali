.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lln2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lln2;->b:Lot7;

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
    .locals 4

    .line 1
    iget v0, p0, Lln2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lln2;->b:Lot7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhh3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhh3;->c:Lv69;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbm8;

    .line 25
    .line 26
    iget-object v0, v0, Lbm8;->d:Lr05;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv69;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbm8;

    .line 43
    .line 44
    iget-object p0, p0, Lbm8;->a:Lr05;

    .line 45
    .line 46
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lv69;

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt05;

    .line 59
    .line 60
    sget-object v0, Lrl8;->a:Lrl8;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lsmb;->a:Lsmb;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt05;

    .line 73
    .line 74
    sget-object v0, Lrl8;->a:Lrl8;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lsmb;->a:Lsmb;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lt05;

    .line 87
    .line 88
    sget-object v0, Lrl8;->a:Lrl8;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lsmb;->a:Lsmb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lt05;

    .line 101
    .line 102
    sget-object v0, Lul8;->a:Lul8;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lsmb;->a:Lsmb;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lv69;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lt05;

    .line 122
    .line 123
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lu2b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lsmb;->a:Lsmb;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lsmb;->a:Lsmb;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lsmb;->a:Lsmb;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lsmb;->a:Lsmb;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    new-instance v0, Lmo6;

    .line 165
    .line 166
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lt05;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lmo6;-><init>(Lt05;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lr05;

    .line 181
    .line 182
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lon6;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lsmb;->a:Lsmb;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_f
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lyy5;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcz5;

    .line 207
    .line 208
    iget-wide v0, p0, Lcz5;->a:J

    .line 209
    .line 210
    new-instance p0, Lcz5;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Lcz5;-><init>(J)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_11
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lv69;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lsmb;->a:Lsmb;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lsmb;->a:Lsmb;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lsmb;->a:Lsmb;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_15
    const-string v0, "delete_all_chat_history_enter"

    .line 248
    .line 249
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v0, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_0
    monitor-exit v2

    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lsmb;->a:Lsmb;

    .line 272
    .line 273
    return-object p0

    .line 274
    :goto_1
    monitor-exit v2

    .line 275
    throw p0

    .line 276
    :pswitch_16
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lsmb;->a:Lsmb;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_18
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_19
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_1a
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lxn2;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lsmb;->a:Lsmb;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lsmb;->a:Lsmb;

    .line 335
    .line 336
    return-object p0

    .line 337
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
