.class public final synthetic Ls70;
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
    iput p1, p0, Ls70;->a:I

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
    iget p0, p0, Ls70;->a:I

    .line 2
    .line 3
    const-string v0, "secondary"

    .line 4
    .line 5
    const-string v1, "primary"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Ls00;

    .line 29
    .line 30
    sget-object v0, Lvoa;->a:Lvoa;

    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Ls00;

    .line 37
    .line 38
    sget-object v0, Lvoa;->a:Lvoa;

    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ls00;

    .line 45
    .line 46
    sget-object v0, Lvoa;->a:Lvoa;

    .line 47
    .line 48
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    new-instance p0, Ls00;

    .line 53
    .line 54
    sget-object v0, Laz9;->a:Laz9;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-static {}, Lfv0;->values()[Lfv0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo v0, "vertical"

    .line 65
    .line 66
    .line 67
    const-string v1, "horizontal"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "com.deepseek.chat.settings.ButtonLayout"

    .line 78
    .line 79
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Ls00;

    .line 85
    .line 86
    sget-object v0, Lou0;->a:Lou0;

    .line 87
    .line 88
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lfv0;->Companion:Lev0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lev0;->serializer()Lye6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    invoke-static {}, Lru0;->values()[Lru0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v3, "brand"

    .line 104
    .line 105
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "com.deepseek.chat.settings.Button.Style"

    .line 114
    .line 115
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    sget-object p0, Lru0;->Companion:Lqu0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqu0;->serializer()Lye6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    sget-object p0, Lvbb;->a:Lhz8;

    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_c
    sget-object p0, Lym0;->a:Lmma;

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_d
    new-instance p0, Ls00;

    .line 134
    .line 135
    sget-object v0, Le04;->Companion:Ld04;

    .line 136
    .line 137
    invoke-virtual {v0}, Ld04;->serializer()Lye6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    new-instance p0, Lzga;

    .line 146
    .line 147
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lv93;->j(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-direct {p0, v0, v1}, Lzga;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_f
    new-instance p0, Ls00;

    .line 159
    .line 160
    sget-object v0, Lje0;->a:Lje0;

    .line 161
    .line 162
    invoke-direct {p0, v0, v3}, Ls00;-><init>(Lye6;I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_10
    invoke-static {}, Loe0;->values()[Loe0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "com.deepseek.chat.network.chat.model.users.AuthTokenItem.Label.Style"

    .line 179
    .line 180
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    sget-object p0, Loe0;->Companion:Lne0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lne0;->serializer()Lye6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    new-instance p0, Ldd4;

    .line 193
    .line 194
    sget-object v0, Lqd0;->INSTANCE:Lqd0;

    .line 195
    .line 196
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 197
    .line 198
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.SmsLoginRoute"

    .line 199
    .line 200
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    new-instance p0, Ldd4;

    .line 205
    .line 206
    sget-object v0, Lmd0;->INSTANCE:Lmd0;

    .line 207
    .line 208
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 209
    .line 210
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.RegisterRoute"

    .line 211
    .line 212
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_14
    new-instance p0, Ldd4;

    .line 217
    .line 218
    sget-object v0, Lld0;->INSTANCE:Lld0;

    .line 219
    .line 220
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.PasswordLoginRoute"

    .line 223
    .line 224
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    new-instance p0, Ldd4;

    .line 229
    .line 230
    sget-object v0, Led0;->INSTANCE:Led0;

    .line 231
    .line 232
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 233
    .line 234
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.MainEntryRoute"

    .line 235
    .line 236
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_16
    new-instance p0, Ldd4;

    .line 241
    .line 242
    sget-object v0, Lrd0;->INSTANCE:Lrd0;

    .line 243
    .line 244
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph"

    .line 247
    .line 248
    invoke-direct {p0, v2, v0, v1}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_18
    new-instance p0, Lm90;

    .line 259
    .line 260
    invoke-direct {p0}, Lm90;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1a
    new-instance p0, Lm90;

    .line 271
    .line 272
    invoke-direct {p0}, Lm90;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1b
    new-instance p0, Lye8;

    .line 277
    .line 278
    invoke-direct {p0, v3}, Lye8;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_1c
    new-instance p0, Lye8;

    .line 283
    .line 284
    invoke-direct {p0, v3}, Lye8;-><init>(I)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
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
