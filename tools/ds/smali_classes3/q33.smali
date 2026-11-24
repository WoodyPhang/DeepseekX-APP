.class public final Lq33;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:Lm79;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr33;

.field public final synthetic f:Lsl;


# direct methods
.method public constructor <init>(Lm79;ILjava/lang/String;Lr33;Lsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq33;->b:Lm79;

    .line 2
    .line 3
    iput p2, p0, Lq33;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lq33;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq33;->e:Lr33;

    .line 8
    .line 9
    iput-object p5, p0, Lq33;->f:Lsl;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lr33;

    .line 2
    .line 3
    iget-object v0, p0, Lq33;->b:Lm79;

    .line 4
    .line 5
    iget v1, v0, Lm79;->a:I

    .line 6
    .line 7
    iget v2, p0, Lq33;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lm79;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lq33;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lo47;->p(Lr33;Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, v1, Lm79;->a:I

    .line 24
    .line 25
    new-instance v5, Lm79;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lm79;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp33;

    .line 36
    .line 37
    invoke-direct {v7, v6, v1, v3, v5}, Lp33;-><init>(Lm79;Lm79;Ljava/lang/String;Lm79;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lq33;->e:Lr33;

    .line 41
    .line 42
    iget-object v5, v3, Lr33;->b:[C

    .line 43
    .line 44
    iget-object v3, v3, Lr33;->a:[I

    .line 45
    .line 46
    iget v6, v0, Lm79;->a:I

    .line 47
    .line 48
    aget-char v6, v5, v6

    .line 49
    .line 50
    const/16 v8, 0x3e

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lq33;->f:Lsl;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lsl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_1
    iget v4, v1, Lm79;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v4

    .line 77
    iput v6, v1, Lm79;->a:I

    .line 78
    .line 79
    iget v4, v0, Lm79;->a:I

    .line 80
    .line 81
    add-int/2addr v4, v9

    .line 82
    iput v4, v0, Lm79;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_1
    iget v4, v0, Lm79;->a:I

    .line 87
    .line 88
    :goto_2
    iget v6, v0, Lm79;->a:I

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v6, v2, :cond_5

    .line 92
    .line 93
    aget-char v11, v5, v6

    .line 94
    .line 95
    if-eq v11, v8, :cond_5

    .line 96
    .line 97
    aget v11, v3, v6

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    aget v6, v3, v6

    .line 106
    .line 107
    :goto_3
    sub-int/2addr v11, v6

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v7, v6}, Lp33;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget v6, v0, Lm79;->a:I

    .line 126
    .line 127
    add-int/2addr v6, v9

    .line 128
    iput v6, v0, Lm79;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v2}, Lp33;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v2

    .line 152
    iget v2, v1, Lm79;->a:I

    .line 153
    .line 154
    iget-object v6, p1, Lr33;->a:[I

    .line 155
    .line 156
    array-length v7, v6

    .line 157
    add-int/lit8 v11, v7, 0x1

    .line 158
    .line 159
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v12, p1, Lr33;->b:[C

    .line 164
    .line 165
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, p1, Lr33;->c:[Z

    .line 170
    .line 171
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {p1}, Lr33;->g()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/2addr v13, p0

    .line 180
    aput v13, v6, v7

    .line 181
    .line 182
    aput-char v8, v12, v7

    .line 183
    .line 184
    aput-boolean v9, v11, v7

    .line 185
    .line 186
    invoke-virtual {p1, v6, v12, v11, v2}, Lr33;->d([I[C[ZI)Lr33;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_6
    iget p0, v0, Lm79;->a:I

    .line 191
    .line 192
    :goto_5
    if-ge v4, p0, :cond_8

    .line 193
    .line 194
    aget v0, v3, v4

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    move v2, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    add-int/lit8 v2, v4, -0x1

    .line 201
    .line 202
    aget v2, v3, v2

    .line 203
    .line 204
    :goto_6
    sub-int/2addr v0, v2

    .line 205
    aget-char v2, v5, v4

    .line 206
    .line 207
    iget v6, v1, Lm79;->a:I

    .line 208
    .line 209
    iget-object v7, p1, Lr33;->a:[I

    .line 210
    .line 211
    array-length v8, v7

    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    .line 214
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v11, p1, Lr33;->b:[C

    .line 219
    .line 220
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v12, p1, Lr33;->c:[Z

    .line 225
    .line 226
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {p1}, Lr33;->g()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/2addr v12, v0

    .line 235
    aput v12, v7, v8

    .line 236
    .line 237
    aput-char v2, v11, v8

    .line 238
    .line 239
    aput-boolean v10, v9, v8

    .line 240
    .line 241
    invoke-virtual {p1, v7, v11, v9, v6}, Lr33;->d([I[C[ZI)Lr33;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    return-object p1
.end method
