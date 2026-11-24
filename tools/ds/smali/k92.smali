.class public abstract Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final A:F

.field public static final B:Lxc8;

.field public static final C:Lxc8;

.field public static final D:Lxc8;

.field public static final E:Lxc8;

.field public static final F:Lxc8;

.field public static final G:Lxc8;

.field public static final H:Lxc8;

.field public static final I:F

.field public static final a:Lxc8;

.field public static final b:Lxc8;

.field public static final c:Lxc8;

.field public static final d:F

.field public static final e:F

.field public static final f:Lxc8;

.field public static final g:Lxc8;

.field public static final h:F

.field public static final i:Lxc8;

.field public static final j:Lxc8;

.field public static final k:F

.field public static final l:Lxc8;

.field public static final m:F

.field public static final n:Lxc8;

.field public static final o:Lxc8;

.field public static final p:Lxc8;

.field public static final q:Lxc8;

.field public static final r:Lxc8;

.field public static final s:F

.field public static final t:Lah9;

.field public static final u:F

.field public static final v:Lxc8;

.field public static final w:Lxc8;

.field public static final x:Lxc8;

.field public static final y:Lxc8;

.field public static final z:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lb08;->j(FFI)Lxc8;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lk92;->a:Lxc8;

    .line 10
    .line 11
    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lb08;->j(FFI)Lxc8;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lk92;->b:Lxc8;

    .line 18
    .line 19
    const/high16 v4, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Lb08;->j(FFI)Lxc8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sput-object v5, Lk92;->c:Lxc8;

    .line 26
    .line 27
    const/high16 v5, 0x42000000    # 32.0f

    .line 28
    .line 29
    sput v5, Lk92;->d:F

    .line 30
    .line 31
    sput v3, Lk92;->e:F

    .line 32
    .line 33
    new-instance v5, Lxc8;

    .line 34
    .line 35
    const/high16 v6, 0x41b00000    # 22.0f

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, v6, v3}, Lxc8;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lk92;->f:Lxc8;

    .line 41
    .line 42
    new-instance v5, Lxc8;

    .line 43
    .line 44
    const/high16 v7, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-direct {v5, v7, v3, v6, v3}, Lxc8;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lk92;->g:Lxc8;

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    sput v5, Lk92;->h:F

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v1, v1, v8}, Lb08;->j(FFI)Lxc8;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lk92;->i:Lxc8;

    .line 61
    .line 62
    const/high16 v8, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/16 v9, 0xd

    .line 65
    .line 66
    invoke-static {v1, v8, v1, v1, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sput-object v10, Lk92;->j:Lxc8;

    .line 71
    .line 72
    invoke-static {v1, v8, v1, v1, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 73
    .line 74
    .line 75
    sput v5, Lk92;->k:F

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v1, v3, v10}, Lb08;->j(FFI)Lxc8;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sput-object v10, Lk92;->l:Lxc8;

    .line 83
    .line 84
    const/high16 v10, 0x42080000    # 34.0f

    .line 85
    .line 86
    sput v10, Lk92;->m:F

    .line 87
    .line 88
    const/high16 v10, 0x42180000    # 38.0f

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-static {v10, v1, v0, v1, v11}, Lb08;->l(FFFFI)Lxc8;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sput-object v10, Lk92;->n:Lxc8;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lb08;->j(FFI)Lxc8;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sput-object v10, Lk92;->o:Lxc8;

    .line 103
    .line 104
    invoke-static {v1, v1, v0, v1, v11}, Lb08;->l(FFFFI)Lxc8;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sput-object v10, Lk92;->p:Lxc8;

    .line 109
    .line 110
    new-instance v10, Lxc8;

    .line 111
    .line 112
    invoke-direct {v10, v0, v5, v7, v5}, Lxc8;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lk92;->q:Lxc8;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lb08;->j(FFI)Lxc8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sput-object v7, Lk92;->r:Lxc8;

    .line 122
    .line 123
    const/high16 v7, 0x42380000    # 46.0f

    .line 124
    .line 125
    sput v7, Lk92;->s:F

    .line 126
    .line 127
    const/high16 v7, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v6, v7, v8, v6}, Lbh9;->c(FFFF)Lah9;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lk92;->t:Lah9;

    .line 134
    .line 135
    sput v0, Lk92;->u:F

    .line 136
    .line 137
    new-instance v6, Lxc8;

    .line 138
    .line 139
    const/high16 v7, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-direct {v6, v0, v7, v0, v7}, Lxc8;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lk92;->v:Lxc8;

    .line 145
    .line 146
    const/4 v6, 0x7

    .line 147
    invoke-static {v1, v1, v1, v3, v6}, Lb08;->l(FFFFI)Lxc8;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v1, v1, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sput-object v8, Lk92;->w:Lxc8;

    .line 155
    .line 156
    invoke-static {v1, v5, v1, v1, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sput-object v5, Lk92;->x:Lxc8;

    .line 161
    .line 162
    invoke-static {v3, v1, v3, v1, v11}, Lb08;->l(FFFFI)Lxc8;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Lk92;->y:Lxc8;

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v3, v1, v3, v5, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sput-object v8, Lk92;->z:Lxc8;

    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    sput v8, Lk92;->A:F

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-static {v1, v4, v1, v4, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sput-object v10, Lk92;->B:Lxc8;

    .line 186
    .line 187
    invoke-static {v1, v1, v1, v8, v6}, Lb08;->l(FFFFI)Lxc8;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sput-object v6, Lk92;->C:Lxc8;

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v4, v6, v4, v7}, Lb08;->k(FFFF)Lxc8;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v1, v5, v9}, Lb08;->l(FFFFI)Lxc8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sput-object v6, Lk92;->D:Lxc8;

    .line 203
    .line 204
    new-instance v6, Lxc8;

    .line 205
    .line 206
    invoke-direct {v6, v4, v3, v5, v3}, Lxc8;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sput-object v6, Lk92;->E:Lxc8;

    .line 210
    .line 211
    invoke-static {v7, v1, v7, v1, v11}, Lb08;->l(FFFFI)Lxc8;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sput-object v3, Lk92;->F:Lxc8;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-static {v1, v1, v5, v1, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sput-object v3, Lk92;->G:Lxc8;

    .line 224
    .line 225
    invoke-static {v8, v1, v8, v8, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Lk92;->H:Lxc8;

    .line 230
    .line 231
    invoke-static {v0, v1, v0, v1, v11}, Lb08;->l(FFFFI)Lxc8;

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x41f00000    # 30.0f

    .line 235
    .line 236
    sput v0, Lk92;->I:F

    .line 237
    .line 238
    return-void
.end method

.method public static a()Lxc8;
    .locals 1

    .line 1
    sget-object v0, Lk92;->b:Lxc8;

    .line 2
    .line 3
    return-object v0
.end method
