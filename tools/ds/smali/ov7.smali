.class public final synthetic Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv7;


# direct methods
.method public synthetic constructor <init>(Lrv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lov7;->b:Lrv7;

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
    .locals 14

    .line 1
    iget v0, p0, Lov7;->a:I

    .line 2
    .line 3
    sget-object v1, Lw99;->c:Lw99;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lov7;->b:Lrv7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    iget-object p0, p0, Lrv7;->j:Ltl6;

    .line 13
    .line 14
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lv99;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_1
    iget-object p0, p0, Lrv7;->h:Ltl6;

    .line 29
    .line 30
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lae8;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lae8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :pswitch_2
    iget-object p0, p0, Lrv7;->h:Ltl6;

    .line 45
    .line 46
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lae8;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lae8;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lrv7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lrv7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v2, Lae8;

    .line 105
    .line 106
    invoke-direct {v2, v0, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_4
    iget-object v0, p0, Lrv7;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lrv7;->e:Lsta;

    .line 118
    .line 119
    invoke-virtual {v3}, Lsta;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x1

    .line 171
    if-gt v8, v9, :cond_a

    .line 172
    .line 173
    invoke-static {v7}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    iput-boolean v9, p0, Lrv7;->g:Z

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    :cond_6
    sget-object v8, Lrv7;->n:Lv99;

    .line 185
    .line 186
    invoke-static {v8, v7}, Lv99;->b(Lv99;Ljava/lang/CharSequence;)Lm77;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v10, Lqv7;

    .line 191
    .line 192
    invoke-direct {v10}, Lqv7;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_2
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget-object v12, v8, Lm77;->c:Ll77;

    .line 199
    .line 200
    invoke-virtual {v12, v9}, Ll77;->c(I)Lj77;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v12, v12, Lj77;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v10, Lqv7;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lm77;->a()Lxy5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget v12, v12, Lvy5;->a:I

    .line 216
    .line 217
    if-le v12, v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8}, Lm77;->a()Lxy5;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget v12, v12, Lvy5;->a:I

    .line 224
    .line 225
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v11, "([\\s\\S]+?)?"

    .line 237
    .line 238
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lm77;->a()Lxy5;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget v11, v11, Lvy5;->b:I

    .line 246
    .line 247
    add-int/2addr v11, v9

    .line 248
    invoke-virtual {v8}, Lm77;->b()Lm77;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ge v11, v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_9
    const-string v7, "$"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lrv7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v10, Lqv7;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    const-string p0, " must only be present once in "

    .line 291
    .line 292
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 293
    .line 294
    const-string v3, "Query parameter "

    .line 295
    .line 296
    invoke-static {v3, v5, p0, v0, v1}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    move-object v2, v1

    .line 305
    :goto_4
    return-object v2

    .line 306
    :pswitch_5
    iget-object p0, p0, Lrv7;->a:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v0, Lrv7;->r:Lv99;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lv99;->f(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_6
    iget-object p0, p0, Lrv7;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p0, :cond_c

    .line 322
    .line 323
    new-instance v2, Lv99;

    .line 324
    .line 325
    invoke-direct {v2, p0, v1}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
