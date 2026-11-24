.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj79;Lj79;Lnv7;ZLq00;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lf50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lf50;->d:Z

    iput-object p5, p0, Lf50;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr4;Lr05;Lt05;ZLifa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lf50;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lf50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lta5;Ln79;Ln79;Lv1b;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lf50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf50;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lf50;->d:Z

    iput-object p1, p0, Lf50;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr05;Lt05;Les;Lgy1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lf50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf50;->d:Z

    iput-object p2, p0, Lf50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf50;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf50;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lf50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lf50;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lf50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lf50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ln79;

    .line 19
    .line 20
    check-cast v5, Lv1b;

    .line 21
    .line 22
    check-cast v3, Lta5;

    .line 23
    .line 24
    check-cast v2, Ln79;

    .line 25
    .line 26
    check-cast p1, Lv48;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lv1b;->o(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lku9;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Ln79;->a:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6, v7}, Lv1b;->A(Lta5;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v2, Ln79;->a:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v5, Lv1b;->v:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Lj79;

    .line 50
    .line 51
    check-cast v5, Lj79;

    .line 52
    .line 53
    check-cast v3, Lnv7;

    .line 54
    .line 55
    check-cast v2, Lq00;

    .line 56
    .line 57
    check-cast p1, Lfv7;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lj79;->a:Z

    .line 61
    .line 62
    iput-boolean v0, v5, Lj79;->a:Z

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v2}, Lnv7;->q(Lfv7;ZLq00;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    check-cast v3, Lqr4;

    .line 69
    .line 70
    check-cast p0, Lr05;

    .line 71
    .line 72
    check-cast v5, Lt05;

    .line 73
    .line 74
    check-cast v2, Lifa;

    .line 75
    .line 76
    check-cast p1, Li32;

    .line 77
    .line 78
    invoke-interface {p1}, Li32;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    instance-of v0, p1, Le32;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lb43;->N(Lqr4;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast p1, Le32;

    .line 95
    .line 96
    iget-boolean p0, p1, Le32;->a:Z

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    new-instance p0, Lxj2;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lxj2;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-boolean p0, p1, Le32;->b:Z

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    new-instance p0, Lik2;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-direct {p0, p1, v0, v4}, Lik2;-><init>(Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lik2;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v4}, Lik2;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v5, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    sget-object p0, Lh32;->a:Lh32;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    sget-object p0, Lg32;->b:Lg32;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    sget-object p0, Lg32;->a:Lg32;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    instance-of p0, p1, Lc32;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    check-cast p1, Lc32;

    .line 161
    .line 162
    iget-object p0, p1, Lc32;->a:Lbn2;

    .line 163
    .line 164
    sget-object p1, Lbn2;->c:Lbn2;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance p0, Lw91;

    .line 173
    .line 174
    const/16 p1, 0x1b

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lw91;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    sget-object p1, Lbn2;->b:Lbn2;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    sget-object p1, Lbn2;->a:Lbn2;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object p1, Lbn2;->e:Lbn2;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    new-instance p0, Lw91;

    .line 209
    .line 210
    const/16 p1, 0x1d

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lw91;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_1
    new-instance p0, Lw91;

    .line 220
    .line 221
    const/16 p1, 0x1c

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lw91;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    new-instance p0, Lnk2;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    return-object v1

    .line 239
    :pswitch_2
    check-cast p0, Lr05;

    .line 240
    .line 241
    check-cast v5, Lt05;

    .line 242
    .line 243
    check-cast v3, Les;

    .line 244
    .line 245
    check-cast v2, Lgy1;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string p0, "bad"

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance p0, Lzj2;

    .line 261
    .line 262
    invoke-direct {p0, v3}, Lzj2;-><init>(Les;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string p0, "none"

    .line 269
    .line 270
    :goto_4
    const-string p1, "footer"

    .line 271
    .line 272
    invoke-virtual {v2, v3, p0, p1}, Lgy1;->g(Les;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
