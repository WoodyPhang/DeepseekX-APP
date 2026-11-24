.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgx9;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzl3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvrc;Ljava/util/List;)Ltb8;
    .locals 12

    .line 1
    sget-object v0, Lzn0;->m:Lr47;

    .line 2
    .line 3
    sget-object v1, Lzn0;->l:Lr47;

    .line 4
    .line 5
    new-instance v2, Ltb8;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Ltb8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, La7b;

    .line 17
    .line 18
    invoke-direct {v4, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, -0xef

    .line 22
    .line 23
    move v5, p2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v4, Lyd9;->b:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v10, Lao0;->q:Lr47;

    .line 39
    .line 40
    invoke-static {v7, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Lwl3;->a:Lv99;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4}, Lyd9;->o()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v11, v10, v7}, Lwl3;->a(ILr47;Lyd9;)Lyd9;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget v10, v7, Lyd9;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lyd9;->o()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v9, :cond_0

    .line 69
    .line 70
    iget-boolean v4, p0, Lzl3;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v7, v4}, Lyd9;->r(I)Lx6b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lx6b;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lvrc;->S(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    new-instance v4, Lfx9;

    .line 92
    .line 93
    new-instance v11, Lxy5;

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    invoke-direct {v11, v8, v10, v9}, Lvy5;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v11, v1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ltb8;->L0(Lfx9;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v4, Lfx9;

    .line 108
    .line 109
    new-instance v11, Lxy5;

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    invoke-direct {v11, v8, v10, v9}, Lvy5;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v11, v0}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ltb8;->L0(Lfx9;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lyd9;->h()Lyd9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lq17;->g:Lr47;

    .line 132
    .line 133
    invoke-static {v7, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    sget-object v7, Lwl3;->a:Lv99;

    .line 140
    .line 141
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4}, Lyd9;->o()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sget-object v11, Lq17;->h:Lr47;

    .line 150
    .line 151
    invoke-static {v10, v11, v7}, Lwl3;->a(ILr47;Lyd9;)Lyd9;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    new-instance v4, Lfx9;

    .line 158
    .line 159
    new-instance v10, Lxy5;

    .line 160
    .line 161
    iget v11, v7, Lyd9;->b:I

    .line 162
    .line 163
    add-int/2addr v11, v9

    .line 164
    invoke-direct {v10, v8, v11, v9}, Lvy5;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v10, v1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ltb8;->L0(Lfx9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lyd9;->h()Lyd9;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v10, Lq17;->i:Lr47;

    .line 184
    .line 185
    invoke-static {v7, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    sget-object v7, Lwl3;->a:Lv99;

    .line 192
    .line 193
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v4}, Lyd9;->o()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v11, Lq17;->j:Lr47;

    .line 202
    .line 203
    invoke-static {v10, v11, v7}, Lwl3;->a(ILr47;Lyd9;)Lyd9;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    new-instance v4, Lfx9;

    .line 210
    .line 211
    new-instance v10, Lxy5;

    .line 212
    .line 213
    iget v11, v7, Lyd9;->b:I

    .line 214
    .line 215
    add-int/2addr v11, v9

    .line 216
    invoke-direct {v10, v8, v11, v9}, Lvy5;-><init>(III)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v10, v0}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ltb8;->L0(Lfx9;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lyd9;->h()Lyd9;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    add-int/lit8 v7, v5, 0x1

    .line 232
    .line 233
    if-ne v7, v8, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    if-eq v6, p2, :cond_6

    .line 237
    .line 238
    invoke-static {v6, v5, v9, v3}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    move v6, v8

    .line 242
    :goto_2
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move v5, v8

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    if-eq v6, p2, :cond_8

    .line 250
    .line 251
    invoke-static {v6, v5, v9, v3}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v2, v3}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method
