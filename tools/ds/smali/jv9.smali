.class public final Ljv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltr8;


# instance fields
.field public final a:Lbs0;

.field public final b:I

.field public final c:Lv69;

.field public final d:I


# direct methods
.method public constructor <init>(Lbs0;ILv69;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv9;->a:Lbs0;

    .line 5
    .line 6
    iput p2, p0, Ljv9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljv9;->c:Lv69;

    .line 9
    .line 10
    iput p4, p0, Ljv9;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Lyy5;JLmk6;J)J
    .locals 14

    .line 1
    iget-object v1, p0, Ljv9;->a:Lbs0;

    .line 2
    .line 3
    iget-object v1, v1, Lbs0;->b:Lv69;

    .line 4
    .line 5
    iget v2, p1, Lyy5;->a:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, Lv69;->a:F

    .line 9
    .line 10
    add-float/2addr v3, v2

    .line 11
    iget v4, v1, Lv69;->c:F

    .line 12
    .line 13
    add-float/2addr v2, v4

    .line 14
    iget v0, p1, Lyy5;->b:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v4, v1, Lv69;->b:F

    .line 18
    .line 19
    add-float/2addr v4, v0

    .line 20
    iget v1, v1, Lv69;->d:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, p0, Ljv9;->c:Lv69;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    shr-long v9, p2, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    and-long v10, p2, v5

    .line 40
    .line 41
    long-to-int v10, v10

    .line 42
    int-to-float v10, v10

    .line 43
    new-instance v11, Lv69;

    .line 44
    .line 45
    iget v12, v8, Lv69;->a:F

    .line 46
    .line 47
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget v13, v8, Lv69;->b:F

    .line 52
    .line 53
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v13, v8, Lv69;->c:F

    .line 58
    .line 59
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v8, v8, Lv69;->d:F

    .line 64
    .line 65
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v11, v12, v7, v9, v8}, Lv69;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v11, Lv69;

    .line 74
    .line 75
    shr-long v8, p2, v1

    .line 76
    .line 77
    long-to-int v8, v8

    .line 78
    int-to-float v8, v8

    .line 79
    and-long v9, p2, v5

    .line 80
    .line 81
    long-to-int v9, v9

    .line 82
    int-to-float v9, v9

    .line 83
    invoke-direct {v11, v7, v7, v8, v9}, Lv69;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v7, v11, Lv69;->a:F

    .line 87
    .line 88
    invoke-static {v7}, Lt77;->k0(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, v11, Lv69;->c:F

    .line 93
    .line 94
    invoke-static {v8}, Lt77;->k0(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v9, v11, Lv69;->b:F

    .line 99
    .line 100
    invoke-static {v9}, Lt77;->k0(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget v10, v11, Lv69;->d:F

    .line 105
    .line 106
    invoke-static {v10}, Lt77;->k0(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-float/2addr v3, v2

    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v3, v2

    .line 114
    shr-long v11, p5, v1

    .line 115
    .line 116
    long-to-int v11, v11

    .line 117
    int-to-float v12, v11

    .line 118
    div-float/2addr v12, v2

    .line 119
    sub-float/2addr v3, v12

    .line 120
    invoke-static {v3}, Lt77;->k0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v8, v11

    .line 125
    if-ge v8, v7, :cond_1

    .line 126
    .line 127
    move v8, v7

    .line 128
    :cond_1
    invoke-static {v2, v7, v8}, Lz57;->v(III)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-long v7, p5, v5

    .line 133
    .line 134
    long-to-int v3, v7

    .line 135
    int-to-float v7, v3

    .line 136
    sub-float/2addr v4, v7

    .line 137
    iget v7, p0, Ljv9;->d:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    add-float/2addr v4, v7

    .line 141
    invoke-static {v4}, Lt77;->k0(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v0}, Lt77;->k0(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget p0, p0, Ljv9;->b:I

    .line 150
    .line 151
    add-int v7, v9, p0

    .line 152
    .line 153
    if-lt v4, v7, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int v4, v0, v3

    .line 157
    .line 158
    sub-int p0, v10, p0

    .line 159
    .line 160
    if-gt v4, p0, :cond_3

    .line 161
    .line 162
    move v4, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v4, v7

    .line 165
    :goto_1
    sub-int/2addr v10, v3

    .line 166
    if-ge v10, v9, :cond_4

    .line 167
    .line 168
    move v10, v9

    .line 169
    :cond_4
    invoke-static {v4, v9, v10}, Lz57;->v(III)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    int-to-long v2, v2

    .line 174
    shl-long v0, v2, v1

    .line 175
    .line 176
    int-to-long v2, p0

    .line 177
    and-long/2addr v2, v5

    .line 178
    or-long/2addr v0, v2

    .line 179
    return-wide v0
.end method
