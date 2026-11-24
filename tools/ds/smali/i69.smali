.class public final synthetic Li69;
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
    iput p1, p0, Li69;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Li69;->a:I

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
    new-instance p0, Ldd4;

    .line 10
    .line 11
    sget-object v0, Lx1a;->INSTANCE:Lx1a;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountDeletionRoute"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ldd4;

    .line 22
    .line 23
    sget-object v0, Lj2a;->INSTANCE:Lj2a;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph"

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lak7;->Companion:Lzj7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzj7;->serializer()Lye6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lt0a;->Companion:Ls0a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0a;->serializer()Lye6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {}, Lt0a;->values()[Lt0a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "minor_mode_gate"

    .line 52
    .line 53
    const-string v1, "overseas_gate"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.deepseek.chat.network.auth.model.users.SetBirthdayGateType"

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    :try_start_0
    new-instance p0, Lgta;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    filled-new-array {p0}, [Lgta;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {p0}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_5
    :try_start_1
    new-instance p0, Lei6;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    filled-new-array {p0}, [Lei6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-static {p0}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_6
    sget-object p0, Lak7;->Companion:Lzj7;

    .line 153
    .line 154
    invoke-virtual {p0}, Lzj7;->serializer()Lye6;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    new-instance p0, Ls00;

    .line 160
    .line 161
    sget-object v0, Lprb;->a:Lprb;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_8
    new-instance p0, Lub5;

    .line 168
    .line 169
    sget-object v1, Lvoa;->a:Lvoa;

    .line 170
    .line 171
    invoke-direct {p0, v1, v1, v0}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_9
    new-instance p0, Ls00;

    .line 176
    .line 177
    sget-object v0, Lvoa;->a:Lvoa;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    new-instance p0, Lub5;

    .line 184
    .line 185
    sget-object v1, Lvoa;->a:Lvoa;

    .line 186
    .line 187
    invoke-direct {p0, v1, v1, v0}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    new-instance p0, Lub5;

    .line 192
    .line 193
    sget-object v1, Lvoa;->a:Lvoa;

    .line 194
    .line 195
    invoke-direct {p0, v1, v1, v0}, Lub5;-><init>(Lye6;Lye6;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_c
    invoke-static {}, Lqd7;->values()[Lqd7;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ldd4;

    .line 204
    .line 205
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 206
    .line 207
    invoke-direct {v0, v1, p0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance p0, Lev9;

    .line 212
    .line 213
    invoke-direct {p0}, Lev9;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_e
    sget-object p0, Liv9;->a:Lmma;

    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_f
    sget-object p0, Ldv9;->a:Lk83;

    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_10
    new-instance p0, Lcv9;

    .line 224
    .line 225
    const-wide/16 v0, 0x1

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lcv9;-><init>(J)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_11
    new-instance p0, Ls00;

    .line 232
    .line 233
    sget-object v0, Lqr9;->a:Lqr9;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_12
    new-instance p0, Ls00;

    .line 240
    .line 241
    sget-object v0, Lvoa;->a:Lvoa;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    new-instance p0, Ls00;

    .line 248
    .line 249
    sget-object v0, Lvoa;->a:Lvoa;

    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_14
    sget-object p0, Lyl9;->a:Lmma;

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_15
    new-instance p0, Lul9;

    .line 259
    .line 260
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v0}, Lul9;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_16
    new-instance p0, Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_17
    new-instance p0, Ldg9;

    .line 276
    .line 277
    sget-wide v0, Ld23;->h:J

    .line 278
    .line 279
    invoke-direct {p0, v0, v1, v2}, Ldg9;-><init>(JLcg9;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_18
    invoke-static {}, Ls99;->values()[Ls99;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "low"

    .line 288
    .line 289
    const-string v1, "high"

    .line 290
    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Verbosity"

    .line 300
    .line 301
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_19
    invoke-static {}, Lq99;->values()[Lq99;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v0, "force_on"

    .line 311
    .line 312
    const-string v1, "force_off"

    .line 313
    .line 314
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Search"

    .line 323
    .line 324
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    sget-object p0, Lq99;->Companion:Lp99;

    .line 330
    .line 331
    invoke-virtual {p0}, Lp99;->serializer()Lye6;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1b
    sget-object p0, Ls99;->Companion:Lr99;

    .line 337
    .line 338
    invoke-virtual {p0}, Lr99;->serializer()Lye6;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1c
    sget-object p0, Lazc;->q:Lhz8;

    .line 344
    .line 345
    return-object v2

    .line 346
    nop

    .line 347
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
