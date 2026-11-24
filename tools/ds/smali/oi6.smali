.class public final synthetic Loi6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc54;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lxe8;


# direct methods
.method public synthetic constructor <init>(Lc54;ILjava/util/ArrayList;Lot7;Lxe8;I)V
    .locals 0

    .line 1
    iput p6, p0, Loi6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loi6;->b:Lc54;

    .line 4
    .line 5
    iput p2, p0, Loi6;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Loi6;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Loi6;->e:Lot7;

    .line 10
    .line 11
    iput-object p5, p0, Loi6;->f:Lxe8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Loi6;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    sget-object v2, Ld54;->b:Ld54;

    .line 6
    .line 7
    sget-object v3, Ld54;->a:Ld54;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Loi6;->f:Lxe8;

    .line 12
    .line 13
    iget-object v7, p0, Loi6;->e:Lot7;

    .line 14
    .line 15
    iget-object v8, p0, Loi6;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v9, p0, Loi6;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Loi6;->b:Lc54;

    .line 20
    .line 21
    check-cast p1, Lin8;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc54;->c:Lmc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmc;->b()Lrq3;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v3}, Lrq3;->d(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    int-to-float v9, v9

    .line 37
    neg-float v9, v9

    .line 38
    sget-object v11, Lmm7;->a:Llia;

    .line 39
    .line 40
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    cmpg-float v10, v10, v9

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v7, v10}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Lxe8;->g(F)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Laec;

    .line 66
    .line 67
    invoke-direct {v7}, Laec;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lxe8;->f()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v7, v3, v6}, Laec;->k(Ljava/lang/Enum;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Laec;->k(Ljava/lang/Enum;F)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lrq3;

    .line 81
    .line 82
    iget-object v3, v7, Laec;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, v7, Laec;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [F

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    array-length v7, v5

    .line 95
    invoke-static {v6, v7}, Lt77;->Q(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v3, v5}, Lrq3;-><init>(Ljava/util/List;[F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lc54;->d()Ld54;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v2, p0}, Lmc;->j(Lrq3;Ljava/lang/Enum;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    move v0, v4

    .line 117
    :goto_1
    if-ge v0, p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljn8;

    .line 124
    .line 125
    invoke-static {p1, v2, v4, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-object v1

    .line 132
    :pswitch_0
    iget-object v0, p0, Lc54;->c:Lmc;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmc;->b()Lrq3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lrq3;->d(Ljava/lang/Object;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v9, v9

    .line 143
    neg-float v9, v9

    .line 144
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    cmpg-float v0, v0, v9

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v7, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v6, v9}, Lxe8;->g(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lc54;->c:Lmc;

    .line 182
    .line 183
    new-instance v7, Laec;

    .line 184
    .line 185
    invoke-direct {v7}, Laec;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lxe8;->f()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v7, v3, v6}, Laec;->k(Ljava/lang/Enum;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2, v5}, Laec;->k(Ljava/lang/Enum;F)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lrq3;

    .line 199
    .line 200
    iget-object v3, v7, Laec;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v5, v7, Laec;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, [F

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    array-length v7, v5

    .line 213
    invoke-static {v6, v7}, Lt77;->Q(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v2, v3, v5}, Lrq3;-><init>(Ljava/util/List;[F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lc54;->d()Ld54;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v2, v3}, Lmc;->j(Lrq3;Ljava/lang/Enum;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v2, v4

    .line 235
    :goto_3
    if-ge v2, v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljn8;

    .line 242
    .line 243
    invoke-virtual {p0}, Lc54;->c()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    float-to-int v5, v5

    .line 248
    invoke-static {p1, v3, v5, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
