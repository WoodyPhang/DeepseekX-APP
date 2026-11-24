.class public final Lpnc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static e:I

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:D

.field public final b:[I

.field public final c:Z

.field public final d:Lem5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnc;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iput-object p2, p0, Lpnc;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Lpnc;->d:Lem5;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpnc;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Lpnc;->d:Lem5;

    .line 2
    .line 3
    check-cast p0, Luqc;

    .line 4
    .line 5
    iget-object p0, p0, Luqc;->j:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lsw6;->j()Lt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "WebInfoParser"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "getScreenWidth failed"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, p0, v3}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Lsjc;
    .locals 14

    .line 1
    const-string v0, "nodeName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "frame"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lox5;

    .line 14
    .line 15
    const-string/jumbo v3, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-double v3, v3

    .line 23
    iget-wide v5, p0, Lpnc;->a:D

    .line 24
    .line 25
    mul-double/2addr v3, v5

    .line 26
    iget-object v5, p0, Lpnc;->b:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-boolean v6, p0, Lpnc;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget v7, v5, v8

    .line 36
    .line 37
    :goto_0
    int-to-double v9, v7

    .line 38
    add-double/2addr v3, v9

    .line 39
    double-to-int v3, v3

    .line 40
    const-string/jumbo v4, "y"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v9, v4

    .line 48
    iget-wide v11, p0, Lpnc;->a:D

    .line 49
    .line 50
    mul-double/2addr v9, v11

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    aget v4, v5, v4

    .line 57
    .line 58
    :goto_1
    int-to-double v4, v4

    .line 59
    add-double/2addr v9, v4

    .line 60
    double-to-int v4, v9

    .line 61
    const-string/jumbo v5, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-double v5, v5

    .line 69
    iget-wide v9, p0, Lpnc;->a:D

    .line 70
    .line 71
    mul-double/2addr v5, v9

    .line 72
    double-to-int v5, v5

    .line 73
    const-string v6, "height"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-double v6, v1

    .line 80
    iget-wide v9, p0, Lpnc;->a:D

    .line 81
    .line 82
    mul-double/2addr v6, v9

    .line 83
    double-to-int v6, v6

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct/range {v2 .. v7}, Lox5;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const-string v1, "_element_path"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "element_path"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "positions"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    move v6, v8

    .line 114
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string/jumbo v4, "zIndex"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v6, "texts"

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    move v9, v8

    .line 151
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v9, v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-string v6, "href"

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "_checkList"

    .line 174
    .line 175
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const-string v10, "fuzzy_positions"

    .line 180
    .line 181
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    move v12, v8

    .line 193
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ge v12, v13, :cond_4

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const-string v10, "children"

    .line 210
    .line 211
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lez v12, :cond_5

    .line 227
    .line 228
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ge v8, v12, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {p0, v12}, Lpnc;->b(Lorg/json/JSONObject;)Lsjc;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    new-instance p0, Lsjc;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lsjc;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, p0, Lsjc;->b:Lox5;

    .line 256
    .line 257
    iput-object v1, p0, Lsjc;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, p0, Lsjc;->d:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, p0, Lsjc;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput v4, p0, Lsjc;->f:I

    .line 264
    .line 265
    iput-object v7, p0, Lsjc;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    iput-object v10, p0, Lsjc;->h:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object v6, p0, Lsjc;->i:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v9, p0, Lsjc;->j:Z

    .line 272
    .line 273
    iput-object v11, p0, Lsjc;->k:Ljava/util/ArrayList;

    .line 274
    .line 275
    return-object p0
.end method
