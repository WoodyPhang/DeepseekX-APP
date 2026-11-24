.class public final synthetic Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lef2;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f00c6

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f0324

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f008e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lh42;

    .line 18
    .line 19
    invoke-static {p1}, Lajc;->J(Lh42;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v4

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    cmpl-float p0, p0, p1

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0}, Ll06;->a(F)Lhk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lmv1;

    .line 53
    .line 54
    sget-object p0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    const p0, 0x7f0f0260

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const p0, 0x7f0f0181

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    const p0, 0x7f0f03ca

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    const p0, 0x7f0f035c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    const p0, 0x7f0f03ec

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    const p0, 0x7f0f0239

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    const p0, 0x7f0f0117

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const p0, 0x7f0f021a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 152
    .line 153
    const p0, 0x7f0f02fa

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    const p0, 0x7f0f02fb

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 179
    .line 180
    const p0, 0x7f0f03b9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Ljh2;

    .line 189
    .line 190
    instance-of p0, p1, Lgh2;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    check-cast p1, Lgh2;

    .line 195
    .line 196
    iget-object p0, p1, Lgh2;->a:Lm05;

    .line 197
    .line 198
    sget-object p1, Lm05;->b:Lm05;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_1

    .line 205
    .line 206
    sget-object p1, Lm05;->i:Lm05;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    :cond_1
    move v3, v4

    .line 215
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lkh2;

    .line 221
    .line 222
    sget-object p0, Lkh2;->f:Lkh2;

    .line 223
    .line 224
    if-eq p1, p0, :cond_3

    .line 225
    .line 226
    sget-object p0, Lkh2;->d:Lkh2;

    .line 227
    .line 228
    if-ne p1, p0, :cond_4

    .line 229
    .line 230
    :cond_3
    move v3, v4

    .line 231
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lkh2;

    .line 237
    .line 238
    sget-object p0, Lkh2;->b:Lkh2;

    .line 239
    .line 240
    if-ne p1, p0, :cond_5

    .line 241
    .line 242
    move v3, v4

    .line 243
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_13
    check-cast p1, Ljh2;

    .line 249
    .line 250
    instance-of p0, p1, Lhh2;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 258
    .line 259
    const p0, 0x7f0f00c1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 275
    .line 276
    const p0, 0x7f0f0204

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 292
    .line 293
    const p0, 0x7f0f0242

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 309
    .line 310
    const p0, 0x7f0f02a4

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 326
    .line 327
    const p0, 0x7f0f02ce

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
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
