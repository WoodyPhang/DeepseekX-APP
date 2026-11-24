.class public final Lyz8;
.super Lb2;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyz8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb09;

.field public final b:Le09;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Luf0;

.field public final h:Ljava/lang/Integer;

.field public final i:Lu6b;

.field public final j:Lt90;

.field public final k:Lnf0;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb09;Le09;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Luf0;Ljava/lang/Integer;Lu6b;Ljava/lang/String;Lnf0;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lyz8;->m:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyz8;->a(Lorg/json/JSONObject;)Lyz8;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p2, p1, Lyz8;->a:Lb09;

    .line 18
    .line 19
    iput-object p2, p0, Lyz8;->a:Lb09;

    .line 20
    .line 21
    iget-object p2, p1, Lyz8;->b:Le09;

    .line 22
    .line 23
    iput-object p2, p0, Lyz8;->b:Le09;

    .line 24
    .line 25
    iget-object p2, p1, Lyz8;->c:[B

    .line 26
    .line 27
    iput-object p2, p0, Lyz8;->c:[B

    .line 28
    .line 29
    iget-object p2, p1, Lyz8;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lyz8;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p1, Lyz8;->e:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object p2, p0, Lyz8;->e:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object p2, p1, Lyz8;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lyz8;->f:Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, p1, Lyz8;->g:Luf0;

    .line 42
    .line 43
    iput-object p2, p0, Lyz8;->g:Luf0;

    .line 44
    .line 45
    iget-object p2, p1, Lyz8;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p1, Lyz8;->i:Lu6b;

    .line 50
    .line 51
    iput-object p2, p0, Lyz8;->i:Lu6b;

    .line 52
    .line 53
    iget-object p2, p1, Lyz8;->j:Lt90;

    .line 54
    .line 55
    iput-object p2, p0, Lyz8;->j:Lt90;

    .line 56
    .line 57
    iget-object p1, p1, Lyz8;->k:Lnf0;

    .line 58
    .line 59
    iput-object p1, p0, Lyz8;->k:Lnf0;

    .line 60
    .line 61
    iput-object p12, p0, Lyz8;->l:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Lu77;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lyz8;->a:Lb09;

    .line 75
    .line 76
    invoke-static {p2}, Lu77;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lyz8;->b:Le09;

    .line 80
    .line 81
    invoke-static {p3}, Lu77;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lyz8;->c:[B

    .line 85
    .line 86
    invoke-static {p4}, Lu77;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, Lyz8;->d:Ljava/util/List;

    .line 90
    .line 91
    iput-object p5, p0, Lyz8;->e:Ljava/lang/Double;

    .line 92
    .line 93
    iput-object p6, p0, Lyz8;->f:Ljava/util/List;

    .line 94
    .line 95
    iput-object p7, p0, Lyz8;->g:Luf0;

    .line 96
    .line 97
    iput-object p8, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p9, p0, Lyz8;->i:Lu6b;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-eqz p10, :cond_1

    .line 103
    .line 104
    :try_start_1
    invoke-static {p10}, Lt90;->a(Ljava/lang/String;)Lt90;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lyz8;->j:Lt90;
    :try_end_1
    .catch Ls90; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    iput-object p1, p0, Lyz8;->j:Lt90;

    .line 119
    .line 120
    :goto_0
    iput-object p11, p0, Lyz8;->k:Lnf0;

    .line 121
    .line 122
    iput-object p1, p0, Lyz8;->l:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lyz8;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v10, Lb09;

    .line 36
    .line 37
    invoke-direct {v10, v3, v5, v1}, Lb09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "user"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lwgc;->D(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "displayName"

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    new-instance v11, Le09;

    .line 78
    .line 79
    invoke-direct {v11, v4, v1, v5, v3}, Le09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "challenge"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lwgc;->D(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lu77;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "pubKeyCredParams"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const-string v6, "type"

    .line 112
    .line 113
    if-ge v4, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :try_start_0
    new-instance v7, La09;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v9, "alg"

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v7, v6, v5}, La09;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lg3d;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lg3d;-><init>(La09;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    sget-object v5, Lb3d;->a:Lb3d;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v5}, Lwo;->i0()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Lwo;->h0()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v1, "timeout"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    div-double/2addr v4, v14

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v14, 0x0

    .line 183
    :goto_4
    const-string v1, "excludeCredentials"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ge v7, v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v15, Lzz8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v5, "transports"

    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    if-eqz v18, :cond_8

    .line 234
    .line 235
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v3, v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    if-nez v20, :cond_6

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljab; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_1
    const-string v2, "Ignoring unrecognized transport "

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "Transport"

    .line 289
    .line 290
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    move-object/from16 v20, v2

    .line 295
    .line 296
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 v20, v2

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_8
    :goto_8
    move-object/from16 v19, v1

    .line 310
    .line 311
    move-object/from16 v20, v2

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_9
    new-instance v2, Lzz8;

    .line 315
    .line 316
    invoke-direct {v2, v15, v8, v1}, Lzz8;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    const/16 v5, 0xb

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move-object v15, v4

    .line 332
    goto :goto_a

    .line 333
    :cond_a
    const/4 v15, 0x0

    .line 334
    :goto_a
    const-string v1, "authenticatorSelection"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "authenticatorAttachment"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_b

    .line 359
    :cond_b
    const/4 v2, 0x0

    .line 360
    :goto_b
    const-string v3, "residentKey"

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    const/4 v3, 0x0

    .line 374
    :goto_c
    const-string v4, "requireResidentKey"

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_d

    .line 391
    :cond_d
    const/4 v4, 0x0

    .line 392
    :goto_d
    const-string/jumbo v5, "userVerification"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_e

    .line 406
    :cond_e
    const/4 v1, 0x0

    .line 407
    :goto_e
    new-instance v5, Luf0;

    .line 408
    .line 409
    invoke-direct {v5, v2, v4, v1, v3}, Luf0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_f
    const/4 v5, 0x0

    .line 414
    :goto_f
    const-string v1, "extensions"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "fidoAppIdExtension"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const-string v4, "appid"

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lki4;

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v3, v2}, Lki4;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_10
    const/4 v3, 0x0

    .line 451
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lki4;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Lki4;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v20, v3

    .line 467
    .line 468
    const-string v2, "prf"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const-string v4, "prfAlreadyHashed"

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v2, v3}, Ly2d;->a(Lorg/json/JSONObject;Z)Ly2d;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_11
    move-object/from16 v29, v2

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 497
    .line 498
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-static {v2, v4}, Ly2d;->a(Lorg/json/JSONObject;Z)Ly2d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_11

    .line 521
    :cond_14
    const/16 v29, 0x0

    .line 522
    .line 523
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ge v3, v6, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    new-instance v21, Ld6d;

    .line 551
    .line 552
    const-string/jumbo v7, "version"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v22

    .line 559
    const-string v7, "clientEid"

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const/16 v8, 0xb

    .line 566
    .line 567
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    const-string v7, "authenticatorEid"

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    const-string v7, "sessionPreKey"

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    invoke-direct/range {v21 .. v26}, Ld6d;-><init>(J[B[B[B)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v6, v21

    .line 595
    .line 596
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_15
    new-instance v2, Lf6d;

    .line 603
    .line 604
    invoke-direct {v2, v4}, Lf6d;-><init>(Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_16
    const/16 v21, 0x0

    .line 611
    .line 612
    :goto_14
    const-string/jumbo v2, "userVerificationMethodExtension"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Latb;

    .line 626
    .line 627
    const-string/jumbo v4, "uvm"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-direct {v3, v2}, Latb;-><init>(Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v22, v3

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_17
    const/16 v22, 0x0

    .line 641
    .line 642
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_18

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v3, Ll6d;

    .line 655
    .line 656
    const-string v4, "requestForMultiAssertion"

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-direct {v3, v2}, Ll6d;-><init>(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v23, v3

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_18
    const/16 v23, 0x0

    .line 669
    .line 670
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_19

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Lt2d;

    .line 683
    .line 684
    const-string v4, "sessionId"

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-long v6, v2

    .line 691
    invoke-direct {v3, v6, v7}, Lt2d;-><init>(J)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v24, v3

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_19
    const/16 v24, 0x0

    .line 698
    .line 699
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Lu2d;

    .line 712
    .line 713
    const-string v4, "silentVerification"

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-direct {v3, v2}, Lu2d;-><init>(Z)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v25, v3

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1a
    const/16 v25, 0x0

    .line 726
    .line 727
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Li6d;

    .line 740
    .line 741
    const-string v4, "devicePublicKey"

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v26, v3

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_1b
    const/16 v26, 0x0

    .line 753
    .line 754
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lw2d;

    .line 767
    .line 768
    const-string v4, "tunnelServerId"

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v3, v2}, Lw2d;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v27, v3

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_1c
    const/16 v27, 0x0

    .line 781
    .line 782
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1d

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v3, La85;

    .line 795
    .line 796
    const-string v4, "thirdPartyPayment"

    .line 797
    .line 798
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-direct {v3, v2}, La85;-><init>(Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v28, v3

    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :cond_1d
    const/16 v28, 0x0

    .line 809
    .line 810
    :goto_1b
    const-string v2, "txAuthSimple"

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    new-instance v3, La3d;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v3, v1}, La3d;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v30, v3

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_1e
    const/16 v30, 0x0

    .line 831
    .line 832
    :goto_1c
    new-instance v19, Lnf0;

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    invoke-direct/range {v19 .. v31}, Lnf0;-><init>(Lki4;Lf6d;Latb;Ll6d;Lt2d;Lu2d;Li6d;Lw2d;La85;Ly2d;La3d;Lx2d;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v20, v19

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_1f
    const/16 v20, 0x0

    .line 843
    .line 844
    :goto_1d
    const-string v1, "attestation"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_20

    .line 851
    .line 852
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lt90;->a(Ljava/lang/String;)Lt90;

    .line 857
    .line 858
    .line 859
    move-result-object v0
    :try_end_2
    .catch Ls90; {:try_start_2 .. :try_end_2} :catch_2

    .line 860
    goto :goto_1e

    .line 861
    :catch_2
    move-exception v0

    .line 862
    const-string v1, "PKCCreationOptions"

    .line 863
    .line 864
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 865
    .line 866
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .line 868
    .line 869
    sget-object v0, Lt90;->b:Lt90;

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_20
    const/4 v0, 0x0

    .line 873
    :goto_1e
    new-instance v9, Lyz8;

    .line 874
    .line 875
    if-nez v0, :cond_21

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_21
    iget-object v8, v0, Lt90;->a:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v19, v8

    .line 883
    .line 884
    :goto_1f
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    move-object/from16 v16, v5

    .line 893
    .line 894
    invoke-direct/range {v9 .. v22}, Lyz8;-><init>(Lb09;Le09;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Luf0;Ljava/lang/Integer;Lu6b;Ljava/lang/String;Lnf0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 895
    .line 896
    .line 897
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lyz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyz8;

    .line 8
    .line 9
    iget-object v0, p1, Lyz8;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lyz8;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lyz8;->a:Lb09;

    .line 14
    .line 15
    iget-object v4, p1, Lyz8;->a:Lb09;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lyz8;->b:Le09;

    .line 24
    .line 25
    iget-object v4, p1, Lyz8;->b:Le09;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lyz8;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Lyz8;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lyz8;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Lyz8;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lyz8;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lyz8;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lyz8;->g:Luf0;

    .line 90
    .line 91
    iget-object v2, p1, Lyz8;->g:Luf0;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lyz8;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lyz8;->i:Lu6b;

    .line 110
    .line 111
    iget-object v2, p1, Lyz8;->i:Lu6b;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lyz8;->j:Lt90;

    .line 120
    .line 121
    iget-object v2, p1, Lyz8;->j:Lt90;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lyz8;->k:Lnf0;

    .line 130
    .line 131
    iget-object v2, p1, Lyz8;->k:Lnf0;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lyz8;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lyz8;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lm87;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lyz8;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v11, p0, Lyz8;->k:Lnf0;

    .line 12
    .line 13
    iget-object v12, p0, Lyz8;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lyz8;->a:Lb09;

    .line 16
    .line 17
    iget-object v2, p0, Lyz8;->b:Le09;

    .line 18
    .line 19
    iget-object v4, p0, Lyz8;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lyz8;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Lyz8;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, Lyz8;->g:Luf0;

    .line 26
    .line 27
    iget-object v8, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, Lyz8;->i:Lu6b;

    .line 30
    .line 31
    iget-object v10, p0, Lyz8;->j:Lt90;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lyz8;->a:Lb09;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyz8;->b:Le09;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyz8;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Lwgc;->H([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lyz8;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lyz8;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lyz8;->g:Luf0;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lyz8;->i:Lu6b;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lyz8;->j:Lt90;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lyz8;->k:Lnf0;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Lfx2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyz8;->e:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string/jumbo v1, "}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, p0, v8, v1}, Lfx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lyz8;->a:Lb09;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lyz8;->b:Le09;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyz8;->c:[B

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lb37;->v(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lyz8;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lb37;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v3, p0, Lyz8;->e:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    .line 39
    invoke-static {p1, v4, v1}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, Lyz8;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lb37;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lyz8;->g:Luf0;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lyz8;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 v1, 0xa

    .line 78
    .line 79
    iget-object v2, p0, Lyz8;->i:Lu6b;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyz8;->j:Lt90;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, v1, Lt90;->a:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-static {p1, v2, v1}, Lb37;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-object v2, p0, Lyz8;->k:Lnf0;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-object v2, p0, Lyz8;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lb37;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-object p0, p0, Lyz8;->m:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    invoke-static {p1, v1, p0, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
