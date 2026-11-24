.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Lot7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly61;->b:Lot7;

    .line 4
    .line 5
    iput-object p2, p0, Ly61;->c:Lot7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly61;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly61;->c:Lot7;

    .line 7
    .line 8
    iget-object p0, p0, Ly61;->b:Lot7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnga;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnga;->m()Lq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lae8;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lt05;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhh3;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lv69;

    .line 58
    .line 59
    :cond_0
    return-object v2

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lr05;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lv69;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lc94;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lc94;->a:Lv69;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v2

    .line 90
    :pswitch_2
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lyy5;

    .line 95
    .line 96
    sget-object v0, Ly57;->a:Lmma;

    .line 97
    .line 98
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwja;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lyy5;

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lyy5;->e()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lyy5;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lyy5;->e()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lyy5;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v1, v2, Lyy5;->a:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    iget v3, p0, Lyy5;->c:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    iget v3, p0, Lyy5;->a:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    iget v4, v2, Lyy5;->c:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    sub-float/2addr v3, v4

    .line 158
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v3, v2, Lyy5;->b:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    iget v4, p0, Lyy5;->d:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    sub-float/2addr v3, v4

    .line 173
    iget p0, p0, Lyy5;->b:I

    .line 174
    .line 175
    int-to-float p0, p0

    .line 176
    iget v2, v2, Lyy5;->d:I

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    float-to-double v0, v1

    .line 189
    float-to-double v2, p0

    .line 190
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 197
    .line 198
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_3
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lh15;

    .line 208
    .line 209
    new-instance v0, Lep0;

    .line 210
    .line 211
    const-string/jumbo v2, "wechat"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Li4;

    .line 218
    .line 219
    const/16 v4, 0x1c

    .line 220
    .line 221
    invoke-direct {v2, v4, v3}, Li4;-><init>(ILot7;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lh15;

    .line 233
    .line 234
    new-instance v0, Lep0;

    .line 235
    .line 236
    const-string v2, "file_picker"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lep0;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Li4;

    .line 242
    .line 243
    const/16 v4, 0x1d

    .line 244
    .line 245
    invoke-direct {v2, v4, v3}, Li4;-><init>(ILot7;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_5
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v3, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
