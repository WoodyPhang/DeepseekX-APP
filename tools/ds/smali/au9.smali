.class public final synthetic Lau9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru9;


# direct methods
.method public synthetic constructor <init>(Lru9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lau9;->b:Lru9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lau9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Lau9;->b:Lru9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lru9;->a:Lcv9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Los7;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lru9;->m:Lbf8;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lru9;->u()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lru9;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Ltt9;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lru9;->r(Ltt9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lru9;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Lhs4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhs4;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lru9;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lru9;->n()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lhs4;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Lru9;->i:Lbf8;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    check-cast p1, Llk6;

    .line 89
    .line 90
    iput-object p1, p0, Lru9;->l:Llk6;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Llk6;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lru9;->k()Ltt9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lru9;->a:Lcv9;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcv9;->h()Los7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Los7;->e:I

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lru9;->x(Ltt9;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lru9;->h:Lds4;

    .line 120
    .line 121
    invoke-static {v0}, Lds4;->b(Lds4;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0}, Lru9;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lru9;->k()Ltt9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Llk6;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance p1, Lv48;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lv48;-><init>(J)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    :cond_3
    iget-object p1, p0, Lru9;->k:Lv48;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iput-object v1, p0, Lru9;->k:Lv48;

    .line 159
    .line 160
    invoke-virtual {p0}, Lru9;->u()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lru9;->w()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object v2

    .line 167
    :pswitch_4
    check-cast p1, Llk6;

    .line 168
    .line 169
    iget-object v0, p0, Lru9;->j:Lxv3;

    .line 170
    .line 171
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lv69;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p0, p0, Lru9;->l:Llk6;

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lh11;->O0(Lv69;Llk6;Llk6;)Lv69;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const-string p0, "Required value was null."

    .line 190
    .line 191
    invoke-static {p0}, Lqv5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lsg3;->o()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v1

    .line 198
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {p0}, Lru9;->k()Ltt9;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, p1, Ltt9;->a:Lst9;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-wide v5, p1, Lst9;->c:J

    .line 215
    .line 216
    cmp-long p1, v3, v5

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lru9;->n:Lbf8;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lru9;->k()Ltt9;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p1, Ltt9;->b:Lst9;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-wide v5, p1, Lst9;->c:J

    .line 236
    .line 237
    cmp-long p1, v3, v5

    .line 238
    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p0, Lru9;->o:Lbf8;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object p1, p0, Lru9;->a:Lcv9;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3, v4}, Los7;->b(J)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0}, Lru9;->w()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p0, p0, Lru9;->v:Los7;

    .line 262
    .line 263
    invoke-virtual {p0, v3, v4}, Los7;->g(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lun6;

    .line 268
    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lun6;->b()V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-object v2

    .line 275
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iget-object p1, p0, Lru9;->a:Lcv9;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcv9;->h()Los7;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v3, v4}, Los7;->b(J)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0}, Lru9;->n()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lru9;->r(Ltt9;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    return-object v2

    .line 300
    :pswitch_7
    check-cast p1, Lt04;

    .line 301
    .line 302
    new-instance p1, Ldt7;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
