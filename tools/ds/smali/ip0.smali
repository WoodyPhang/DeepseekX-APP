.class public final Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Ltl6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lip0;->a:Ltl6;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-lez p0, :cond_7

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, "x"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lea9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvrc;

    .line 11
    .line 12
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltn9;

    .line 15
    .line 16
    sget-object v2, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lea9;

    .line 27
    .line 28
    iget-object p0, p0, Lea9;->c:Lj39;

    .line 29
    .line 30
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 31
    .line 32
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpsb;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p0, p0, Lnsb;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v1, "Android "

    .line 5
    .line 6
    const v2, 0x7f0f0189

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "zh_CN"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "zh"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "en"

    .line 27
    .line 28
    :goto_0
    const-class v3, Lw5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lvrc;

    .line 38
    .line 39
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ltn9;

    .line 42
    .line 43
    sget-object v6, Le99;->a:Lf99;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lw5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lw5;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p0, p0, Lip0;->a:Ltl6;

    .line 60
    .line 61
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lty2;

    .line 66
    .line 67
    iget-object v5, p0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v6, p0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    const-string v7, "kv_settings_support_center_url"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v7, "support_center_url"

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v8, Lry2;->H:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "kv_remote_settings_support_center_url"

    .line 106
    .line 107
    invoke-virtual {v6, v9, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v8, v9

    .line 115
    :goto_1
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "kv_remote_settings_id_support_center_url"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-static {v6, v5, p0, v7}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object p0, v8

    .line 132
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "lang"

    .line 141
    .line 142
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const-string v5, "uid"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v3, 0x7

    .line 154
    new-array v3, v3, [Lae8;

    .line 155
    .line 156
    const-string v5, "source"

    .line 157
    .line 158
    const-string v6, "app_android"

    .line 159
    .line 160
    new-instance v7, Lae8;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    aput-object v7, v3, v5

    .line 167
    .line 168
    const-string v6, "app_version"

    .line 169
    .line 170
    const-string v7, "2.9.0"

    .line 171
    .line 172
    new-instance v8, Lae8;

    .line 173
    .line 174
    invoke-direct {v8, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    aput-object v8, v3, v6

    .line 179
    .line 180
    const-string v6, "os_version"

    .line 181
    .line 182
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 183
    .line 184
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " (SDK "

    .line 195
    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ")"

    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v7, Lae8;

    .line 212
    .line 213
    invoke-direct {v7, v6, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    aput-object v7, v3, v1

    .line 218
    .line 219
    const-string v1, "device_brand"

    .line 220
    .line 221
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v6, v4

    .line 231
    :goto_3
    new-instance v7, Lae8;

    .line 232
    .line 233
    invoke-direct {v7, v1, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    aput-object v7, v3, v1

    .line 238
    .line 239
    const-string v1, "device_model"

    .line 240
    .line 241
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v6, v4

    .line 251
    :goto_4
    new-instance v0, Lae8;

    .line 252
    .line 253
    invoke-direct {v0, v1, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    aput-object v0, v3, v1

    .line 258
    .line 259
    const-string v0, "app_locale"

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v5}, Lov6;->c(I)Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v1, v4

    .line 289
    :goto_5
    new-instance v5, Lae8;

    .line 290
    .line 291
    invoke-direct {v5, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    aput-object v5, v3, v0

    .line 296
    .line 297
    const-string v0, "screen_resolution"

    .line 298
    .line 299
    invoke-static {p1}, Lip0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lae8;

    .line 304
    .line 305
    invoke-direct {v1, v0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x6

    .line 309
    aput-object v1, v3, p1

    .line 310
    .line 311
    invoke-static {v3}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-static {v0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    if-nez v4, :cond_d

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move-object p0, v4

    .line 372
    :goto_7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Lea9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvrc;

    .line 11
    .line 12
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltn9;

    .line 15
    .line 16
    sget-object v2, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lea9;

    .line 27
    .line 28
    iget-object p0, p0, Lea9;->c:Lj39;

    .line 29
    .line 30
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 31
    .line 32
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpsb;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p0, p0, Lnsb;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p0, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 49
    .line 50
    return-object p0
.end method
