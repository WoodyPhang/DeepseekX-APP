.class public final synthetic Lsi4;
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
    iput p1, p0, Lsi4;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lsi4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lx14;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lx14;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lpz5;->a:Lwf5;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lby5;->a:Lmma;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    sget-object p0, Lay5;->a:Lmma;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lg3b;

    .line 30
    .line 31
    new-instance v0, Lgi2;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgi2;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgi2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgi2;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lgi2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v3}, Lg3b;-><init>(Lr05;Lr05;Lr05;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Law5;->a:Lmma;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_5
    sget-object p0, Lzt5;->a:Lk83;

    .line 56
    .line 57
    sget-object p0, Loq3;->b:Loq3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Ls00;

    .line 61
    .line 62
    sget-object v1, Lht5;->a:Lht5;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget-object p0, Lpub;->a:Lsta;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lu39;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object p0, Lk04;->a:Lds3;

    .line 78
    .line 79
    sget-object p0, Lp17;->a:Lya5;

    .line 80
    .line 81
    iget-object p0, p0, Lya5;->f:Lya5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    return-object v1

    .line 85
    :pswitch_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    const/4 p0, 0x1

    .line 104
    invoke-static {p0}, Lq17;->c(Z)Ly83;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_e
    new-instance p0, Llrc;

    .line 110
    .line 111
    invoke-direct {p0}, Llrc;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_10
    sget-object p0, Lqv6;->a:Lqv6;

    .line 124
    .line 125
    invoke-static {}, Lqv6;->b()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 130
    .line 131
    invoke-static {v0, p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_11
    new-instance p0, Lmd5;

    .line 137
    .line 138
    invoke-direct {p0}, Lmd5;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lqa;->a:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lqi6;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    iget-object v1, v2, Lqi6;->Q:Ljava/lang/String;

    .line 178
    .line 179
    :cond_1
    iget-object v3, p0, Lmd5;->a:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lqi6;->S:Ljava/util/List;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, Lmd5;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    return-object p0

    .line 211
    :pswitch_12
    new-instance p0, Ls00;

    .line 212
    .line 213
    sget-object v1, Lvd5;->a:Lvd5;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_13
    new-instance p0, Ldd4;

    .line 220
    .line 221
    sget-object v1, Ll95;->INSTANCE:Ll95;

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    const-string v2, "com.deepseek.chat.ui.pages.GuardianMobileRoute"

    .line 226
    .line 227
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_14
    invoke-static {}, Llsb;->values()[Llsb;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "WECHAT"

    .line 236
    .line 237
    const-string v2, "APPLE"

    .line 238
    .line 239
    const-string v3, "GOOGLE"

    .line 240
    .line 241
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 250
    .line 251
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_15
    invoke-static {}, Lxp7;->values()[Lxp7;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance v0, Ldd4;

    .line 261
    .line 262
    const-string v1, "io.ktor.util.date.Month"

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_16
    invoke-static {}, Lj4c;->values()[Lj4c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Ldd4;

    .line 273
    .line 274
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 275
    .line 276
    invoke-direct {v0, v1, p0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_17
    new-instance p0, Ls00;

    .line 281
    .line 282
    sget-object v1, Lvoa;->a:Lvoa;

    .line 283
    .line 284
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_18
    const-string p0, "ForegroundServiceManager"

    .line 289
    .line 290
    invoke-static {p0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_1a
    sget-object p0, Lgn4;->a:Lk83;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_1b
    new-instance p0, Lhu7;

    .line 302
    .line 303
    invoke-direct {p0}, Lhu7;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_1c
    new-instance p0, Lhu7;

    .line 308
    .line 309
    invoke-direct {p0}, Lhu7;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
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
