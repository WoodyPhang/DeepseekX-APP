.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lge3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lcj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lej;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lej;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lej;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Luwc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Luwc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Luwc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Luwc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Luwc;->a:Z

    .line 37
    .line 38
    iput-object p1, p0, Lej;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lo69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lej;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lwq6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwq6;-><init>(I)V

    iput-object p1, p0, Lej;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lh15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lhe3;)Lie3;
    .locals 1

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvbb;->G(Lge3;Lhe3;)Lie3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lvbb;->G(Lge3;Lhe3;)Lie3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lvbb;->G(Lge3;Lhe3;)Lie3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lie3;)Lie3;
    .locals 1

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lhe3;)Lge3;
    .locals 1

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lvbb;->u(Lge3;Lhe3;)Lge3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lvbb;->u(Lge3;Lhe3;)Lge3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lvbb;->u(Lge3;Lhe3;)Lge3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt05;Lod3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lwi8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lwi8;

    .line 13
    .line 14
    iget v2, v0, Lwi8;->g:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lwi8;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lwi8;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lwi8;-><init>(Lej;Lod3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lwi8;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lre3;->a:Lre3;

    .line 34
    .line 35
    iget v3, v0, Lwi8;->g:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lwi8;->d:Lt05;

    .line 57
    .line 58
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lej;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Luwc;

    .line 68
    .line 69
    iput-object p1, v0, Lwi8;->d:Lt05;

    .line 70
    .line 71
    iput v1, v0, Lwi8;->g:I

    .line 72
    .line 73
    iget-object v3, p2, Luwc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v6, p2, Luwc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sget-object p2, Lsmb;->a:Lsmb;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lho1;

    .line 85
    .line 86
    invoke-static {v0}, Ls96;->J(Lod3;)Lod3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v1, v6}, Lho1;-><init>(ILod3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lho1;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Luwc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v6, p2, Luwc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    new-instance v1, Li2;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v6, p2, v3}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lho1;->w(Lt05;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lho1;->r()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p2, Lsmb;->a:Lsmb;

    .line 125
    .line 126
    :goto_1
    if-ne p2, v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lej;

    .line 132
    .line 133
    iput-object v4, v0, Lwi8;->d:Lt05;

    .line 134
    .line 135
    iput v5, v0, Lwi8;->g:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v2

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v3

    .line 150
    throw p0

    .line 151
    :pswitch_0
    new-instance v0, Lho1;

    .line 152
    .line 153
    invoke-static {p2}, Ls96;->J(Lod3;)Lod3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, v1, p2}, Lho1;-><init>(ILod3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lho1;->t()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lej;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lwq6;

    .line 166
    .line 167
    new-instance v1, Lns0;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lns0;->a:Lho1;

    .line 173
    .line 174
    iput-object p1, v1, Lns0;->b:Lt05;

    .line 175
    .line 176
    iget-object p0, p0, Lej;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lo69;

    .line 179
    .line 180
    invoke-virtual {p2, v1, p0}, Lwq6;->m(Lni0;Lr05;)Lio1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lu;

    .line 185
    .line 186
    const/4 p2, 0x7

    .line 187
    invoke-direct {p1, p2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lho1;->w(Lt05;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lho1;->r()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcj;

    .line 201
    .line 202
    new-instance v2, Lho1;

    .line 203
    .line 204
    invoke-static {p2}, Ls96;->J(Lod3;)Lod3;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {v2, v1, p2}, Lho1;-><init>(ILod3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lho1;->t()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ldj;

    .line 215
    .line 216
    invoke-direct {p2, v2, p0, p1}, Ldj;-><init>(Lho1;Lej;Lt05;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lcj;->c:Landroid/view/Choreographer;

    .line 220
    .line 221
    iget-object v3, p0, Lej;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/view/Choreographer;

    .line 224
    .line 225
    invoke-static {p1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p0, v0, Lcj;->e:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter p0

    .line 234
    :try_start_2
    iget-object p1, v0, Lcj;->g:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-boolean p1, v0, Lcj;->j:Z

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    iput-boolean v1, v0, Lcj;->j:Z

    .line 244
    .line 245
    iget-object p1, v0, Lcj;->c:Landroid/view/Choreographer;

    .line 246
    .line 247
    iget-object v1, v0, Lcj;->k:Lbj;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    monitor-exit p0

    .line 256
    new-instance p0, Li2;

    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    invoke-direct {p0, p1, v0, p2}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lho1;->w(Lt05;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    monitor-exit p0

    .line 267
    throw p1

    .line 268
    :cond_9
    iget-object p1, p0, Lej;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/view/Choreographer;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Li2;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p1, v0, p0, p2}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lho1;->w(Lt05;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual {v2}, Lho1;->r()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lhe3;
    .locals 0

    .line 1
    sget-object p0, Leec;->r:Leec;

    .line 2
    .line 3
    return-object p0
.end method
