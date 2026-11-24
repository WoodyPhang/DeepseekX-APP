.class public abstract Lb87;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Z = false

.field public static final b:Loxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb87;->b:Loxc;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/content/Intent;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "act="

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "cat=["

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v0, "dat="

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-class v0, Landroid/net/Uri;

    .line 90
    .line 91
    const-string v5, "toSafeString"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v0, v1

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v0, "typ="

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_9
    const-string v0, "flg=0x"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v0, v1

    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_b
    const-string v0, "pkg="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v0, v1

    .line 197
    :cond_c
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    const-string v0, "cmp="

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_f
    const-string v0, "bnds="

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move v0, v1

    .line 245
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_11
    const-string v0, "(has clip)"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    move v1, v0

    .line 263
    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_13
    const-string v1, "extras={"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1}, Lb87;->n(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x7d

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_15

    .line 292
    .line 293
    const-string v0, " sel="

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p1}, Lb87;->A(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo p0, "}"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_15
    return-void
.end method

.method public static final B([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static C(Ljava/lang/String;)Lgxb;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    :goto_0
    new-instance v3, Lgxb;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2, p0}, Lgxb;-><init>(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static final D(Ld45;)Lev9;
    .locals 4

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.text.selection.rememberSelectionState (SelectionState.kt:225)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lev9;->d:Lhd9;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lh73;->a:Lnh;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Li69;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v3}, Li69;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v2, Lr05;

    .line 36
    .line 37
    const/16 v3, 0x180

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0, v3}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lev9;

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ll73;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public static final E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)Lnf8;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    add-int/2addr p0, p5

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p5, p3, p4, p0, p1}, Lb87;->F(ZLm30;Ljava/lang/String;II)Lnf8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lb87;->F(ZLm30;Ljava/lang/String;II)Lnf8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_3
    const-string v3, " "

    .line 49
    .line 50
    sget-object v4, Lib4;->a:Lib4;

    .line 51
    .line 52
    if-ge p0, v1, :cond_5

    .line 53
    .line 54
    new-instance v5, Lnf8;

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p5, p3, p4, p0, p0}, Lb87;->F(ZLm30;Ljava/lang/String;II)Lnf8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lnf8;

    .line 63
    .line 64
    new-instance v8, Ltn8;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Ltn8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v3, v4}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v2}, [Lnf8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, La87;->g(Ljava/util/List;)Lnf8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v6, v2}, [Lnf8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v5, v4, v2}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-le p2, p1, :cond_6

    .line 102
    .line 103
    new-instance p0, Ltn8;

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    invoke-static {p2, v3}, Llpa;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ltn8;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lnf8;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0, v4}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1, v2}, [Lnf8;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La87;->g(Ljava/util/List;)Lnf8;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    if-ne p2, p1, :cond_7

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    new-instance p0, Lnf8;

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    invoke-static {p5, p3, p4, p2, p1}, Lb87;->F(ZLm30;Ljava/lang/String;II)Lnf8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1, v2}, [Lnf8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v4, p1}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final F(ZLm30;Ljava/lang/String;II)Lnf8;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lic1;->E()Lss6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltn8;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ltn8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lx28;

    .line 22
    .line 23
    new-instance v2, Lmnb;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lmnb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lx28;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lnf8;

    .line 56
    .line 57
    sget-object p2, Lib4;->a:Lib4;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lfp7;Lv3b;IILd45;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0xeed10e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    or-int/lit16 v4, v4, 0x6c00

    .line 87
    .line 88
    and-int/lit16 v8, v4, 0x2493

    .line 89
    .line 90
    const/16 v9, 0x2492

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Ld45;->Y(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0}, Ld45;->d0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Ld45;->E()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v0}, Ld45;->b0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p7, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    and-int/lit16 v4, v4, -0x381

    .line 128
    .line 129
    :cond_a
    move/from16 v15, p3

    .line 130
    .line 131
    move/from16 v13, p4

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 138
    .line 139
    sget-object v5, Lcp7;->a:Lcp7;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v5, v6

    .line 143
    :goto_8
    and-int/lit8 v6, p7, 0x4

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    sget-object v6, Lp2b;->a:Lk83;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lv3b;

    .line 154
    .line 155
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object v6, v7

    .line 159
    :goto_9
    move v13, v3

    .line 160
    move-object v3, v5

    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    move v15, v10

    .line 164
    :goto_a
    invoke-virtual {v0}, Ld45;->r()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ll73;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.ShiningText (ShiningText.kt:36)"

    .line 174
    .line 175
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-static {v0, v3}, Lb87;->v(Ld45;Lfp7;)Lfp7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    and-int/lit8 v20, v4, 0xe

    .line 183
    .line 184
    shr-int/lit8 v5, v4, 0x6

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x380

    .line 187
    .line 188
    const v6, 0xe000

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v7, v4, 0x3

    .line 192
    .line 193
    and-int/2addr v6, v7

    .line 194
    or-int/2addr v5, v6

    .line 195
    shl-int/lit8 v4, v4, 0xf

    .line 196
    .line 197
    const/high16 v6, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v4, v6

    .line 200
    or-int v21, v5, v4

    .line 201
    .line 202
    const v22, 0x1affc

    .line 203
    .line 204
    .line 205
    move-object v6, v3

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v7, v6

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v10, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object v11, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v14, v11

    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v19

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ll73;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {}, Ll73;->e()V

    .line 249
    .line 250
    .line 251
    :cond_f
    move v5, v13

    .line 252
    move v4, v15

    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    move-object/from16 v2, v23

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_10
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 259
    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    move/from16 v5, p4

    .line 264
    .line 265
    move-object v2, v6

    .line 266
    move-object v3, v7

    .line 267
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    new-instance v0, Ly25;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Ly25;-><init>(Ljava/lang/String;Lfp7;Lv3b;IIII)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 285
    .line 286
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ld45;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x7b0cbe3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v9, p2, v1

    .line 23
    .line 24
    and-int/lit8 v1, v9, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v3, v1}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelInfo (UploadPanelInfo.kt:32)"

    .line 49
    .line 50
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v12, 0xe

    .line 54
    .line 55
    invoke-static {v12}, Lv37;->C(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-static {v2}, Lv37;->C(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const/high16 v1, 0x42200000    # 40.0f

    .line 64
    .line 65
    sget-object v15, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v15, v1, v2, v3}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v4, v4, v5}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lqvc;->f:Llo0;

    .line 88
    .line 89
    invoke-static {v4, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v18, Lc73;->b0:Lvyc;

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ld45;->l0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v6, Ld45;->S:Z

    .line 118
    .line 119
    move/from16 v32, v12

    .line 120
    .line 121
    sget-object v12, Lbl6;->T0:Lf66;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v6}, Ld45;->u0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v2, Lvyc;->l:Lb73;

    .line 133
    .line 134
    invoke-static {v2, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lvyc;->k:Lb73;

    .line 138
    .line 139
    invoke-static {v5, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lvyc;->m:Lb73;

    .line 147
    .line 148
    invoke-static {v8, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lvyc;->j:Lb73;

    .line 155
    .line 156
    invoke-static {v7, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lz78;->a:Lg00;

    .line 160
    .line 161
    sget-object v3, Lqvc;->k:Lko0;

    .line 162
    .line 163
    invoke-static {v1, v3, v6, v10}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v6, v15}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v6}, Ld45;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v6, Ld45;->S:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v6}, Ld45;->u0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v2, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6, v8, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lh83;->h:Lmma;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lmv3;

    .line 216
    .line 217
    invoke-interface {v0, v13, v14}, Lmv3;->J(J)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez p0, :cond_5

    .line 222
    .line 223
    const v0, -0x40e82928

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_5
    const/4 v1, 0x0

    .line 239
    const v3, -0x40e82927

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v10, Lla;->b:Lwf5;

    .line 250
    .line 251
    new-instance v11, Lr7c;

    .line 252
    .line 253
    invoke-direct {v11, v10}, Lr7c;-><init>(Lha;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v11}, Lfp7;->F(Lfp7;)Lfp7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v4, v1}, Lnr0;->d(Lga;Z)Lj87;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v20

    .line 268
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v6}, Ld45;->l0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    iget-boolean v4, v6, Ld45;->S:Z

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {v6}, Ld45;->u0()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v2, v6, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v6, v8, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41500000    # 13.0f

    .line 309
    .line 310
    invoke-static {v15, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v1, 0x7f0700e7

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v1, v4, v6}, Li77;->O(IILd45;)Lxd8;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, Ll73;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    sget-object v11, Lj4b;->c:Lmma;

    .line 334
    .line 335
    invoke-virtual {v6, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lxp3;

    .line 340
    .line 341
    invoke-static {}, Ll73;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    if-eqz v21, :cond_8

    .line 346
    .line 347
    invoke-static {}, Ll73;->e()V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    iget-wide v1, v4, Lvp3;->e:J

    .line 357
    .line 358
    move-object v4, v7

    .line 359
    const/16 v7, 0x1b8

    .line 360
    .line 361
    move-object/from16 v23, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object/from16 v24, v4

    .line 365
    .line 366
    move-wide/from16 v36, v1

    .line 367
    .line 368
    move-object v1, v5

    .line 369
    move-wide/from16 v4, v36

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move/from16 v35, v9

    .line 373
    .line 374
    move-object/from16 v18, v10

    .line 375
    .line 376
    move-object/from16 v19, v11

    .line 377
    .line 378
    move-wide/from16 v26, v13

    .line 379
    .line 380
    move-object/from16 v9, v20

    .line 381
    .line 382
    move-object/from16 v10, v21

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v14, 0x2

    .line 386
    move-object v13, v1

    .line 387
    move-object/from16 v1, v22

    .line 388
    .line 389
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40c00000    # 6.0f

    .line 397
    .line 398
    invoke-static {v15, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v6, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v0, v11, v14}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v9, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v6, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6}, Ld45;->l0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v6, Ld45;->S:Z

    .line 434
    .line 435
    if-eqz v5, :cond_9

    .line 436
    .line 437
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    invoke-virtual {v6}, Ld45;->u0()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v10, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v23

    .line 451
    .line 452
    invoke-static {v3, v6, v2, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v24

    .line 456
    .line 457
    invoke-static {v4, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lp2b;->a:Lk83;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v13, v0

    .line 467
    check-cast v13, Lv3b;

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    sget-object v18, Llu4;->d:Llu4;

    .line 472
    .line 473
    invoke-static {}, Ll73;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lxp3;

    .line 489
    .line 490
    invoke-static {}, Ll73;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    invoke-static {}, Ll73;->e()V

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 500
    .line 501
    iget-wide v2, v0, Lvp3;->e:J

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    invoke-static/range {v34 .. v34}, Lv37;->C(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v21

    .line 509
    sget v0, Lxr6;->b:F

    .line 510
    .line 511
    new-instance v4, Las6;

    .line 512
    .line 513
    const/16 v5, 0x11

    .line 514
    .line 515
    invoke-direct {v4, v5, v14, v0}, Las6;-><init>(IIF)V

    .line 516
    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const v31, 0xf57f78

    .line 521
    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x5

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    move-wide v14, v2

    .line 536
    move-object/from16 v28, v4

    .line 537
    .line 538
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    shr-int/lit8 v0, v35, 0x3

    .line 543
    .line 544
    and-int/lit8 v20, v0, 0xe

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const v22, 0x1fffe

    .line 549
    .line 550
    .line 551
    move/from16 v33, v1

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const-wide/16 v5, 0x0

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v19, p1

    .line 575
    .line 576
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v6, v19

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {v6, v4}, Ld45;->q(Z)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-static {v6, v1, v1}, Lid1;->z(Ld45;ZZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    invoke-static {}, Ll73;->e()V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_c
    invoke-virtual {v6}, Ld45;->b0()V

    .line 600
    .line 601
    .line 602
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_e

    .line 607
    .line 608
    new-instance v2, Lxf8;

    .line 609
    .line 610
    move/from16 v3, p2

    .line 611
    .line 612
    invoke-direct {v2, v0, v3}, Lxf8;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 616
    .line 617
    :cond_e
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Liz7;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lb87;->g([BLjava/lang/String;Z)Liz7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Liz7;

    .line 25
    .line 26
    const/16 p1, 0xc9

    .line 27
    .line 28
    invoke-direct {p0, p1}, Liz7;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lz57;->s(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Liz7;

    .line 37
    .line 38
    const/16 v0, 0xcf

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Liz7;-><init>(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Liz7;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "Content-Encoding"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "os"

    .line 19
    .line 20
    const-string p2, "Android"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "Accept-Encoding"

    .line 26
    .line 27
    const-string p2, "gzip"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "aid"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "x-auth-token"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/apm/insight/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, "device_id"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_2
    :try_start_2
    sget-object p1, Lytc;->p:Lqm5;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lvuc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object p1, Lytc;->p:Lqm5;

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lytc;->p:Lqm5;

    .line 90
    .line 91
    invoke-interface {p1, p0, p3, v0}, Lqm5;->a(Ljava/lang/String;[BLjava/util/Map;)Liz7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Liz7;->b:[B

    .line 96
    .line 97
    new-instance p1, Liz7;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Liz7;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {p0}, Lz57;->o(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Liz7;

    .line 108
    .line 109
    const/16 p2, 0xcf

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Liz7;-><init>(ILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Liz7;
    .locals 5

    .line 1
    const-string v0, "Finish upload crash to "

    .line 2
    .line 3
    const-string v1, "Upload crash to "

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Liz7;

    .line 12
    .line 13
    const/16 p1, 0xc9

    .line 14
    .line 15
    invoke-direct {p0, p1}, Liz7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb87;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lz57;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v1}, Lytc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lzt8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "json"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, v1}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "file"

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2, p2}, Lzt8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lzt8;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lz57;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Liz7;

    .line 79
    .line 80
    invoke-direct {p0}, Liz7;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    new-instance p1, Liz7;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p2, p0}, Liz7;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Liz7;

    .line 97
    .line 98
    const/16 p0, 0xcf

    .line 99
    .line 100
    invoke-direct {p1, p0}, Liz7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public static g([BLjava/lang/String;Z)Liz7;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Liz7;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Liz7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Liz7;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Liz7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    const/16 v1, 0x2000

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {p0}, Lz57;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :goto_0
    const-string v2, "gzip"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 74
    .line 75
    new-instance p0, Liz7;

    .line 76
    .line 77
    const/16 p1, 0xca

    .line 78
    .line 79
    invoke-direct {p0, p1}, Liz7;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string v0, "application/json; charset=utf-8"

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object p2, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Lnqc;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Leq;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    array-length p2, p0

    .line 99
    invoke-static {p2, p0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance p0, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    const-string p0, "?"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string p0, "&"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_3
    const-string p0, "tt_data=a"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "application/octet-stream;tt-data=a"

    .line 149
    .line 150
    move-object p0, p2

    .line 151
    :cond_7
    invoke-static {p1, v0, v2, p0}, Lb87;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Liz7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-static {p1, v0, v2, p0}, Lb87;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Liz7;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Lue9;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "aid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "x-auth-token"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lb87;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1, v0}, Lytc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lzt8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "json"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lzt8;->e([Lue9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzt8;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static i(Ljava/util/Map;Lmoc;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "custom"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string/jumbo v4, "x-auth-token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v1, v2}, Lytc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lzt8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0, p1, v2}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "device_id"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string p1, "os"

    .line 52
    .line 53
    const-string p2, "Android"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "process_name"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, v2}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p4, "logtype"

    .line 96
    .line 97
    const-string v0, "alog"

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p4, "scene"

    .line 103
    .line 104
    const-string/jumbo v0, "\u5d29\u6e83"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p0, p3, p4, p2}, Lzt8;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lzt8;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "errno"

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/16 p1, 0xc8

    .line 135
    .line 136
    if-ne p0, p1, :cond_4

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :catch_1
    :cond_4
    :goto_2
    return v2

    .line 141
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public static final k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Li10;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Li10;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final l(Lin8;Z[Lcg5;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lin8;->b(Lcg5;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Li10;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Li10;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3d

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, [I

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v2, v1, [B

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of v2, v1, [Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, [Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    instance-of v2, v1, [S

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, [S

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    instance-of v2, v1, [J

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast v1, [J

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v2, v1, [F

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v1, [F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v2, v1, [D

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast v1, [D

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v2, v1, [Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of v2, v1, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    check-cast v1, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    check-cast v1, [Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    instance-of v2, v1, [Landroid/os/Parcelable;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    check-cast v1, [Landroid/os/Parcelable;

    .line 178
    .line 179
    check-cast v1, [Landroid/os/Parcelable;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    instance-of v2, v1, Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    check-cast v1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-static {v1}, Lb87;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_1
    const/4 v1, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Bundle[{"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lb87;->n(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "}]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "have_dump=true&encrypt=true"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    return-object p0
.end method

.method public static q(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "[reportException] "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lgyc;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "[reportException]upload limit all."

    .line 10
    .line 11
    invoke-static {p0}, Lz57;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkzc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v3, p2, v4, p4}, Lmoc;->v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmoc;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v2, "exception_line_num"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lplc;->a(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, v2, p1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p3, p4}, Lb87;->i(Ljava/util/Map;Lmoc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lhh9;->a()Lhh9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4}, Lhh9;->b(Lcom/apm/insight/CrashType;Lcec;)Lcec;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p4}, Lkvc;->b(Ljava/lang/Object;Lmoc;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lz57;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lzdc;->a()Lzdc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p4, Lcec;->a:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lzdc;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lz57;->s(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "aid"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lytc;->b()Lvyb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvyb;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/apm/insight/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "x-auth-token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Lytc;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lzt8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0, v1, v3}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lytc;->b()Lvyb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lvyb;->u()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "device_id"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v3}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "os"

    .line 57
    .line 58
    const-string v1, "Android"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lzt8;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "logtype"

    .line 69
    .line 70
    const-string v2, "custom"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "scene"

    .line 76
    .line 77
    const-string v2, "crash"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "event_time"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "uuid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "CustomFile.zip"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lzt8;->d(Ljava/lang/String;Ljava/util/HashMap;[Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lzt8;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final s(Ljs7;Ld45;)Lot7;
    .locals 4

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Lot7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Li24;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3, v1}, Li24;-><init>(Ljs7;Lot7;Lod3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lh15;

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ll73;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static final u(Lc66;I)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lo76;->a:Le76;

    .line 2
    .line 3
    sget-object v1, Ld66;->a:Ljv5;

    .line 4
    .line 5
    instance-of v1, p0, Li56;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Li56;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Li56;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    check-cast v5, Lc66;

    .line 51
    .line 52
    invoke-static {v5}, Ld66;->g(Lc66;)Lb86;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "id"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lb86;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v8, Lb86;

    .line 66
    .line 67
    add-int/2addr v4, p1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ld66;->a(Ljava/lang/Number;)Li86;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    :goto_2
    invoke-direct {v8, v4}, Lb86;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v8

    .line 100
    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lic1;->f0()V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    new-instance p1, Li56;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Li56;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, Ls00;

    .line 118
    .line 119
    sget-object v1, Ly64;->Companion:Lo64;

    .line 120
    .line 121
    invoke-virtual {v1}, Lo64;->serializer()Lye6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v1, v3}, Ls00;-><init>(Lye6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string p1, "JsonArray"

    .line 136
    .line 137
    invoke-static {p0, p1}, Ld66;->c(Lc66;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public static final v(Ld45;Lfp7;)Lfp7;
    .locals 13

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.drawShimmerEffect (ShiningText.kt:47)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg83;->a:Lk83;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljm3;

    .line 19
    .line 20
    iget v0, v0, Ljm3;->a:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljm3;->a(ILd45;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0xcc0f0f0fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lv93;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-wide v8, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v0, 0xccffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lv93;->l(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v0, v8, v9, v1}, Ld23;->b(FJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p0, v1}, Lc9c;->Z(Ljava/lang/String;Ld45;I)Lsu5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v12, Lh73;->a:Lnh;

    .line 67
    .line 68
    if-ne v1, v12, :cond_2

    .line 69
    .line 70
    new-instance v1, Lw6a;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lw6a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Lt05;

    .line 81
    .line 82
    invoke-static {v1}, Ll06;->N(Lt05;)Lig6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-static {v1, v3, v6, v7, v2}, Ll06;->K(Lj64;IJI)Lqu5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v6, 0x11b8

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v7}, Lc9c;->t(Lsu5;FFLqu5;Ljava/lang/String;Ld45;II)Lru5;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v10, v11}, Ld45;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v8, v9}, Ld45;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-ne v2, v12, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v2, Lu8a;

    .line 130
    .line 131
    move-wide v5, v8

    .line 132
    move-wide v3, v10

    .line 133
    invoke-direct/range {v2 .. v7}, Lu8a;-><init>(JJLru5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v2, Lt05;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Ll73;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ll73;->e()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v0
.end method

.method public static final x(Lu2b;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lu2b;->a:Lt2b;

    .line 4
    .line 5
    iget-object p0, p0, Lu2b;->b:Lar7;

    .line 6
    .line 7
    iget-object v0, v0, Lt2b;->a:Lao;

    .line 8
    .line 9
    iget-object v0, v0, Lao;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lar7;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lar7;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lar7;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lar7;->b(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lar7;->l(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lar7;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lp37;->p(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lde8;

    .line 60
    .line 61
    iget-object p1, p0, Lde8;->a:Lmg;

    .line 62
    .line 63
    iget p0, p0, Lde8;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Lmg;->d:Ls2b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ls2b;->h(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static y(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final z(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public abstract t(Lhz8;)Z
.end method

.method public abstract w(Lhz8;)Ljava/lang/Object;
.end method
