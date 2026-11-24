.class public final synthetic Lnza;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lnza;->a:I

    iput-object p2, p0, Lnza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2b;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lnza;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnza;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnza;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Lnza;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Llo0;

    .line 13
    .line 14
    check-cast p1, Lcz5;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, Lmk6;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-wide v6, p1, Lcz5;->a:J

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Llo0;->a(JJLmk6;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance p2, Luy5;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Luy5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    check-cast p0, Lfa;

    .line 34
    .line 35
    check-cast p1, Lcz5;

    .line 36
    .line 37
    check-cast p2, Lmk6;

    .line 38
    .line 39
    iget-wide p1, p1, Lcz5;->a:J

    .line 40
    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v2

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-interface {p0, v1, p1}, Lfa;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v2

    .line 54
    new-instance p2, Luy5;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Luy5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_1
    check-cast p0, Ljo0;

    .line 61
    .line 62
    check-cast p1, Lcz5;

    .line 63
    .line 64
    check-cast p2, Lmk6;

    .line 65
    .line 66
    iget-wide v2, p1, Lcz5;->a:J

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long/2addr v2, p1

    .line 71
    long-to-int v0, v2

    .line 72
    invoke-virtual {p0, v1, v0, p2}, Ljo0;->a(IILmk6;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v0, p0

    .line 77
    shl-long p0, v0, p1

    .line 78
    .line 79
    new-instance p2, Luy5;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Luy5;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_2
    check-cast p0, Lxl3;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Llj5;->a:Ljava/util/List;

    .line 92
    .line 93
    const-string v0, "Content-Length"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    const-string v0, "Content-Type"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    sget-object v0, Lrub;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lxl3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "Cookie"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "; "

    .line 150
    .line 151
    :goto_1
    move-object v4, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, ","

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    move-object v3, p2

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x3e

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, Lxl3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    return-object v2

    .line 172
    :pswitch_3
    check-cast p0, Lsi6;

    .line 173
    .line 174
    check-cast p2, Lsmb;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lsi6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_4
    check-cast p0, Lulb;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    iget-object p0, p0, Lulb;->i:Lqe8;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p0, p1, p2}, Lcpa;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_5
    check-cast p0, Lkcb;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    check-cast p2, Li64;

    .line 203
    .line 204
    iget-object p0, p0, Lkcb;->d:Lw81;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    iget-wide v3, p2, Li64;->a:J

    .line 209
    .line 210
    invoke-virtual {p0}, Lw81;->i()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    iget-object p0, p0, Lw81;->a:Ll81;

    .line 217
    .line 218
    iget-object p2, p0, Ll81;->l:Lf21;

    .line 219
    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object p2, p0, Ll81;->d:La81;

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object p0, p0, Ll81;->u:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    :try_start_0
    sget-object p0, Leec;->e:Leec;

    .line 237
    .line 238
    invoke-virtual {p0, p2, v0, v3, v4}, Leec;->y(La81;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_7
    :goto_4
    return-object v2

    .line 242
    :pswitch_6
    check-cast p0, Lz2b;

    .line 243
    .line 244
    check-cast p1, Ld45;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-static {p2}, Lq67;->H(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p2, p1}, Lz2b;->a(ILd45;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_7
    check-cast p0, Landroid/app/RemoteAction;

    .line 261
    .line 262
    check-cast p1, Ld45;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1}, Lik6;->f(Landroid/app/RemoteAction;Ld45;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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
