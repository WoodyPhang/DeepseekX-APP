.class public final Lfn3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:J

.field public final b:Lxy5;

.field public final c:Li00;

.field public final d:Lnz0;

.field public final e:Lxy5;

.field public final f:Lxv3;

.field public final g:Lxv3;

.field public final h:Lxv3;

.field public final i:Lxv3;

.field public final j:Lsta;

.field public final k:Lsta;

.field public final l:Lsta;

.field public final m:Lsta;

.field public final n:Lsta;

.field public final o:Lsta;

.field public final p:Lsta;


# direct methods
.method public constructor <init>(JLxy5;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfn3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfn3;->b:Lxy5;

    .line 7
    .line 8
    new-instance v0, Li00;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfn3;->c:Li00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4}, Li00;->m(J)Lnz0;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p4, v2

    .line 29
    :goto_0
    iput-object p4, p0, Lfn3;->d:Lnz0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lxy5;

    .line 35
    .line 36
    iget v5, p3, Lvy5;->a:I

    .line 37
    .line 38
    iget v6, p3, Lvy5;->b:I

    .line 39
    .line 40
    iget p4, p4, Lnz0;->a:I

    .line 41
    .line 42
    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-direct {v4, v5, p4, v3}, Lvy5;-><init>(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p3

    .line 51
    :goto_1
    iput-object v4, p0, Lfn3;->e:Lxy5;

    .line 52
    .line 53
    sget-object p4, Ltgc;->B:Ltgc;

    .line 54
    .line 55
    new-instance v4, Len3;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5}, Len3;-><init>(Lfn3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p4}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lfn3;->f:Lxv3;

    .line 66
    .line 67
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Len3;

    .line 72
    .line 73
    invoke-direct {v5, p0, v1}, Len3;-><init>(Lfn3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p4}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lfn3;->g:Lxv3;

    .line 81
    .line 82
    new-instance v1, Len3;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v1, p0, v5}, Len3;-><init>(Lfn3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p4}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lfn3;->h:Lxv3;

    .line 93
    .line 94
    new-instance v1, Len3;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-direct {v1, p0, v5}, Len3;-><init>(Lfn3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p4}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lfn3;->i:Lxv3;

    .line 105
    .line 106
    new-instance p4, Len3;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-direct {p4, p0, v1}, Len3;-><init>(Lfn3;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lsta;

    .line 113
    .line 114
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lfn3;->j:Lsta;

    .line 118
    .line 119
    new-instance p4, Len3;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {p4, p0, v1}, Len3;-><init>(Lfn3;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lsta;

    .line 126
    .line 127
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lfn3;->k:Lsta;

    .line 131
    .line 132
    new-instance p4, Len3;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {p4, p0, v1}, Len3;-><init>(Lfn3;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lsta;

    .line 139
    .line 140
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lfn3;->l:Lsta;

    .line 144
    .line 145
    new-instance p4, Lc83;

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    invoke-direct {p4, v1}, Lc83;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lsta;

    .line 153
    .line 154
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lfn3;->m:Lsta;

    .line 158
    .line 159
    new-instance p4, Len3;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-direct {p4, p0, v1}, Len3;-><init>(Lfn3;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lsta;

    .line 167
    .line 168
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lfn3;->n:Lsta;

    .line 172
    .line 173
    new-instance p4, Len3;

    .line 174
    .line 175
    invoke-direct {p4, p0, v3}, Len3;-><init>(Lfn3;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lsta;

    .line 179
    .line 180
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lfn3;->o:Lsta;

    .line 184
    .line 185
    new-instance p4, Lc83;

    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    invoke-direct {p4, v1}, Lc83;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lsta;

    .line 193
    .line 194
    invoke-direct {v1, p4}, Lsta;-><init>(Lr05;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lfn3;->p:Lsta;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Li00;->q(J)Lpz0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget p4, p0, Lpz0;->a:I

    .line 204
    .line 205
    invoke-virtual {p3, p4}, Lxy5;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v3, ") is out of the years range of "

    .line 210
    .line 211
    const-string v5, "."

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, p2}, Li00;->m(J)Lnz0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget p0, p0, Lnz0;->a:I

    .line 223
    .line 224
    invoke-virtual {p3, p0}, Lxy5;->a(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_2

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const-string p1, "The provided start date year ("

    .line 235
    .line 236
    invoke-static {p0, v3, p3, v5, p1}, Lsg3;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_3
    const-string p0, "The initial display month\'s year ("

    .line 241
    .line 242
    invoke-static {p4, v3, p3, v5, p0}, Lsg3;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2
.end method


# virtual methods
.method public final a()Lej3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3;->n:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej3;

    .line 8
    .line 9
    return-object p0
.end method
