.class public final Lc80;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil2;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc80;->e:I

    .line 15
    iput-object p1, p0, Lc80;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lwa2;ZLod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc80;->e:I

    .line 16
    iput-object p1, p0, Lc80;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lc80;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(ZLqc7;ILod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc80;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lc80;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc80;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc80;->f:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc80;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lre3;->a:Lre3;

    .line 9
    .line 10
    iget v3, p0, Lc80;->f:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lc80;->g:Z

    .line 20
    .line 21
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lc80;->g:Z

    .line 33
    .line 34
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc80;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lil2;

    .line 45
    .line 46
    sget-object v1, Lil2;->Y:Llw6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lil2;->a0()Lt82;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lt82;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lc80;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lil2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lil2;->x()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lc80;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lil2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lil2;->a0()Lt82;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lt82;->a:Lrw5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lrw5;->a()Lmw5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Lmw5;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Lzn0;->I(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Lrw5;->d(I)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iput-boolean p1, p0, Lc80;->g:Z

    .line 96
    .line 97
    iput v2, p0, Lc80;->f:I

    .line 98
    .line 99
    invoke-static {p0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lc80;->g:Z

    .line 107
    .line 108
    iput v4, p0, Lc80;->f:I

    .line 109
    .line 110
    invoke-static {p0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    move-object v1, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    move v0, p1

    .line 119
    :goto_3
    iget-object p1, p0, Lc80;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lil2;

    .line 122
    .line 123
    invoke-virtual {p1}, Lil2;->B()V

    .line 124
    .line 125
    .line 126
    move p1, v0

    .line 127
    :cond_7
    iget-object p0, p0, Lc80;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lil2;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lft;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo p1, "user_tap"

    .line 140
    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    const-string p0, ""

    .line 145
    .line 146
    :cond_8
    const-string v0, "input_switch_to_voice"

    .line 147
    .line 148
    const-string v1, "chat_session_id"

    .line 149
    .line 150
    const-string/jumbo v2, "voice_switch_reason"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0, v2, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p1

    .line 160
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_4
    monitor-exit p1

    .line 174
    goto :goto_7

    .line 175
    :goto_5
    monitor-exit p1

    .line 176
    throw p0

    .line 177
    :cond_a
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lft;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo p1, "user_tap"

    .line 184
    .line 185
    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    const-string p0, ""

    .line 189
    .line 190
    :cond_b
    const-string v0, "input_switch_to_text"

    .line 191
    .line 192
    const-string v1, "chat_session_id"

    .line 193
    .line 194
    const-string v2, "text_switch_reason"

    .line 195
    .line 196
    invoke-static {v1, p0, v2, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_1
    sget-object v1, Lv33;->b:Lpb;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    :goto_6
    monitor-exit p1

    .line 217
    :goto_7
    sget-object v1, Lsmb;->a:Lsmb;

    .line 218
    .line 219
    :goto_8
    return-object v1

    .line 220
    :goto_9
    monitor-exit p1

    .line 221
    throw p0

    .line 222
    :pswitch_0
    sget-object v0, Lre3;->a:Lre3;

    .line 223
    .line 224
    iget v3, p0, Lc80;->f:I

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    if-ne v3, v2, :cond_d

    .line 229
    .line 230
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lc80;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lwa2;

    .line 246
    .line 247
    iget-object p1, p1, Lwa2;->m:La8a;

    .line 248
    .line 249
    new-instance v1, Lba2;

    .line 250
    .line 251
    iget-boolean v3, p0, Lc80;->g:Z

    .line 252
    .line 253
    invoke-direct {v1, v3}, Lba2;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    iput v2, p0, Lc80;->f:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_f

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    :goto_a
    sget-object v1, Lsmb;->a:Lsmb;

    .line 267
    .line 268
    :goto_b
    return-object v1

    .line 269
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p0, Lc80;->g:Z

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object p1, p0, Lc80;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lqc7;

    .line 279
    .line 280
    iget p0, p0, Lc80;->f:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lqc7;->a(I)V

    .line 283
    .line 284
    .line 285
    :cond_10
    sget-object p0, Lsmb;->a:Lsmb;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc80;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Lc80;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lc80;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc80;

    .line 9
    .line 10
    check-cast v0, Lil2;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lc80;-><init>(Lil2;Lod3;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p2, Lc80;

    .line 17
    .line 18
    check-cast v0, Lwa2;

    .line 19
    .line 20
    iget-boolean p0, p0, Lc80;->g:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lc80;-><init>(Lwa2;ZLod3;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lc80;

    .line 27
    .line 28
    iget-boolean v1, p0, Lc80;->g:Z

    .line 29
    .line 30
    check-cast v0, Lqc7;

    .line 31
    .line 32
    iget p0, p0, Lc80;->f:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, p0, p1}, Lc80;-><init>(ZLqc7;ILod3;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
