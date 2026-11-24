.class public final Lv4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv4;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lv4;->e:I

    .line 4
    .line 5
    sget-object v1, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3e

    .line 15
    .line 16
    const-string/jumbo v2, "welcome"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v15, 0x3e

    .line 36
    .line 37
    const-string v9, "sms_login"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x3e

    .line 52
    .line 53
    const-string v2, "register"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getDeviceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x3e

    .line 86
    .line 87
    const-string v2, "settings"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0x3e

    .line 106
    .line 107
    const-string v9, "image_edit"

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x3e

    .line 122
    .line 123
    const-string v2, "reset_password"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x3e

    .line 138
    .line 139
    const-string/jumbo v9, "wechat_verification"

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x3e

    .line 155
    .line 156
    const-string v2, "mobile_rebind_verify_new"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x3e

    .line 171
    .line 172
    const-string v9, "mobile_disable_rebind_verify"

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v8, 0x3c

    .line 187
    .line 188
    const-string v2, "age_selection"

    .line 189
    .line 190
    const-string v3, "active"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v15, 0x3e

    .line 208
    .line 209
    const-string v9, "guardian_mobile"

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/16 v8, 0x3e

    .line 228
    .line 229
    const-string v2, "data_controls"

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0x3e

    .line 268
    .line 269
    const-string v9, "chat"

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0x3e

    .line 297
    .line 298
    const-string v2, "accounts"

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v2 .. v8}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0x3e

    .line 313
    .line 314
    const-string v9, "account_deletion"

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static/range {v9 .. v15}, Lju0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv4;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljt3;

    .line 23
    .line 24
    check-cast p2, Lod3;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lqe3;

    .line 37
    .line 38
    check-cast p2, Lod3;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lqe3;

    .line 51
    .line 52
    check-cast p2, Lod3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lv4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lqe3;

    .line 65
    .line 66
    check-cast p2, Lod3;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lv4;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p2, Lod3;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lv4;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lqe3;

    .line 103
    .line 104
    check-cast p2, Lod3;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lv4;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_6
    check-cast p1, Lwo9;

    .line 117
    .line 118
    check-cast p2, Lod3;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lv4;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_7
    check-cast p1, Lqe3;

    .line 131
    .line 132
    check-cast p2, Lod3;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lv4;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p1, Lqe3;

    .line 145
    .line 146
    check-cast p2, Lod3;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lv4;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_9
    check-cast p1, Lqe3;

    .line 159
    .line 160
    check-cast p2, Lod3;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lv4;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    check-cast p1, Lqe3;

    .line 173
    .line 174
    check-cast p2, Lod3;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lv4;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_b
    check-cast p1, Lqe3;

    .line 187
    .line 188
    check-cast p2, Lod3;

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lv4;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c
    check-cast p1, Lqe3;

    .line 201
    .line 202
    check-cast p2, Lod3;

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lv4;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_d
    check-cast p1, Lwo9;

    .line 215
    .line 216
    check-cast p2, Lod3;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lv4;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_e
    check-cast p1, Lqe3;

    .line 229
    .line 230
    check-cast p2, Lod3;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lv4;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_f
    check-cast p1, Lsmb;

    .line 243
    .line 244
    check-cast p2, Lod3;

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lv4;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_10
    check-cast p1, Lqe3;

    .line 257
    .line 258
    check-cast p2, Lod3;

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lv4;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_11
    check-cast p1, Lhn4;

    .line 271
    .line 272
    check-cast p2, Lod3;

    .line 273
    .line 274
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lv4;

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_12
    check-cast p1, Lys2;

    .line 285
    .line 286
    check-cast p2, Lod3;

    .line 287
    .line 288
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lv4;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_13
    check-cast p1, Lys2;

    .line 299
    .line 300
    check-cast p2, Lod3;

    .line 301
    .line 302
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lv4;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_14
    check-cast p1, Lys2;

    .line 313
    .line 314
    check-cast p2, Lod3;

    .line 315
    .line 316
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lv4;

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_15
    check-cast p1, Lys2;

    .line 327
    .line 328
    check-cast p2, Lod3;

    .line 329
    .line 330
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lv4;

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_16
    check-cast p1, Lys2;

    .line 341
    .line 342
    check-cast p2, Lod3;

    .line 343
    .line 344
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lv4;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_17
    check-cast p1, Lqe3;

    .line 355
    .line 356
    check-cast p2, Lod3;

    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lv4;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_18
    check-cast p1, Lj99;

    .line 369
    .line 370
    check-cast p2, Lod3;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 p0, 0x0

    .line 379
    return-object p0

    .line 380
    :pswitch_19
    check-cast p1, Lqe3;

    .line 381
    .line 382
    check-cast p2, Lod3;

    .line 383
    .line 384
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lv4;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_1a
    check-cast p1, Lqe3;

    .line 396
    .line 397
    check-cast p2, Lod3;

    .line 398
    .line 399
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lv4;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1b
    check-cast p1, Lqe3;

    .line 410
    .line 411
    check-cast p2, Lod3;

    .line 412
    .line 413
    invoke-virtual {p0, p2, p1}, Lv4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lv4;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lv4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p0, p0, Lv4;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv4;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lv4;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lv4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lv4;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lv4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Lv4;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lv4;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/16 v0, 0x16

    .line 64
    .line 65
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    new-instance p0, Lv4;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Lv4;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    new-instance p0, Lv4;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lv4;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lv4;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Lv4;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Lv4;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, Lv4;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    new-instance p0, Lv4;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    new-instance p0, Lv4;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    new-instance p0, Lv4;

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    new-instance p0, Lv4;

    .line 169
    .line 170
    const/4 p2, 0x2

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    new-instance p0, Lv4;

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_13
    new-instance p0, Lv4;

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_14
    new-instance p0, Lv4;

    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_15
    new-instance p0, Lv4;

    .line 204
    .line 205
    const/4 p2, 0x2

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_16
    new-instance p0, Lv4;

    .line 212
    .line 213
    const/4 p2, 0x2

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_17
    new-instance p0, Lv4;

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_18
    new-instance p0, Lv4;

    .line 228
    .line 229
    const/4 p2, 0x2

    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_19
    new-instance p0, Lv4;

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1a
    new-instance p0, Lv4;

    .line 244
    .line 245
    const/4 p2, 0x2

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1b
    new-instance p0, Lv4;

    .line 252
    .line 253
    const/4 p2, 0x2

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p2, p1, v0}, Lv4;-><init>(ILod3;I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
