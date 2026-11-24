.class public abstract Li77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Lorg/json/JSONObject; = null

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li77;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tt_data"

    .line 12
    .line 13
    const-string v1, "device_id"

    .line 14
    .line 15
    const-string v2, "aid"

    .line 16
    .line 17
    const-string v3, "app_version"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li77;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "iid"

    .line 26
    .line 27
    const-string v1, "device_platform"

    .line 28
    .line 29
    const-string/jumbo v3, "version_code"

    .line 30
    .line 31
    .line 32
    const-string v4, "ab_version"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li77;->d:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final A(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static B(Lkw0;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lkw0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkw0;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, p0, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static final C(Lpq8;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lpq8;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lxq8;

    .line 21
    .line 22
    iget-boolean v6, v5, Lxq8;->d:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v5, Lxq8;->h:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v5, v5, Lxq8;->c:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v5, v5, Lxq8;->g:J

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lv48;->g(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_3
    int-to-float p0, v4

    .line 55
    invoke-static {v1, v2, p0}, Lv48;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final D(Lpq8;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Li77;->C(Lpq8;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lv48;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lpq8;->a:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lxq8;

    .line 36
    .line 37
    iget-boolean v7, v6, Lxq8;->d:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v7, v6, Lxq8;->h:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v6, v6, Lxq8;->c:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v6, v6, Lxq8;->g:J

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lv48;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lv48;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v6, v3

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    int-to-float p0, v5

    .line 68
    div-float/2addr v3, p0

    .line 69
    return v3
.end method

.method public static final E(Ljava/lang/Object;Lxb1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpvb;

    .line 7
    .line 8
    invoke-static {v0}, Lsv5;->d(Lpvb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Li77;->G(Lxb1;)Lgh6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Li77;->R(Lgh6;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1}, Li77;->H(Ljava/lang/Class;Lxb1;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final F(Lxb1;Ljc1;Z)Ljc1;
    .locals 3

    .line 1
    invoke-static {p0}, Lsv5;->a(Lxb1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p0}, Lvb1;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lul6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul6;->k()Lgh6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lnib;->a()Lyx2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lsv5;->e(Lyo3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lvb1;->R()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lnvb;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqvb;->k()Lgh6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lnib;->a()Lyx2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lsv5;->e(Lyo3;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_2
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_3
    invoke-interface {p0}, Lvb1;->r()Lgh6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Lsv5;->b(Lyo3;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v0, v2

    .line 150
    :goto_4
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {p0}, Li77;->G(Lxb1;)Lgh6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Lsv5;->e(Lyo3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_a
    if-ne v2, v1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-object p1

    .line 177
    :cond_c
    :goto_5
    new-instance v0, Lfvb;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2}, Lfvb;-><init>(Lxb1;Ljc1;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static final G(Lxb1;)Lgh6;
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->Y()Lul6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lvb1;->V()Lul6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lul6;->k()Lgh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lna3;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lul6;->k()Lgh6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, Lmp7;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, Lmp7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lmp7;->c0()Ltba;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final H(Ljava/lang/Class;Lxb1;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "unbox-impl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string v1, "No unbox method found in inline class: "

    .line 11
    .line 12
    const-string v2, " (calling "

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1}, Lao8;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final I(Ltba;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lq47;->n(Lgh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li77;->J(Ltba;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v6, "unbox-impl-"

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmp7;

    .line 67
    .line 68
    invoke-static {p0}, Lhub;->i(Lmp7;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v0

    .line 106
    :cond_2
    return-object v1
.end method

.method public static final J(Ltba;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lsv5;->f(Lgh6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmp7;

    .line 17
    .line 18
    sget v0, Lqw3;->a:I

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmp7;->y0()Lgvb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    instance-of v0, p0, Lzq7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lzq7;

    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lzq7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lae8;

    .line 57
    .line 58
    iget-object v2, v1, Lae8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpu7;

    .line 61
    .line 62
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ltba;

    .line 65
    .line 66
    invoke-static {v1}, Li77;->J(Ltba;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lpu7;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x2d

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Lpu7;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {v0, v3}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    return-object v1
.end method

.method public static final K(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr p0, v2

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public static final L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final M(Lxg9;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lxg9;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lxg9;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lxg9;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lxg9;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final N(Lv69;Lv69;F)Lv69;
    .locals 5

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    iget v1, p0, Lv69;->a:F

    .line 4
    .line 5
    iget v2, p1, Lv69;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p2}, Ls77;->u(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lv69;->b:F

    .line 12
    .line 13
    iget v3, p1, Lv69;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Ls77;->u(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lv69;->c:F

    .line 20
    .line 21
    iget v4, p1, Lv69;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Ls77;->u(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lv69;->d:F

    .line 28
    .line 29
    iget p1, p1, Lv69;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ls77;->u(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lv69;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final O(IILd45;)Lxd8;
    .locals 59

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ll73;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 12
    .line 13
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Lie;->b:Lmma;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Lie;->c:Lk83;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    .line 32
    sget-object v4, Lie;->e:Lmma;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmd9;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v4, Lmd9;->a:Lhs7;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lsy5;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/util/TypedValue;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Lmd9;->a:Lhs7;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lhs7;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v7, Lsy5;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v10, v9, v8

    .line 69
    .line 70
    iget-object v7, v7, Lsy5;->b:[I

    .line 71
    .line 72
    aput v0, v7, v8

    .line 73
    .line 74
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_30

    .line 79
    .line 80
    :cond_1
    :goto_0
    monitor-exit v4

    .line 81
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v4, :cond_4d

    .line 85
    .line 86
    const-string v11, ".xml"

    .line 87
    .line 88
    invoke-static {v4, v11}, Lepa;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ne v11, v6, :cond_4d

    .line 93
    .line 94
    const v4, -0x699b7fa2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const-string v5, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    .line 113
    .line 114
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v5, Lie;->d:Lmma;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljr5;

    .line 124
    .line 125
    new-instance v11, Lir5;

    .line 126
    .line 127
    invoke-direct {v11, v2, v0}, Lir5;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v5, Ljr5;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lhr5;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v12, 0x0

    .line 148
    :goto_1
    if-nez v12, :cond_44

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    const/4 v13, 0x2

    .line 159
    if-eq v0, v13, :cond_4

    .line 160
    .line 161
    if-eq v0, v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-ne v0, v13, :cond_43

    .line 169
    .line 170
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v14, "vector"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_42

    .line 182
    .line 183
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v15, Lhj;

    .line 188
    .line 189
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v12, v15, Lhj;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v10, v15, Lhj;->a:I

    .line 195
    .line 196
    new-instance v0, Lpgc;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v8, 0x40

    .line 204
    .line 205
    new-array v8, v8, [F

    .line 206
    .line 207
    iput-object v8, v0, Lpgc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v15, Lhj;->e:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, Lv93;->a:[I

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    move-object v8, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v2, v14, v0, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v15, v0}, Lhj;->e(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "autoMirrored"

    .line 234
    .line 235
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 236
    .line 237
    invoke-interface {v12, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v7, 0x5

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v8, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v26, v0

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move/from16 v26, v10

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v15, v0}, Lhj;->e(I)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "viewportWidth"

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x7

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v15, v8, v0, v7, v9}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    const-string/jumbo v0, "viewportHeight"

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    invoke-virtual {v15, v8, v0, v7, v9}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    cmpg-float v0, v21, v9

    .line 279
    .line 280
    if-lez v0, :cond_41

    .line 281
    .line 282
    cmpg-float v0, v22, v9

    .line 283
    .line 284
    if-lez v0, :cond_40

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    invoke-virtual {v8, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v15, v0}, Lhj;->e(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v15, v0}, Lhj;->e(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Landroid/util/TypedValue;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 321
    .line 322
    .line 323
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 324
    .line 325
    if-ne v0, v13, :cond_7

    .line 326
    .line 327
    sget-wide v23, Ld23;->h:J

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    const-string v0, "tint"

    .line 331
    .line 332
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 333
    .line 334
    invoke-interface {v12, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    new-instance v0, Landroid/util/TypedValue;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 346
    .line 347
    .line 348
    iget v9, v0, Landroid/util/TypedValue;->type:I

    .line 349
    .line 350
    if-eq v9, v13, :cond_a

    .line 351
    .line 352
    const/16 v13, 0x1c

    .line 353
    .line 354
    if-lt v9, v13, :cond_8

    .line 355
    .line 356
    const/16 v13, 0x1f

    .line 357
    .line 358
    if-gt v9, v13, :cond_8

    .line 359
    .line 360
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 361
    .line 362
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sget-object v13, Lu23;->a:Ljava/lang/ThreadLocal;

    .line 376
    .line 377
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v0, v9, v2}, Lu23;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    goto :goto_6

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v9, "CSLCompat"

    .line 388
    .line 389
    const-string v13, "Failed to inflate ColorStateList."

    .line 390
    .line 391
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_9
    move-object/from16 v0, v16

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    const-string v1, "Failed to resolve attribute at index 1: "

    .line 398
    .line 399
    invoke-static {v0, v1}, Lhib;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v16

    .line 403
    :goto_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v15, v9}, Lhj;->e(I)V

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Lv93;->j(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    sget-wide v23, Ld23;->h:J

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    sget-wide v23, Ld23;->h:J

    .line 425
    .line 426
    :goto_7
    const/4 v0, -0x1

    .line 427
    const/4 v9, 0x6

    .line 428
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v15, v9}, Lhj;->e(I)V

    .line 437
    .line 438
    .line 439
    const/16 v9, 0x9

    .line 440
    .line 441
    if-eq v13, v0, :cond_d

    .line 442
    .line 443
    if-eq v13, v7, :cond_f

    .line 444
    .line 445
    const/4 v10, 0x5

    .line 446
    if-eq v13, v10, :cond_d

    .line 447
    .line 448
    if-eq v13, v9, :cond_e

    .line 449
    .line 450
    packed-switch v13, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    :cond_d
    const/16 v25, 0x5

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :pswitch_0
    const/16 v25, 0xc

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_1
    const/16 v10, 0xe

    .line 460
    .line 461
    move/from16 v25, v10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_2
    const/16 v25, 0xd

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move/from16 v25, v9

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    move/from16 v25, v7

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 477
    .line 478
    div-float v18, v18, v10

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 485
    .line 486
    div-float v20, v19, v10

    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    move/from16 v19, v18

    .line 492
    .line 493
    new-instance v18, Lfr5;

    .line 494
    .line 495
    const/16 v27, 0x1

    .line 496
    .line 497
    invoke-direct/range {v18 .. v27}, Lfr5;-><init>(FFFFJIZI)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v8, v18

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eq v13, v6, :cond_10

    .line 508
    .line 509
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-ge v13, v6, :cond_11

    .line 514
    .line 515
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-ne v13, v7, :cond_11

    .line 520
    .line 521
    :cond_10
    move/from16 v22, v4

    .line 522
    .line 523
    goto/16 :goto_2a

    .line 524
    .line 525
    :cond_11
    const-string v13, "group"

    .line 526
    .line 527
    sget-object v43, Lib4;->a:Lib4;

    .line 528
    .line 529
    const-string v18, ""

    .line 530
    .line 531
    iget-object v9, v15, Lhj;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 534
    .line 535
    iget-object v0, v15, Lhj;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lpgc;

    .line 538
    .line 539
    move/from16 v21, v6

    .line 540
    .line 541
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move/from16 v22, v4

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    if-eq v6, v4, :cond_18

    .line 549
    .line 550
    if-eq v6, v7, :cond_13

    .line 551
    .line 552
    :cond_12
    move/from16 v24, v10

    .line 553
    .line 554
    :goto_a
    const/16 v13, 0x9

    .line 555
    .line 556
    goto/16 :goto_23

    .line 557
    .line 558
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :goto_b
    if-ge v0, v10, :cond_15

    .line 572
    .line 573
    iget-object v4, v8, Lfr5;->i:Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-boolean v6, v8, Lfr5;->k:Z

    .line 576
    .line 577
    if-eqz v6, :cond_14

    .line 578
    .line 579
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 580
    .line 581
    invoke-static {v6}, Lnv5;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    add-int/lit8 v6, v6, -0x1

    .line 589
    .line 590
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ler5;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    add-int/lit8 v9, v9, -0x1

    .line 601
    .line 602
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ler5;

    .line 607
    .line 608
    iget-object v4, v4, Ler5;->j:Ljava/util/ArrayList;

    .line 609
    .line 610
    new-instance v34, Lwvb;

    .line 611
    .line 612
    iget-object v9, v6, Ler5;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget v13, v6, Ler5;->b:F

    .line 615
    .line 616
    iget v7, v6, Ler5;->c:F

    .line 617
    .line 618
    move/from16 v18, v0

    .line 619
    .line 620
    iget v0, v6, Ler5;->d:F

    .line 621
    .line 622
    move/from16 v38, v0

    .line 623
    .line 624
    iget v0, v6, Ler5;->e:F

    .line 625
    .line 626
    move/from16 v39, v0

    .line 627
    .line 628
    iget v0, v6, Ler5;->f:F

    .line 629
    .line 630
    move/from16 v40, v0

    .line 631
    .line 632
    iget v0, v6, Ler5;->g:F

    .line 633
    .line 634
    move/from16 v41, v0

    .line 635
    .line 636
    iget v0, v6, Ler5;->h:F

    .line 637
    .line 638
    move/from16 v42, v0

    .line 639
    .line 640
    iget-object v0, v6, Ler5;->i:Ljava/util/List;

    .line 641
    .line 642
    iget-object v6, v6, Ler5;->j:Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object/from16 v43, v0

    .line 645
    .line 646
    move-object/from16 v44, v6

    .line 647
    .line 648
    move/from16 v37, v7

    .line 649
    .line 650
    move-object/from16 v35, v9

    .line 651
    .line 652
    move/from16 v36, v13

    .line 653
    .line 654
    invoke-direct/range {v34 .. v44}, Lwvb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v34

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    add-int/lit8 v0, v18, 0x1

    .line 663
    .line 664
    const/4 v7, 0x3

    .line 665
    goto :goto_b

    .line 666
    :cond_15
    iget-object v0, v15, Lhj;->b:[I

    .line 667
    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    iget v4, v15, Lhj;->c:I

    .line 671
    .line 672
    if-nez v4, :cond_16

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_16
    add-int/lit8 v4, v4, -0x1

    .line 676
    .line 677
    iput v4, v15, Lhj;->c:I

    .line 678
    .line 679
    aget v0, v0, v4

    .line 680
    .line 681
    move v10, v0

    .line 682
    :goto_c
    const/16 v13, 0x9

    .line 683
    .line 684
    goto/16 :goto_29

    .line 685
    .line 686
    :cond_17
    :goto_d
    const/4 v10, 0x0

    .line 687
    goto :goto_c

    .line 688
    :cond_18
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const v7, -0x624e8b7e

    .line 699
    .line 700
    .line 701
    if-eq v6, v7, :cond_37

    .line 702
    .line 703
    const v7, 0x346425

    .line 704
    .line 705
    .line 706
    move/from16 v24, v10

    .line 707
    .line 708
    const/high16 v10, 0x3f800000    # 1.0f

    .line 709
    .line 710
    if-eq v6, v7, :cond_20

    .line 711
    .line 712
    const v0, 0x5e0f67f

    .line 713
    .line 714
    .line 715
    if-eq v6, v0, :cond_19

    .line 716
    .line 717
    :goto_e
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1a

    .line 724
    .line 725
    :goto_f
    goto :goto_e

    .line 726
    :cond_1a
    sget-object v0, Lv93;->b:[I

    .line 727
    .line 728
    if-nez v2, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_10

    .line 735
    :cond_1b
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v2, v14, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v15, v4}, Lhj;->e(I)V

    .line 745
    .line 746
    .line 747
    const-string v4, "rotation"

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x5

    .line 751
    invoke-virtual {v15, v0, v4, v7, v6}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 752
    .line 753
    .line 754
    move-result v36

    .line 755
    move/from16 v4, v21

    .line 756
    .line 757
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 758
    .line 759
    .line 760
    move-result v37

    .line 761
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v15, v4}, Lhj;->e(I)V

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x2

    .line 769
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 770
    .line 771
    .line 772
    move-result v38

    .line 773
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v15, v4}, Lhj;->e(I)V

    .line 778
    .line 779
    .line 780
    const-string v4, "scaleX"

    .line 781
    .line 782
    const/4 v7, 0x3

    .line 783
    invoke-virtual {v15, v0, v4, v7, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 784
    .line 785
    .line 786
    move-result v39

    .line 787
    const-string v4, "scaleY"

    .line 788
    .line 789
    const/4 v7, 0x4

    .line 790
    invoke-virtual {v15, v0, v4, v7, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 791
    .line 792
    .line 793
    move-result v40

    .line 794
    const-string v4, "translateX"

    .line 795
    .line 796
    const/4 v9, 0x6

    .line 797
    invoke-virtual {v15, v0, v4, v9, v6}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 798
    .line 799
    .line 800
    move-result v41

    .line 801
    const-string v4, "translateY"

    .line 802
    .line 803
    const/4 v7, 0x7

    .line 804
    invoke-virtual {v15, v0, v4, v7, v6}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 805
    .line 806
    .line 807
    move-result v42

    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v15, v4}, Lhj;->e(I)V

    .line 818
    .line 819
    .line 820
    if-nez v6, :cond_1c

    .line 821
    .line 822
    move-object/from16 v35, v18

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_1c
    move-object/from16 v35, v6

    .line 826
    .line 827
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 828
    .line 829
    .line 830
    sget v0, Lxvb;->a:I

    .line 831
    .line 832
    iget-boolean v0, v8, Lfr5;->k:Z

    .line 833
    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 837
    .line 838
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_1d
    new-instance v34, Ler5;

    .line 842
    .line 843
    const/16 v44, 0x200

    .line 844
    .line 845
    invoke-direct/range {v34 .. v44}, Ler5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v34

    .line 849
    .line 850
    iget-object v4, v8, Lfr5;->i:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-object v0, v15, Lhj;->b:[I

    .line 856
    .line 857
    if-nez v0, :cond_1e

    .line 858
    .line 859
    const/4 v7, 0x4

    .line 860
    new-array v0, v7, [I

    .line 861
    .line 862
    iput-object v0, v15, Lhj;->b:[I

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1e
    iget v4, v15, Lhj;->c:I

    .line 866
    .line 867
    array-length v6, v0

    .line 868
    if-lt v4, v6, :cond_1f

    .line 869
    .line 870
    array-length v4, v0

    .line 871
    const/16 v31, 0x2

    .line 872
    .line 873
    mul-int/lit8 v4, v4, 0x2

    .line 874
    .line 875
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v15, Lhj;->b:[I

    .line 880
    .line 881
    :cond_1f
    :goto_12
    iget v4, v15, Lhj;->c:I

    .line 882
    .line 883
    add-int/lit8 v6, v4, 0x1

    .line 884
    .line 885
    iput v6, v15, Lhj;->c:I

    .line 886
    .line 887
    aput v24, v0, v4

    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :cond_20
    const-string v6, "path"

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_21

    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_21
    sget-object v4, Lv93;->c:[I

    .line 902
    .line 903
    if-nez v2, :cond_22

    .line 904
    .line 905
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v6, 0x0

    .line 910
    goto :goto_13

    .line 911
    :cond_22
    const/4 v6, 0x0

    .line 912
    invoke-virtual {v2, v14, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v15, v7}, Lhj;->e(I)V

    .line 921
    .line 922
    .line 923
    const-string v7, "pathData"

    .line 924
    .line 925
    const-string v13, "http://schemas.android.com/apk/res/android"

    .line 926
    .line 927
    invoke-interface {v9, v13, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    if-eqz v7, :cond_36

    .line 932
    .line 933
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-virtual {v15, v6}, Lhj;->e(I)V

    .line 942
    .line 943
    .line 944
    if-nez v7, :cond_23

    .line 945
    .line 946
    move-object/from16 v45, v18

    .line 947
    .line 948
    :goto_14
    const/4 v6, 0x2

    .line 949
    goto :goto_15

    .line 950
    :cond_23
    move-object/from16 v45, v7

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :goto_15
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-virtual {v15, v6}, Lhj;->e(I)V

    .line 962
    .line 963
    .line 964
    if-nez v7, :cond_24

    .line 965
    .line 966
    sget v0, Lxvb;->a:I

    .line 967
    .line 968
    :goto_16
    move-object/from16 v46, v43

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_24
    invoke-static {v0, v7}, Lpgc;->C(Lpgc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v43

    .line 975
    goto :goto_16

    .line 976
    :goto_17
    const-string v0, "fillColor"

    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    invoke-virtual {v15, v4, v2, v0, v6}, Lhj;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyd9;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v6, "fillAlpha"

    .line 984
    .line 985
    const/16 v7, 0xc

    .line 986
    .line 987
    invoke-virtual {v15, v4, v6, v7, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 988
    .line 989
    .line 990
    move-result v49

    .line 991
    const-string v6, "strokeLineCap"

    .line 992
    .line 993
    iget-object v9, v15, Lhj;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 996
    .line 997
    invoke-static {v9, v6}, Lk57;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_25

    .line 1002
    .line 1003
    const/4 v6, -0x1

    .line 1004
    const/16 v9, 0x8

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_25
    const/4 v6, -0x1

    .line 1008
    const/16 v9, 0x8

    .line 1009
    .line 1010
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    move v6, v13

    .line 1015
    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    invoke-virtual {v15, v13}, Lhj;->e(I)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v6, :cond_26

    .line 1023
    .line 1024
    const/4 v13, 0x1

    .line 1025
    if-eq v6, v13, :cond_28

    .line 1026
    .line 1027
    const/4 v13, 0x2

    .line 1028
    if-eq v6, v13, :cond_27

    .line 1029
    .line 1030
    :cond_26
    const/16 v53, 0x0

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_27
    const/16 v53, 0x2

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_28
    const/16 v53, 0x1

    .line 1037
    .line 1038
    :goto_19
    const-string v6, "strokeLineJoin"

    .line 1039
    .line 1040
    iget-object v13, v15, Lhj;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    .line 1043
    .line 1044
    invoke-static {v13, v6}, Lk57;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-nez v6, :cond_29

    .line 1049
    .line 1050
    const/4 v6, -0x1

    .line 1051
    const/16 v13, 0x9

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_29
    const/4 v6, -0x1

    .line 1055
    const/16 v13, 0x9

    .line 1056
    .line 1057
    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v18

    .line 1061
    move/from16 v6, v18

    .line 1062
    .line 1063
    :goto_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-virtual {v15, v7}, Lhj;->e(I)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v6, :cond_2c

    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    if-eq v6, v7, :cond_2b

    .line 1074
    .line 1075
    const/4 v7, 0x2

    .line 1076
    if-eq v6, v7, :cond_2a

    .line 1077
    .line 1078
    :goto_1b
    const/16 v54, 0x0

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_2a
    move/from16 v54, v7

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_2b
    const/4 v7, 0x2

    .line 1085
    const/16 v54, 0x1

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_2c
    const/4 v7, 0x2

    .line 1089
    goto :goto_1b

    .line 1090
    :goto_1c
    const-string v6, "strokeMiterLimit"

    .line 1091
    .line 1092
    const/16 v7, 0xa

    .line 1093
    .line 1094
    const/high16 v9, 0x40800000    # 4.0f

    .line 1095
    .line 1096
    invoke-virtual {v15, v4, v6, v7, v9}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v55

    .line 1100
    const-string v6, "strokeColor"

    .line 1101
    .line 1102
    const/4 v7, 0x3

    .line 1103
    invoke-virtual {v15, v4, v2, v6, v7}, Lhj;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyd9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const-string v9, "strokeAlpha"

    .line 1108
    .line 1109
    const/16 v7, 0xb

    .line 1110
    .line 1111
    invoke-virtual {v15, v4, v9, v7, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v51

    .line 1115
    const-string v7, "strokeWidth"

    .line 1116
    .line 1117
    const/4 v9, 0x4

    .line 1118
    invoke-virtual {v15, v4, v7, v9, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1119
    .line 1120
    .line 1121
    move-result v52

    .line 1122
    const-string v7, "trimPathEnd"

    .line 1123
    .line 1124
    const/4 v9, 0x6

    .line 1125
    invoke-virtual {v15, v4, v7, v9, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1126
    .line 1127
    .line 1128
    move-result v57

    .line 1129
    const-string v7, "trimPathOffset"

    .line 1130
    .line 1131
    const/4 v9, 0x7

    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v15, v4, v7, v9, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v58

    .line 1137
    const-string v7, "trimPathStart"

    .line 1138
    .line 1139
    const/4 v9, 0x5

    .line 1140
    invoke-virtual {v15, v4, v7, v9, v10}, Lhj;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v56

    .line 1144
    const-string v7, "fillType"

    .line 1145
    .line 1146
    iget-object v9, v15, Lhj;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 1149
    .line 1150
    invoke-static {v9, v7}, Lk57;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-nez v7, :cond_2d

    .line 1155
    .line 1156
    const/16 v9, 0xd

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_2d
    const/4 v7, 0x0

    .line 1162
    const/16 v9, 0xd

    .line 1163
    .line 1164
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v18

    .line 1168
    :goto_1d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    invoke-virtual {v15, v7}, Lhj;->e(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v0, Lyd9;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Landroid/graphics/Shader;

    .line 1181
    .line 1182
    iget v0, v0, Lyd9;->b:I

    .line 1183
    .line 1184
    if-eqz v4, :cond_2e

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_2e
    if-eqz v0, :cond_30

    .line 1188
    .line 1189
    :goto_1e
    if-eqz v4, :cond_2f

    .line 1190
    .line 1191
    new-instance v0, Lps0;

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-direct {v0, v7, v4}, Lps0;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v48, v0

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_2f
    new-instance v4, Lzga;

    .line 1201
    .line 1202
    invoke-static {v0}, Lv93;->j(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    invoke-direct {v4, v9, v10}, Lzga;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v48, v4

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_30
    move-object/from16 v48, v16

    .line 1213
    .line 1214
    :goto_1f
    iget-object v0, v6, Lyd9;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Landroid/graphics/Shader;

    .line 1217
    .line 1218
    iget v4, v6, Lyd9;->b:I

    .line 1219
    .line 1220
    if-eqz v0, :cond_31

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_31
    if-eqz v4, :cond_33

    .line 1224
    .line 1225
    :goto_20
    if-eqz v0, :cond_32

    .line 1226
    .line 1227
    new-instance v4, Lps0;

    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    invoke-direct {v4, v7, v0}, Lps0;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v50, v4

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :cond_32
    new-instance v0, Lzga;

    .line 1237
    .line 1238
    invoke-static {v4}, Lv93;->j(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v6

    .line 1242
    invoke-direct {v0, v6, v7}, Lzga;-><init>(J)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v50, v0

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_33
    move-object/from16 v50, v16

    .line 1249
    .line 1250
    :goto_21
    if-nez v18, :cond_34

    .line 1251
    .line 1252
    const/16 v47, 0x0

    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :cond_34
    const/16 v47, 0x1

    .line 1256
    .line 1257
    :goto_22
    iget-boolean v0, v8, Lfr5;->k:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_35

    .line 1260
    .line 1261
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1262
    .line 1263
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_35
    iget-object v0, v8, Lfr5;->i:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    const/16 v21, 0x1

    .line 1273
    .line 1274
    add-int/lit8 v4, v4, -0x1

    .line 1275
    .line 1276
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ler5;

    .line 1281
    .line 1282
    iget-object v0, v0, Ler5;->j:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    new-instance v44, Lawb;

    .line 1285
    .line 1286
    invoke-direct/range {v44 .. v58}, Lawb;-><init>(Ljava/lang/String;Ljava/util/List;ILos0;FLos0;FFIIFFFF)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v4, v44

    .line 1290
    .line 1291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :goto_23
    move/from16 v10, v24

    .line 1295
    .line 1296
    goto/16 :goto_29

    .line 1297
    .line 1298
    :cond_36
    const-string v0, "No path data available"

    .line 1299
    .line 1300
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v16

    .line 1304
    :cond_37
    move/from16 v24, v10

    .line 1305
    .line 1306
    const/16 v13, 0x9

    .line 1307
    .line 1308
    const-string v6, "clip-path"

    .line 1309
    .line 1310
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-nez v4, :cond_38

    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :cond_38
    sget-object v4, Lv93;->d:[I

    .line 1318
    .line 1319
    if-nez v2, :cond_39

    .line 1320
    .line 1321
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const/4 v7, 0x0

    .line 1326
    goto :goto_24

    .line 1327
    :cond_39
    const/4 v7, 0x0

    .line 1328
    invoke-virtual {v2, v14, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    :goto_24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-virtual {v15, v6}, Lhj;->e(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    invoke-virtual {v15, v7}, Lhj;->e(I)V

    .line 1348
    .line 1349
    .line 1350
    if-nez v6, :cond_3a

    .line 1351
    .line 1352
    move-object/from16 v45, v18

    .line 1353
    .line 1354
    :goto_25
    const/4 v6, 0x1

    .line 1355
    goto :goto_26

    .line 1356
    :cond_3a
    move-object/from16 v45, v6

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :goto_26
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    invoke-virtual {v15, v6}, Lhj;->e(I)V

    .line 1368
    .line 1369
    .line 1370
    if-nez v7, :cond_3b

    .line 1371
    .line 1372
    sget v0, Lxvb;->a:I

    .line 1373
    .line 1374
    :goto_27
    move-object/from16 v53, v43

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_3b
    invoke-static {v0, v7}, Lpgc;->C(Lpgc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v43

    .line 1381
    goto :goto_27

    .line 1382
    :goto_28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v0, v8, Lfr5;->k:Z

    .line 1386
    .line 1387
    if-eqz v0, :cond_3c

    .line 1388
    .line 1389
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1390
    .line 1391
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_3c
    new-instance v44, Ler5;

    .line 1395
    .line 1396
    const/16 v54, 0x200

    .line 1397
    .line 1398
    const/16 v46, 0x0

    .line 1399
    .line 1400
    const/16 v47, 0x0

    .line 1401
    .line 1402
    const/16 v48, 0x0

    .line 1403
    .line 1404
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    const/16 v51, 0x0

    .line 1409
    .line 1410
    const/16 v52, 0x0

    .line 1411
    .line 1412
    invoke-direct/range {v44 .. v54}, Ler5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, v44

    .line 1416
    .line 1417
    iget-object v4, v8, Lfr5;->i:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    add-int/lit8 v10, v24, 0x1

    .line 1423
    .line 1424
    :goto_29
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1425
    .line 1426
    .line 1427
    move v9, v13

    .line 1428
    move/from16 v4, v22

    .line 1429
    .line 1430
    const/4 v0, -0x1

    .line 1431
    const/4 v6, 0x1

    .line 1432
    const/4 v7, 0x3

    .line 1433
    goto/16 :goto_9

    .line 1434
    .line 1435
    :goto_2a
    iget v0, v15, Lhj;->a:I

    .line 1436
    .line 1437
    or-int v0, v22, v0

    .line 1438
    .line 1439
    new-instance v12, Lhr5;

    .line 1440
    .line 1441
    iget-object v2, v8, Lfr5;->i:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1444
    .line 1445
    iget-boolean v4, v8, Lfr5;->k:Z

    .line 1446
    .line 1447
    if-eqz v4, :cond_3d

    .line 1448
    .line 1449
    invoke-static {v3}, Lnv5;->c(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3d
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    const/4 v6, 0x1

    .line 1457
    if-le v4, v6, :cond_3f

    .line 1458
    .line 1459
    iget-boolean v4, v8, Lfr5;->k:Z

    .line 1460
    .line 1461
    if-eqz v4, :cond_3e

    .line 1462
    .line 1463
    invoke-static {v3}, Lnv5;->c(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    sub-int/2addr v4, v6

    .line 1471
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, Ler5;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    sub-int/2addr v7, v6

    .line 1482
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Ler5;

    .line 1487
    .line 1488
    iget-object v6, v6, Ler5;->j:Ljava/util/ArrayList;

    .line 1489
    .line 1490
    new-instance v22, Lwvb;

    .line 1491
    .line 1492
    iget-object v7, v4, Ler5;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    iget v9, v4, Ler5;->b:F

    .line 1495
    .line 1496
    iget v10, v4, Ler5;->c:F

    .line 1497
    .line 1498
    iget v13, v4, Ler5;->d:F

    .line 1499
    .line 1500
    iget v14, v4, Ler5;->e:F

    .line 1501
    .line 1502
    iget v15, v4, Ler5;->f:F

    .line 1503
    .line 1504
    move-object/from16 v17, v2

    .line 1505
    .line 1506
    iget v2, v4, Ler5;->g:F

    .line 1507
    .line 1508
    move/from16 v29, v2

    .line 1509
    .line 1510
    iget v2, v4, Ler5;->h:F

    .line 1511
    .line 1512
    move/from16 v30, v2

    .line 1513
    .line 1514
    iget-object v2, v4, Ler5;->i:Ljava/util/List;

    .line 1515
    .line 1516
    iget-object v4, v4, Ler5;->j:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    move-object/from16 v31, v2

    .line 1519
    .line 1520
    move-object/from16 v32, v4

    .line 1521
    .line 1522
    move-object/from16 v23, v7

    .line 1523
    .line 1524
    move/from16 v24, v9

    .line 1525
    .line 1526
    move/from16 v25, v10

    .line 1527
    .line 1528
    move/from16 v26, v13

    .line 1529
    .line 1530
    move/from16 v27, v14

    .line 1531
    .line 1532
    move/from16 v28, v15

    .line 1533
    .line 1534
    invoke-direct/range {v22 .. v32}, Lwvb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v2, v22

    .line 1538
    .line 1539
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v2, v17

    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_3f
    new-instance v22, Lgr5;

    .line 1546
    .line 1547
    iget-object v2, v8, Lfr5;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    iget v3, v8, Lfr5;->b:F

    .line 1550
    .line 1551
    iget v4, v8, Lfr5;->c:F

    .line 1552
    .line 1553
    iget v6, v8, Lfr5;->d:F

    .line 1554
    .line 1555
    iget v7, v8, Lfr5;->e:F

    .line 1556
    .line 1557
    iget-object v9, v8, Lfr5;->j:Ler5;

    .line 1558
    .line 1559
    new-instance v23, Lwvb;

    .line 1560
    .line 1561
    iget-object v10, v9, Ler5;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    iget v13, v9, Ler5;->b:F

    .line 1564
    .line 1565
    iget v14, v9, Ler5;->c:F

    .line 1566
    .line 1567
    iget v15, v9, Ler5;->d:F

    .line 1568
    .line 1569
    move-object/from16 v17, v2

    .line 1570
    .line 1571
    iget v2, v9, Ler5;->e:F

    .line 1572
    .line 1573
    move/from16 v28, v2

    .line 1574
    .line 1575
    iget v2, v9, Ler5;->f:F

    .line 1576
    .line 1577
    move/from16 v29, v2

    .line 1578
    .line 1579
    iget v2, v9, Ler5;->g:F

    .line 1580
    .line 1581
    move/from16 v30, v2

    .line 1582
    .line 1583
    iget v2, v9, Ler5;->h:F

    .line 1584
    .line 1585
    move/from16 v31, v2

    .line 1586
    .line 1587
    iget-object v2, v9, Ler5;->i:Ljava/util/List;

    .line 1588
    .line 1589
    iget-object v9, v9, Ler5;->j:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    move-object/from16 v32, v2

    .line 1592
    .line 1593
    move-object/from16 v33, v9

    .line 1594
    .line 1595
    move-object/from16 v24, v10

    .line 1596
    .line 1597
    move/from16 v25, v13

    .line 1598
    .line 1599
    move/from16 v26, v14

    .line 1600
    .line 1601
    move/from16 v27, v15

    .line 1602
    .line 1603
    invoke-direct/range {v23 .. v33}, Lwvb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1604
    .line 1605
    .line 1606
    iget-wide v9, v8, Lfr5;->f:J

    .line 1607
    .line 1608
    iget v2, v8, Lfr5;->g:I

    .line 1609
    .line 1610
    iget-boolean v13, v8, Lfr5;->h:Z

    .line 1611
    .line 1612
    move/from16 v31, v2

    .line 1613
    .line 1614
    move/from16 v24, v3

    .line 1615
    .line 1616
    move/from16 v25, v4

    .line 1617
    .line 1618
    move/from16 v26, v6

    .line 1619
    .line 1620
    move/from16 v27, v7

    .line 1621
    .line 1622
    move-wide/from16 v29, v9

    .line 1623
    .line 1624
    move/from16 v32, v13

    .line 1625
    .line 1626
    move-object/from16 v28, v23

    .line 1627
    .line 1628
    move-object/from16 v23, v17

    .line 1629
    .line 1630
    invoke-direct/range {v22 .. v32}, Lgr5;-><init>(Ljava/lang/String;FFFFLwvb;JIZ)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v2, v22

    .line 1634
    .line 1635
    const/4 v6, 0x1

    .line 1636
    iput-boolean v6, v8, Lfr5;->k:Z

    .line 1637
    .line 1638
    invoke-direct {v12, v2, v0}, Lhr5;-><init>(Lgr5;I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v5, Ljr5;->a:Ljava/util/HashMap;

    .line 1642
    .line 1643
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1644
    .line 1645
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_2c

    .line 1652
    :cond_40
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1653
    .line 1654
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1659
    .line 1660
    invoke-static {v1, v2}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1669
    .line 1670
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1675
    .line 1676
    invoke-static {v1, v2}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :cond_42
    const/16 v16, 0x0

    .line 1685
    .line 1686
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1687
    .line 1688
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v16

    .line 1692
    :cond_43
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1693
    .line 1694
    const-string v1, "No start tag found"

    .line 1695
    .line 1696
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_44
    const/16 v16, 0x0

    .line 1701
    .line 1702
    :goto_2c
    iget-object v0, v12, Lhr5;->a:Lgr5;

    .line 1703
    .line 1704
    invoke-static {}, Ll73;->d()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_45

    .line 1709
    .line 1710
    invoke-static {}, Ll73;->e()V

    .line 1711
    .line 1712
    .line 1713
    :cond_45
    invoke-static {}, Ll73;->d()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_46

    .line 1718
    .line 1719
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 1720
    .line 1721
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_46
    sget-object v2, Lh83;->h:Lmma;

    .line 1725
    .line 1726
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, Lmv3;

    .line 1731
    .line 1732
    iget v3, v0, Lgr5;->j:I

    .line 1733
    .line 1734
    int-to-float v3, v3

    .line 1735
    invoke-interface {v2}, Lmv3;->getDensity()F

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    int-to-long v5, v3

    .line 1744
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    int-to-long v3, v3

    .line 1749
    const/16 v7, 0x20

    .line 1750
    .line 1751
    shl-long/2addr v5, v7

    .line 1752
    const-wide v8, 0xffffffffL

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    and-long/2addr v3, v8

    .line 1758
    or-long/2addr v3, v5

    .line 1759
    invoke-virtual {v1, v3, v4}, Ld45;->e(J)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    if-nez v3, :cond_47

    .line 1768
    .line 1769
    sget-object v3, Lh73;->a:Lnh;

    .line 1770
    .line 1771
    if-ne v4, v3, :cond_4b

    .line 1772
    .line 1773
    :cond_47
    new-instance v3, Lf95;

    .line 1774
    .line 1775
    invoke-direct {v3}, Lf95;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v4, v0, Lgr5;->f:Lwvb;

    .line 1779
    .line 1780
    invoke-static {v3, v4}, Lu77;->x(Lf95;Lwvb;)V

    .line 1781
    .line 1782
    .line 1783
    iget v4, v0, Lgr5;->b:F

    .line 1784
    .line 1785
    iget v5, v0, Lgr5;->c:F

    .line 1786
    .line 1787
    invoke-interface {v2, v4}, Lmv3;->x0(F)F

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    invoke-interface {v2, v5}, Lmv3;->x0(F)F

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    int-to-long v4, v4

    .line 1800
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    int-to-long v10, v2

    .line 1805
    shl-long/2addr v4, v7

    .line 1806
    and-long/2addr v10, v8

    .line 1807
    or-long/2addr v4, v10

    .line 1808
    iget v2, v0, Lgr5;->d:F

    .line 1809
    .line 1810
    iget v6, v0, Lgr5;->e:F

    .line 1811
    .line 1812
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v10

    .line 1816
    if-eqz v10, :cond_48

    .line 1817
    .line 1818
    shr-long v10, v4, v7

    .line 1819
    .line 1820
    long-to-int v2, v10

    .line 1821
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    :cond_48
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v10

    .line 1829
    if-eqz v10, :cond_49

    .line 1830
    .line 1831
    and-long v10, v4, v8

    .line 1832
    .line 1833
    long-to-int v6, v10

    .line 1834
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    :cond_49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    int-to-long v10, v2

    .line 1843
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    int-to-long v12, v2

    .line 1848
    shl-long v6, v10, v7

    .line 1849
    .line 1850
    and-long/2addr v8, v12

    .line 1851
    or-long/2addr v6, v8

    .line 1852
    new-instance v2, Lzvb;

    .line 1853
    .line 1854
    invoke-direct {v2, v3}, Lzvb;-><init>(Lf95;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v0, Lgr5;->a:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-wide v8, v0, Lgr5;->g:J

    .line 1860
    .line 1861
    iget v10, v0, Lgr5;->h:I

    .line 1862
    .line 1863
    const-wide/16 v11, 0x10

    .line 1864
    .line 1865
    cmp-long v11, v8, v11

    .line 1866
    .line 1867
    if-eqz v11, :cond_4a

    .line 1868
    .line 1869
    new-instance v11, Llp0;

    .line 1870
    .line 1871
    invoke-direct {v11, v8, v9, v10}, Llp0;-><init>(JI)V

    .line 1872
    .line 1873
    .line 1874
    move-object v8, v11

    .line 1875
    goto :goto_2d

    .line 1876
    :cond_4a
    move-object/from16 v8, v16

    .line 1877
    .line 1878
    :goto_2d
    iget-boolean v0, v0, Lgr5;->i:Z

    .line 1879
    .line 1880
    iget-object v9, v2, Lzvb;->f:Lbf8;

    .line 1881
    .line 1882
    new-instance v10, Lqca;

    .line 1883
    .line 1884
    invoke-direct {v10, v4, v5}, Lqca;-><init>(J)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v9, v10}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v4, v2, Lzvb;->g:Lbf8;

    .line 1891
    .line 1892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v4, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v2, Lzvb;->h:Lvvb;

    .line 1900
    .line 1901
    iget-object v4, v0, Lvvb;->g:Lbf8;

    .line 1902
    .line 1903
    invoke-virtual {v4, v8}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v4, v0, Lvvb;->i:Lbf8;

    .line 1907
    .line 1908
    new-instance v5, Lqca;

    .line 1909
    .line 1910
    invoke-direct {v5, v6, v7}, Lqca;-><init>(J)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v4, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v3, v0, Lvvb;->c:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    move-object v4, v2

    .line 1922
    :cond_4b
    check-cast v4, Lzvb;

    .line 1923
    .line 1924
    invoke-static {}, Ll73;->d()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_4c

    .line 1929
    .line 1930
    invoke-static {}, Ll73;->e()V

    .line 1931
    .line 1932
    .line 1933
    :cond_4c
    const/4 v7, 0x0

    .line 1934
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :cond_4d
    const/16 v16, 0x0

    .line 1939
    .line 1940
    const v5, -0x69992078

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    and-int/lit8 v7, p1, 0xe

    .line 1955
    .line 1956
    const/16 v28, 0x6

    .line 1957
    .line 1958
    xor-int/lit8 v7, v7, 0x6

    .line 1959
    .line 1960
    const/4 v9, 0x4

    .line 1961
    if-le v7, v9, :cond_4e

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Ld45;->d(I)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-nez v7, :cond_50

    .line 1968
    .line 1969
    :cond_4e
    and-int/lit8 v7, p1, 0x6

    .line 1970
    .line 1971
    if-ne v7, v9, :cond_4f

    .line 1972
    .line 1973
    goto :goto_2e

    .line 1974
    :cond_4f
    const/4 v6, 0x0

    .line 1975
    :cond_50
    :goto_2e
    or-int/2addr v5, v6

    .line 1976
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    or-int/2addr v2, v5

    .line 1981
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    if-nez v2, :cond_51

    .line 1986
    .line 1987
    sget-object v2, Lh73;->a:Lnh;

    .line 1988
    .line 1989
    if-ne v5, v2, :cond_52

    .line 1990
    .line 1991
    :cond_51
    move-object/from16 v2, v16

    .line 1992
    .line 1993
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-instance v5, Luf;

    .line 2004
    .line 2005
    invoke-direct {v5, v0}, Luf;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_52
    check-cast v5, Lsn5;

    .line 2012
    .line 2013
    new-instance v4, Lap0;

    .line 2014
    .line 2015
    invoke-direct {v4, v5}, Lap0;-><init>(Lsn5;)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v7, 0x0

    .line 2019
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 2020
    .line 2021
    .line 2022
    :goto_2f
    invoke-static {}, Ll73;->d()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_53

    .line 2027
    .line 2028
    invoke-static {}, Ll73;->e()V

    .line 2029
    .line 2030
    .line 2031
    :cond_53
    return-object v4

    .line 2032
    :catch_1
    move-exception v0

    .line 2033
    new-instance v1, Lj43;

    .line 2034
    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    const-string v3, "Error attempting to load resource: "

    .line 2038
    .line 2039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2050
    .line 2051
    .line 2052
    throw v1

    .line 2053
    :goto_30
    monitor-exit v4

    .line 2054
    throw v0

    .line 2055
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Landroid/view/ViewStructure;Lbl6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly69;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v2, Ldw9;->a:Lgw9;

    .line 8
    .line 9
    sget-object v2, Lqv9;->a:Lgw9;

    .line 10
    .line 11
    invoke-virtual {v7}, Lbl6;->w()Lrv9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v2, Lrv9;->a:Lht7;

    .line 22
    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Lht7;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v2, Lht7;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, Lht7;->a:[J

    .line 32
    .line 33
    const-wide/16 v18, 0xff

    .line 34
    .line 35
    array-length v5, v2

    .line 36
    sub-int/2addr v5, v9

    .line 37
    move/from16 v33, v9

    .line 38
    .line 39
    if-ltz v5, :cond_14

    .line 40
    .line 41
    move/from16 v29, v15

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x7

    .line 67
    .line 68
    :goto_0
    aget-wide v8, v2, v6

    .line 69
    .line 70
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v10, v8

    .line 76
    shl-long v10, v10, v32

    .line 77
    .line 78
    and-long/2addr v10, v8

    .line 79
    and-long v10, v10, v34

    .line 80
    .line 81
    cmp-long v10, v10, v34

    .line 82
    .line 83
    if-eqz v10, :cond_13

    .line 84
    .line 85
    sub-int v10, v6, v5

    .line 86
    .line 87
    not-int v10, v10

    .line 88
    ushr-int/lit8 v10, v10, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_1
    if-ge v11, v10, :cond_12

    .line 94
    .line 95
    and-long v36, v8, v18

    .line 96
    .line 97
    cmp-long v36, v36, v16

    .line 98
    .line 99
    if-gez v36, :cond_10

    .line 100
    .line 101
    shl-int/lit8 v36, v6, 0x3

    .line 102
    .line 103
    add-int v36, v36, v11

    .line 104
    .line 105
    aget-object v37, v3, v36

    .line 106
    .line 107
    aget-object v36, v4, v36

    .line 108
    .line 109
    move-object/from16 v13, v37

    .line 110
    .line 111
    check-cast v13, Lgw9;

    .line 112
    .line 113
    sget-object v14, Ldw9;->s:Lgw9;

    .line 114
    .line 115
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    move-object/from16 v20, v36

    .line 122
    .line 123
    check-cast v20, Lne;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    sget-object v14, Ldw9;->a:Lgw9;

    .line 128
    .line 129
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    move-object/from16 v14, v36

    .line 136
    .line 137
    check-cast v14, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v14}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v14, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    sget-object v14, Ldw9;->r:Lgw9;

    .line 153
    .line 154
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    move-object/from16 v25, v36

    .line 161
    .line 162
    check-cast v25, Loc3;

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    sget-object v14, Ldw9;->t:Lgw9;

    .line 167
    .line 168
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    move-object/from16 v24, v36

    .line 175
    .line 176
    check-cast v24, Llf;

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_3
    sget-object v14, Ldw9;->G:Lgw9;

    .line 181
    .line 182
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_4

    .line 187
    .line 188
    move-object/from16 v23, v36

    .line 189
    .line 190
    check-cast v23, Lao;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_4
    sget-object v14, Ldw9;->l:Lgw9;

    .line 195
    .line 196
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    move-object/from16 v14, v36

    .line 203
    .line 204
    check-cast v14, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_5
    sget-object v14, Ldw9;->R:Lgw9;

    .line 216
    .line 217
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_6

    .line 222
    .line 223
    move-object/from16 v30, v36

    .line 224
    .line 225
    check-cast v30, Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    sget-object v14, Ldw9;->N:Lgw9;

    .line 230
    .line 231
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    move/from16 v28, v15

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    sget-object v14, Ldw9;->o:Lgw9;

    .line 242
    .line 243
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_8

    .line 248
    .line 249
    move-object/from16 v14, v36

    .line 250
    .line 251
    check-cast v14, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v29

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    sget-object v14, Ldw9;->z:Lgw9;

    .line 259
    .line 260
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    move-object/from16 v27, v36

    .line 267
    .line 268
    check-cast v27, Ljg9;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    sget-object v14, Ldw9;->K:Lgw9;

    .line 272
    .line 273
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_a

    .line 278
    .line 279
    move-object/from16 v26, v36

    .line 280
    .line 281
    check-cast v26, Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    sget-object v14, Ldw9;->L:Lgw9;

    .line 285
    .line 286
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_b

    .line 291
    .line 292
    move-object/from16 v22, v36

    .line 293
    .line 294
    check-cast v22, Lr6b;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    sget-object v14, Lqv9;->b:Lgw9;

    .line 298
    .line 299
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    sget-object v14, Lqv9;->c:Lgw9;

    .line 310
    .line 311
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_d
    sget-object v14, Lqv9;->w:Lgw9;

    .line 322
    .line 323
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    sget-object v14, Lqv9;->k:Lgw9;

    .line 334
    .line 335
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    move/from16 v21, v15

    .line 342
    .line 343
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    move/from16 v38, v15

    .line 346
    .line 347
    const/16 v15, 0x22

    .line 348
    .line 349
    if-lt v14, v15, :cond_11

    .line 350
    .line 351
    sget-object v14, Ls96;->l:Lgw9;

    .line 352
    .line 353
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_11

    .line 358
    .line 359
    move-object/from16 v31, v36

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_10
    move/from16 v38, v15

    .line 363
    .line 364
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    move/from16 v15, v38

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    move/from16 v38, v15

    .line 372
    .line 373
    if-ne v10, v12, :cond_15

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_13
    move/from16 v38, v15

    .line 377
    .line 378
    :goto_4
    if-eq v6, v5, :cond_15

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move/from16 v15, v38

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_14
    move/from16 v38, v15

    .line 387
    .line 388
    const/16 v32, 0x7

    .line 389
    .line 390
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    move/from16 v29, v38

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    :cond_15
    move-object/from16 v2, v20

    .line 420
    .line 421
    move-object/from16 v8, v22

    .line 422
    .line 423
    move-object/from16 v3, v23

    .line 424
    .line 425
    move-object/from16 v4, v24

    .line 426
    .line 427
    move-object/from16 v9, v27

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_16
    move/from16 v33, v9

    .line 431
    .line 432
    move/from16 v38, v15

    .line 433
    .line 434
    const-wide/16 v16, 0x80

    .line 435
    .line 436
    const-wide/16 v18, 0xff

    .line 437
    .line 438
    const/16 v32, 0x7

    .line 439
    .line 440
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    move/from16 v29, v38

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v7}, Lbl6;->w()Lrv9;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_1b

    .line 469
    .line 470
    iget-boolean v6, v5, Lrv9;->c:Z

    .line 471
    .line 472
    if-eqz v6, :cond_1b

    .line 473
    .line 474
    iget-boolean v6, v5, Lrv9;->d:Z

    .line 475
    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_17
    new-instance v6, Lrv9;

    .line 480
    .line 481
    invoke-direct {v6}, Lrv9;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-boolean v10, v5, Lrv9;->c:Z

    .line 485
    .line 486
    iput-boolean v10, v6, Lrv9;->c:Z

    .line 487
    .line 488
    iget-boolean v10, v5, Lrv9;->d:Z

    .line 489
    .line 490
    iput-boolean v10, v6, Lrv9;->d:Z

    .line 491
    .line 492
    iget-object v10, v6, Lrv9;->a:Lht7;

    .line 493
    .line 494
    iget-object v5, v5, Lrv9;->a:Lht7;

    .line 495
    .line 496
    invoke-virtual {v10, v5}, Lht7;->k(Lht7;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Lxs7;

    .line 500
    .line 501
    invoke-virtual {v7}, Lbl6;->n()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lvs7;

    .line 506
    .line 507
    iget-object v10, v10, Lvs7;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v10, Lst7;

    .line 510
    .line 511
    iget v10, v10, Lst7;->c:I

    .line 512
    .line 513
    invoke-direct {v5, v10}, Lxs7;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lbl6;->n()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v5, v10}, Lxs7;->d(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    :goto_6
    invoke-virtual {v5}, Lxs7;->k()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_1a

    .line 528
    .line 529
    iget v10, v5, Lxs7;->b:I

    .line 530
    .line 531
    add-int/lit8 v10, v10, -0x1

    .line 532
    .line 533
    invoke-virtual {v5, v10}, Lxs7;->m(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lbl6;

    .line 538
    .line 539
    invoke-virtual {v10}, Lbl6;->w()Lrv9;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_18

    .line 544
    .line 545
    iget-boolean v13, v11, Lrv9;->c:Z

    .line 546
    .line 547
    if-eqz v13, :cond_19

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_19
    invoke-virtual {v6, v11}, Lrv9;->l(Lrv9;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v11, v11, Lrv9;->d:Z

    .line 554
    .line 555
    if-nez v11, :cond_18

    .line 556
    .line 557
    invoke-virtual {v10}, Lbl6;->n()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v5, v10}, Lxs7;->d(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_1a
    move-object v5, v6

    .line 566
    :cond_1b
    :goto_7
    if-eqz v5, :cond_21

    .line 567
    .line 568
    iget-object v5, v5, Lrv9;->a:Lht7;

    .line 569
    .line 570
    if-eqz v5, :cond_21

    .line 571
    .line 572
    iget-object v6, v5, Lht7;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v10, v5, Lht7;->c:[Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v5, Lht7;->a:[J

    .line 577
    .line 578
    array-length v11, v5

    .line 579
    add-int/lit8 v11, v11, -0x2

    .line 580
    .line 581
    if-ltz v11, :cond_21

    .line 582
    .line 583
    move v15, v12

    .line 584
    const/4 v14, 0x0

    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    :goto_8
    aget-wide v12, v5, v20

    .line 588
    .line 589
    move-object/from16 v23, v5

    .line 590
    .line 591
    move-object/from16 v22, v6

    .line 592
    .line 593
    not-long v5, v12

    .line 594
    shl-long v5, v5, v32

    .line 595
    .line 596
    and-long/2addr v5, v12

    .line 597
    and-long v5, v5, v34

    .line 598
    .line 599
    cmp-long v5, v5, v34

    .line 600
    .line 601
    if-eqz v5, :cond_20

    .line 602
    .line 603
    sub-int v5, v20, v11

    .line 604
    .line 605
    not-int v5, v5

    .line 606
    ushr-int/lit8 v5, v5, 0x1f

    .line 607
    .line 608
    rsub-int/lit8 v5, v5, 0x8

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_9
    if-ge v6, v5, :cond_1f

    .line 612
    .line 613
    and-long v39, v12, v18

    .line 614
    .line 615
    cmp-long v24, v39, v16

    .line 616
    .line 617
    if-gez v24, :cond_1d

    .line 618
    .line 619
    shl-int/lit8 v24, v20, 0x3

    .line 620
    .line 621
    add-int v24, v24, v6

    .line 622
    .line 623
    aget-object v27, v22, v24

    .line 624
    .line 625
    aget-object v24, v10, v24

    .line 626
    .line 627
    move/from16 v36, v15

    .line 628
    .line 629
    move-object/from16 v15, v27

    .line 630
    .line 631
    check-cast v15, Lgw9;

    .line 632
    .line 633
    move/from16 v27, v6

    .line 634
    .line 635
    sget-object v6, Ldw9;->j:Lgw9;

    .line 636
    .line 637
    invoke-static {v15, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_1c

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1c
    sget-object v6, Ldw9;->C:Lgw9;

    .line 649
    .line 650
    invoke-static {v15, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_1e

    .line 655
    .line 656
    move-object/from16 v14, v24

    .line 657
    .line 658
    check-cast v14, Ljava/util/List;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1d
    move/from16 v27, v6

    .line 662
    .line 663
    move/from16 v36, v15

    .line 664
    .line 665
    :cond_1e
    :goto_a
    shr-long v12, v12, v36

    .line 666
    .line 667
    add-int/lit8 v6, v27, 0x1

    .line 668
    .line 669
    move/from16 v15, v36

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1f
    if-ne v5, v15, :cond_22

    .line 673
    .line 674
    :cond_20
    move/from16 v5, v20

    .line 675
    .line 676
    if-eq v5, v11, :cond_22

    .line 677
    .line 678
    add-int/lit8 v20, v5, 0x1

    .line 679
    .line 680
    move-object/from16 v6, v22

    .line 681
    .line 682
    move-object/from16 v5, v23

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_21
    const/4 v14, 0x0

    .line 686
    :cond_22
    iget v5, v7, Lbl6;->b:I

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v7}, Lbl6;->u()Lbl6;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-nez v6, :cond_23

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    :cond_23
    if-eqz v5, :cond_24

    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    :goto_b
    move-object/from16 v6, p2

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_24
    const/4 v5, -0x1

    .line 709
    goto :goto_b

    .line 710
    :goto_c
    invoke-static {v0, v6, v5}, Ley5;->R(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v6, p3

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    iget v2, v2, Lne;->a:I

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    goto :goto_d

    .line 728
    :cond_25
    if-eqz v21, :cond_26

    .line 729
    .line 730
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    goto :goto_d

    .line 735
    :cond_26
    if-eqz v8, :cond_27

    .line 736
    .line 737
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    goto :goto_d

    .line 742
    :cond_27
    move-object v13, v10

    .line 743
    :goto_d
    if-eqz v13, :cond_28

    .line 744
    .line 745
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v0, v2}, Ley5;->S(Landroid/view/ViewStructure;I)V

    .line 750
    .line 751
    .line 752
    :cond_28
    if-eqz v3, :cond_29

    .line 753
    .line 754
    iget-object v2, v3, Lao;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v2}, Ley5;->z(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0, v2}, Ley5;->T(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 761
    .line 762
    .line 763
    :cond_29
    if-eqz v4, :cond_2a

    .line 764
    .line 765
    iget-object v2, v4, Llf;->a:Landroid/view/autofill/AutofillValue;

    .line 766
    .line 767
    invoke-static {v0, v2}, Ley5;->T(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 768
    .line 769
    .line 770
    :cond_2a
    if-eqz v25, :cond_2b

    .line 771
    .line 772
    move-object/from16 v2, v25

    .line 773
    .line 774
    check-cast v2, Loe;

    .line 775
    .line 776
    iget-object v2, v2, Loe;->b:Ljava/util/Set;

    .line 777
    .line 778
    check-cast v2, Ljava/util/Collection;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    new-array v3, v6, [Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, [Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v2, :cond_2b

    .line 790
    .line 791
    invoke-static {v0, v2}, Ley5;->Q(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_2b
    iget v2, v7, Lbl6;->b:I

    .line 795
    .line 796
    iget-object v3, v1, Ly69;->a:Lsy5;

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Lsy5;->b(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lbl6;

    .line 803
    .line 804
    if-eqz v2, :cond_2c

    .line 805
    .line 806
    iget v3, v2, Lbl6;->g:I

    .line 807
    .line 808
    const/4 v4, -0x4

    .line 809
    if-eq v3, v4, :cond_2c

    .line 810
    .line 811
    iget-object v3, v1, Ly69;->c:Lfg;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ly69;->e(Lbl6;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iget-object v2, v3, Lfg;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, [J

    .line 820
    .line 821
    aget-wide v3, v2, v1

    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    aget-wide v1, v2, v1

    .line 826
    .line 827
    const/16 v5, 0x20

    .line 828
    .line 829
    shr-long v10, v3, v5

    .line 830
    .line 831
    long-to-int v6, v10

    .line 832
    long-to-int v3, v3

    .line 833
    shr-long v4, v1, v5

    .line 834
    .line 835
    long-to-int v4, v4

    .line 836
    long-to-int v1, v1

    .line 837
    sub-int v5, v4, v6

    .line 838
    .line 839
    sub-int/2addr v1, v3

    .line 840
    move v2, v3

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    move/from16 v41, v6

    .line 844
    .line 845
    move v6, v1

    .line 846
    move/from16 v1, v41

    .line 847
    .line 848
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 849
    .line 850
    .line 851
    :cond_2c
    if-eqz v26, :cond_2d

    .line 852
    .line 853
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 858
    .line 859
    .line 860
    :cond_2d
    const/4 v6, 0x4

    .line 861
    if-eqz v8, :cond_30

    .line 862
    .line 863
    move/from16 v1, v38

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lr6b;->a:Lr6b;

    .line 869
    .line 870
    if-ne v8, v1, :cond_2e

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    goto :goto_e

    .line 874
    :cond_2e
    const/4 v1, 0x0

    .line 875
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 876
    .line 877
    .line 878
    :cond_2f
    :goto_f
    const/4 v1, 0x1

    .line 879
    goto :goto_11

    .line 880
    :cond_30
    if-eqz v26, :cond_2f

    .line 881
    .line 882
    if-nez v9, :cond_32

    .line 883
    .line 884
    :cond_31
    const/4 v1, 0x1

    .line 885
    goto :goto_10

    .line 886
    :cond_32
    iget v1, v9, Ljg9;->a:I

    .line 887
    .line 888
    if-ne v1, v6, :cond_31

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 899
    .line 900
    .line 901
    :goto_11
    sget-object v2, Loc3;->a:Lkc3;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v2, Lkc3;->b:Loe;

    .line 907
    .line 908
    iget-object v2, v2, Loe;->b:Ljava/util/Set;

    .line 909
    .line 910
    check-cast v2, Ljava/util/Collection;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    new-array v4, v3, [Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, [Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v2}, Li10;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v25, :cond_33

    .line 928
    .line 929
    move-object/from16 v4, v25

    .line 930
    .line 931
    check-cast v4, Loe;

    .line 932
    .line 933
    iget-object v4, v4, Loe;->b:Ljava/util/Set;

    .line 934
    .line 935
    check-cast v4, Ljava/util/Collection;

    .line 936
    .line 937
    new-array v5, v3, [Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, [Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v4, :cond_33

    .line 946
    .line 947
    invoke-static {v2, v4}, Li10;->J0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-ltz v2, :cond_33

    .line 952
    .line 953
    move v2, v1

    .line 954
    goto :goto_12

    .line 955
    :cond_33
    move v2, v3

    .line 956
    :goto_12
    if-nez v28, :cond_35

    .line 957
    .line 958
    if-eqz v2, :cond_34

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_34
    move v2, v3

    .line 962
    goto :goto_14

    .line 963
    :cond_35
    :goto_13
    move v2, v1

    .line 964
    :goto_14
    if-nez v2, :cond_37

    .line 965
    .line 966
    if-eqz v29, :cond_36

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_36
    move v15, v3

    .line 970
    goto :goto_16

    .line 971
    :cond_37
    :goto_15
    move v15, v1

    .line 972
    :goto_16
    invoke-static {v0, v15}, Ley5;->W(Landroid/view/ViewStructure;Z)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v7, Lbl6;->E:Lvi;

    .line 976
    .line 977
    iget-object v1, v1, Lvi;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lo08;

    .line 980
    .line 981
    invoke-virtual {v1}, Lo08;->v1()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_38

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_38
    move v6, v3

    .line 989
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    if-eqz v14, :cond_3a

    .line 993
    .line 994
    move-object v1, v14

    .line 995
    check-cast v1, Ljava/util/Collection;

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    const-string v4, ""

    .line 1002
    .line 1003
    :goto_18
    if-ge v3, v1, :cond_39

    .line 1004
    .line 1005
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Lao;

    .line 1010
    .line 1011
    iget-object v5, v5, Lao;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v4, "\n"

    .line 1025
    .line 1026
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    add-int/lit8 v3, v3, 0x1

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_39
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "android.widget.TextView"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3a
    invoke-virtual {v7}, Lbl6;->n()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lvs7;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lvs7;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_3b

    .line 1055
    .line 1056
    if-eqz v9, :cond_3b

    .line 1057
    .line 1058
    iget v1, v9, Ljg9;->a:I

    .line 1059
    .line 1060
    invoke-static {v1}, Lf37;->F(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_3b

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3b
    if-eqz v21, :cond_3d

    .line 1070
    .line 1071
    const-string v1, "android.widget.EditText"

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1077
    .line 1078
    const/16 v3, 0x1c

    .line 1079
    .line 1080
    if-lt v1, v3, :cond_3c

    .line 1081
    .line 1082
    if-eqz v30, :cond_3c

    .line 1083
    .line 1084
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-static {v0, v1}, Lsp;->J(Landroid/view/ViewStructure;I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1092
    .line 1093
    invoke-static {v0}, Ley5;->a0(Landroid/view/ViewStructure;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1097
    .line 1098
    const/16 v1, 0x23

    .line 1099
    .line 1100
    if-lt v0, v1, :cond_3f

    .line 1101
    .line 1102
    if-nez v31, :cond_3e

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_3e
    invoke-static {}, Lhib;->k()V

    .line 1106
    .line 1107
    .line 1108
    :cond_3f
    :goto_19
    return-void
.end method

.method public static final Q(Lyo3;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lmp7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lsv5;->b(Lyo3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lmp7;

    .line 13
    .line 14
    invoke-static {v0}, Lhub;->i(Lmp7;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lte3;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lyo3;->getName()Lpu7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lyx2;

    .line 38
    .line 39
    invoke-static {p0}, Lqw3;->f(Lyx2;)Lcx2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static final R(Lgh6;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li77;->Q(Lyo3;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lckb;->e(Lgh6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lsv5;->g(Lgh6;)Ltba;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lckb;->e(Lgh6;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lug6;->F(Lgh6;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final a(ZLh53;Lfp7;Lh53;Ld45;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, 0x33966e76

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ld45;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x180

    .line 23
    .line 24
    and-int/lit16 v3, v1, 0x493

    .line 25
    .line 26
    const/16 v4, 0x492

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v4, v3}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "com.deepseek.chat.ui.pages.chat.ChatInputBannerHost (ModelSettingsBanner.kt:61)"

    .line 49
    .line 50
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lh73;->a:Lnh;

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    sget-object v3, Laf;->m:Laf;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lj87;

    .line 67
    .line 68
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v11, Lcp7;->a:Lcp7;

    .line 81
    .line 82
    invoke-static {v6, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lc73;->b0:Lvyc;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ld45;->l0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v6, Ld45;->S:Z

    .line 95
    .line 96
    sget-object v12, Lbl6;->T0:Lf66;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ld45;->u0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v13, Lvyc;->l:Lb73;

    .line 108
    .line 109
    invoke-static {v13, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lvyc;->k:Lb73;

    .line 113
    .line 114
    invoke-static {v14, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v15, Lvyc;->m:Lb73;

    .line 122
    .line 123
    invoke-static {v15, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lvyc;->j:Lb73;

    .line 130
    .line 131
    invoke-static {v3, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lqvc;->b:Llo0;

    .line 135
    .line 136
    invoke-static {v4, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v6, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6}, Ld45;->l0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v6, Ld45;->S:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v6}, Ld45;->u0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v13, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6, v15, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v6, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x96

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v9, 0x6

    .line 186
    invoke-static {v2, v10, v5, v9}, Ll06;->X(IILf84;I)Lyhb;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-static {v7, v8}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v2, v10, v5, v9}, Ll06;->X(IILf84;I)Lyhb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v8}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Lc02;

    .line 204
    .line 205
    move/from16 p2, v9

    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    invoke-direct {v5, v9, v8}, Lc02;-><init>(Lh53;I)V

    .line 210
    .line 211
    .line 212
    const v8, -0x5198ee35

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v5, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v8, 0x30d80

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xe

    .line 223
    .line 224
    or-int/2addr v1, v8

    .line 225
    const/16 v8, 0x12

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    move-object v2, v7

    .line 231
    move v7, v1

    .line 232
    const/4 v1, 0x0

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    move-object/from16 v9, v17

    .line 239
    .line 240
    invoke-static/range {v0 .. v8}, Lto3;->h(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v6, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v6}, Ld45;->l0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v6, Ld45;->S:Z

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v6}, Ld45;->u0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v13, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v6, v15, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    invoke-static {v0, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    invoke-virtual {v5, v6, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ll73;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-static {}, Ll73;->e()V

    .line 318
    .line 319
    .line 320
    :cond_7
    move-object v4, v11

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 v5, p3

    .line 323
    .line 324
    invoke-virtual {v6}, Ld45;->b0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    new-instance v1, Lfy;

    .line 336
    .line 337
    move/from16 v2, p0

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move/from16 v6, p5

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Lfy;-><init>(ZLh53;Lfp7;Lh53;I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 347
    .line 348
    :cond_9
    return-void
.end method

.method public static final b(JJ)Lv69;
    .locals 7

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Lv69;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(JJ)Lv69;
    .locals 8

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lv69;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(FFFFJ)Lxg9;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lxg9;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lxg9;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final e(Ljava/util/List;IZLr05;Lfp7;JLg92;Ljg7;ZLt05;Ld45;I)V
    .locals 35

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v14, p11

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    sget-object v1, Lg92;->b:Lg92;

    .line 16
    .line 17
    const v5, -0x53e04c50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v5}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-virtual {v14, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Ld45;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Ld45;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    move-object/from16 v15, p4

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v6, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v0

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    .line 116
    or-int/2addr v6, v7

    .line 117
    :cond_a
    const/high16 v7, 0x180000

    .line 118
    .line 119
    and-int/2addr v7, v0

    .line 120
    if-nez v7, :cond_d

    .line 121
    .line 122
    const/high16 v7, 0x200000

    .line 123
    .line 124
    and-int/2addr v7, v0

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v14, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_6
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v6, v7

    .line 144
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    .line 146
    and-int/2addr v7, v0

    .line 147
    if-nez v7, :cond_10

    .line 148
    .line 149
    if-nez p8, :cond_e

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_8
    invoke-virtual {v14, v7}, Ld45;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/high16 v7, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v7, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v6, v7

    .line 169
    :cond_10
    const/high16 v7, 0x6000000

    .line 170
    .line 171
    and-int/2addr v7, v0

    .line 172
    if-nez v7, :cond_12

    .line 173
    .line 174
    invoke-virtual {v14, v10}, Ld45;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    const/high16 v7, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v7, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v6, v7

    .line 186
    :cond_12
    const/high16 v7, 0x30000000

    .line 187
    .line 188
    and-int/2addr v7, v0

    .line 189
    if-nez v7, :cond_14

    .line 190
    .line 191
    move-object/from16 v7, p10

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    const/high16 v12, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    const/high16 v12, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v6, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_14
    move-object/from16 v7, p10

    .line 207
    .line 208
    :goto_c
    const v12, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v12, v6

    .line 212
    const v13, 0x12492492

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x20

    .line 216
    .line 217
    if-eq v12, v13, :cond_15

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_15
    const/4 v12, 0x0

    .line 222
    :goto_d
    and-int/lit8 v13, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v13, v12}, Ld45;->Y(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_31

    .line 229
    .line 230
    invoke-virtual {v14}, Ld45;->d0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v12, v0, 0x1

    .line 234
    .line 235
    const-string v13, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 236
    .line 237
    const v16, -0x70001

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_17

    .line 241
    .line 242
    invoke-virtual {v14}, Ld45;->E()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_16

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    invoke-virtual {v14}, Ld45;->b0()V

    .line 250
    .line 251
    .line 252
    and-int v6, v6, v16

    .line 253
    .line 254
    move-wide/from16 v11, p5

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_17
    :goto_e
    invoke-static {}, Ll73;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_18

    .line 262
    .line 263
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    sget-object v12, Lj4b;->c:Lmma;

    .line 267
    .line 268
    invoke-virtual {v14, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lxp3;

    .line 273
    .line 274
    invoke-static {}, Ll73;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_19

    .line 279
    .line 280
    invoke-static {}, Ll73;->e()V

    .line 281
    .line 282
    .line 283
    :cond_19
    iget-object v12, v12, Lxp3;->d:Lup3;

    .line 284
    .line 285
    iget-wide v11, v12, Lup3;->b:J

    .line 286
    .line 287
    and-int v6, v6, v16

    .line 288
    .line 289
    :goto_f
    invoke-virtual {v14}, Ld45;->r()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ll73;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1a

    .line 297
    .line 298
    const-string v16, "com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar (SelectionBottomBar.kt:78)"

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    sget-object v9, Lh83;->h:Lmma;

    .line 304
    .line 305
    invoke-virtual {v14, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lmv3;

    .line 310
    .line 311
    const/high16 v0, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-interface {v9, v0}, Lmv3;->n0(F)F

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    const/high16 v0, 0x41a00000    # 20.0f

    .line 318
    .line 319
    invoke-interface {v9, v0}, Lmv3;->n0(F)F

    .line 320
    .line 321
    .line 322
    move-result v28

    .line 323
    sget-object v25, Lhe;->g:Ldg5;

    .line 324
    .line 325
    sget-object v0, Lt23;->e:Lyf9;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v3, 0x3d23d70a    # 0.04f

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v9, v9, v3, v0}, Lv93;->i(FFFFLp23;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x38

    .line 338
    .line 339
    move-object/from16 v16, v25

    .line 340
    .line 341
    invoke-static/range {v15 .. v21}, Lo54;->a(Lfp7;Lk4a;JFFI)Lfp7;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    const v3, 0x3da3d70a    # 0.08f

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v9, v9, v3, v0}, Lv93;->i(FFFFLp23;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v26

    .line 352
    const/16 v30, 0x30

    .line 353
    .line 354
    const/high16 v29, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-static/range {v24 .. v30}, Lo54;->a(Lfp7;Lk4a;JFFI)Lfp7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v3, v25

    .line 361
    .line 362
    invoke-static {v0, v11, v12, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v3, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v0, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const/high16 v19, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/16 v20, 0x5

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/high16 v17, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-static/range {v15 .. v20}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Ll73;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_1b

    .line 391
    .line 392
    const-string v15, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)"

    .line 393
    .line 394
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    invoke-static {v14}, Lo47;->r(Ld45;)Lpmb;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v16, 0xf

    .line 402
    .line 403
    or-int/lit8 v9, v16, 0x20

    .line 404
    .line 405
    new-instance v3, Lsr6;

    .line 406
    .line 407
    invoke-direct {v3, v15, v9}, Lsr6;-><init>(Lj5c;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll73;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1c

    .line 415
    .line 416
    invoke-static {}, Ll73;->e()V

    .line 417
    .line 418
    .line 419
    :cond_1c
    invoke-static {v0, v3}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/high16 v3, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-static {v0, v3, v14, v9}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v3, Lqvc;->b:Llo0;

    .line 431
    .line 432
    invoke-static {v3, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v16

    .line 440
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v14, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v16, Lc73;->b0:Lvyc;

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Ld45;->l0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v7, v14, Ld45;->S:Z

    .line 461
    .line 462
    move/from16 v16, v7

    .line 463
    .line 464
    sget-object v7, Lbl6;->T0:Lf66;

    .line 465
    .line 466
    if-eqz v16, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v14, v7}, Ld45;->k(Lr05;)V

    .line 469
    .line 470
    .line 471
    :goto_10
    move/from16 p5, v9

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1d
    invoke-virtual {v14}, Ld45;->u0()V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :goto_11
    sget-object v9, Lvyc;->l:Lb73;

    .line 479
    .line 480
    invoke-static {v9, v14, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v15, Lvyc;->k:Lb73;

    .line 484
    .line 485
    invoke-static {v15, v14, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v10, Lvyc;->m:Lb73;

    .line 493
    .line 494
    invoke-static {v10, v14, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 498
    .line 499
    .line 500
    sget-object v5, Lvyc;->j:Lb73;

    .line 501
    .line 502
    invoke-static {v5, v14, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcp7;->a:Lcp7;

    .line 506
    .line 507
    move-wide/from16 v16, v11

    .line 508
    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v0, v11}, Lwca;->e(Lfp7;F)Lfp7;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    sget-object v11, Lqvc;->o:Ljo0;

    .line 516
    .line 517
    move-object/from16 v18, v13

    .line 518
    .line 519
    sget-object v13, Lz78;->c:Lh00;

    .line 520
    .line 521
    const/16 v4, 0x30

    .line 522
    .line 523
    invoke-static {v13, v11, v14, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v19

    .line 531
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-static {v14, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v14}, Ld45;->l0()V

    .line 544
    .line 545
    .line 546
    move/from16 p5, v6

    .line 547
    .line 548
    iget-boolean v6, v14, Ld45;->S:Z

    .line 549
    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v14, v7}, Ld45;->k(Lr05;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    invoke-virtual {v14}, Ld45;->u0()V

    .line 557
    .line 558
    .line 559
    :goto_12
    invoke-static {v9, v14, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v15, v14, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v14, v10, v14}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v14, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    sget-object v6, Lsr0;->a:Lsr0;

    .line 576
    .line 577
    if-eqz v4, :cond_2a

    .line 578
    .line 579
    const v4, 0x351c16f3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v4}, Ld45;->h0(I)V

    .line 583
    .line 584
    .line 585
    const/high16 v11, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v0, v11}, Lwca;->e(Lfp7;F)Lfp7;

    .line 588
    .line 589
    .line 590
    move-result-object v24

    .line 591
    const/high16 v28, 0x41600000    # 14.0f

    .line 592
    .line 593
    const/16 v29, 0x7

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    invoke-static/range {v24 .. v29}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-static {v3, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v14, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v14}, Ld45;->l0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v13, v14, Ld45;->S:Z

    .line 630
    .line 631
    if-eqz v13, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v14, v7}, Ld45;->k(Lr05;)V

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    invoke-virtual {v14}, Ld45;->u0()V

    .line 638
    .line 639
    .line 640
    :goto_13
    invoke-static {v9, v14, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v15, v14, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v11, v14, v10, v14}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v14, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    if-nez p9, :cond_20

    .line 653
    .line 654
    const v3, -0x5e06243d

    .line 655
    .line 656
    .line 657
    const v4, 0x7f0f0359

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static {v14, v3, v4, v14, v9}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_14
    move-object v11, v3

    .line 666
    goto :goto_15

    .line 667
    :cond_20
    const/4 v3, 0x1

    .line 668
    if-ne v2, v3, :cond_23

    .line 669
    .line 670
    const v3, -0x5e03f0ab

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ll73;->d()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    const-string v3, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:691)"

    .line 683
    .line 684
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const v4, 0x7f0f035f

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v3, v14}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {}, Ll73;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_22

    .line 707
    .line 708
    invoke-static {}, Ll73;->e()V

    .line 709
    .line 710
    .line 711
    :cond_22
    const/4 v9, 0x0

    .line 712
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_23
    const v3, -0x5e01fff1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ll73;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_24

    .line 727
    .line 728
    const-string v3, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:700)"

    .line 729
    .line 730
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const v4, 0x7f0f0360

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v3, v14}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {}, Ll73;->d()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_25

    .line 753
    .line 754
    invoke-static {}, Ll73;->e()V

    .line 755
    .line 756
    .line 757
    :cond_25
    const/4 v9, 0x0

    .line 758
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    sget-object v3, Lqvc;->c:Llo0;

    .line 763
    .line 764
    invoke-virtual {v6, v0, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v29, 0xd

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/high16 v26, 0x40800000    # 4.0f

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    invoke-static/range {v24 .. v29}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-static {}, Ll73;->d()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_26

    .line 787
    .line 788
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 789
    .line 790
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    sget-object v3, Lalb;->a:Lmma;

    .line 794
    .line 795
    invoke-virtual {v14, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lzkb;

    .line 800
    .line 801
    invoke-static {}, Ll73;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_27

    .line 806
    .line 807
    invoke-static {}, Ll73;->e()V

    .line 808
    .line 809
    .line 810
    :cond_27
    iget-object v3, v3, Lzkb;->i:Lv3b;

    .line 811
    .line 812
    invoke-static {}, Ll73;->d()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_28

    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Ll73;->f(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_28
    sget-object v4, Lj4b;->c:Lmma;

    .line 822
    .line 823
    invoke-virtual {v14, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lxp3;

    .line 828
    .line 829
    invoke-static {}, Ll73;->d()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_29

    .line 834
    .line 835
    invoke-static {}, Ll73;->e()V

    .line 836
    .line 837
    .line 838
    :cond_29
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 839
    .line 840
    iget-wide v4, v4, Lvp3;->f:J

    .line 841
    .line 842
    const/16 v32, 0x0

    .line 843
    .line 844
    const v33, 0x1fff8

    .line 845
    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    move-wide/from16 v9, v16

    .line 849
    .line 850
    const-wide/16 v16, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const-wide/16 v19, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v7, 0x800

    .line 859
    .line 860
    const-wide/16 v22, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    move-object/from16 v29, v3

    .line 875
    .line 876
    move-object/from16 v30, v14

    .line 877
    .line 878
    move-wide v13, v4

    .line 879
    invoke-static/range {v11 .. v33}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v3, v30

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 886
    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    invoke-virtual {v3, v11}, Ld45;->q(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_2a
    move-object v3, v14

    .line 894
    move-wide/from16 v9, v16

    .line 895
    .line 896
    const/16 v7, 0x800

    .line 897
    .line 898
    const/4 v11, 0x0

    .line 899
    const v4, 0x35299fce

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v11}, Ld45;->q(Z)V

    .line 906
    .line 907
    .line 908
    :goto_16
    if-eqz p2, :cond_2b

    .line 909
    .line 910
    if-eqz p9, :cond_2b

    .line 911
    .line 912
    const/4 v14, 0x1

    .line 913
    goto :goto_17

    .line 914
    :cond_2b
    const/4 v14, 0x0

    .line 915
    :goto_17
    sget-object v4, Lk92;->a:Lxc8;

    .line 916
    .line 917
    const/high16 v4, 0x44400000    # 768.0f

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v11, 0x1

    .line 921
    invoke-static {v0, v5, v4, v11}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const/high16 v5, 0x3f800000    # 1.0f

    .line 926
    .line 927
    invoke-static {v4, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    sget-object v5, Lqvc;->f:Llo0;

    .line 932
    .line 933
    move/from16 v34, v11

    .line 934
    .line 935
    new-instance v11, Lz21;

    .line 936
    .line 937
    const/16 v16, 0x5

    .line 938
    .line 939
    move-object/from16 v12, p0

    .line 940
    .line 941
    move-object/from16 v13, p8

    .line 942
    .line 943
    move-object/from16 v15, p10

    .line 944
    .line 945
    move/from16 v7, v34

    .line 946
    .line 947
    invoke-direct/range {v11 .. v16}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLt05;I)V

    .line 948
    .line 949
    .line 950
    const v12, -0x7832d2e2

    .line 951
    .line 952
    .line 953
    invoke-static {v12, v11, v3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    const/16 v15, 0xc36

    .line 958
    .line 959
    const/16 v16, 0x4

    .line 960
    .line 961
    move-object v14, v3

    .line 962
    move-object v11, v4

    .line 963
    move-object v12, v5

    .line 964
    invoke-static/range {v11 .. v16}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v7}, Ld45;->q(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {v8, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    const v1, 0x3986f9d9

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14, v1}, Ld45;->h0(I)V

    .line 980
    .line 981
    .line 982
    const/high16 v1, 0x42380000    # 46.0f

    .line 983
    .line 984
    invoke-static {v0, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v1, Lqvc;->d:Llo0;

    .line 989
    .line 990
    invoke-virtual {v6, v0, v1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    invoke-static {v0, v5, v1, v7}, Lto3;->B0(Lfp7;FFI)Lfp7;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    move/from16 v6, p5

    .line 1002
    .line 1003
    and-int/lit16 v0, v6, 0x1c00

    .line 1004
    .line 1005
    const/16 v7, 0x800

    .line 1006
    .line 1007
    if-ne v0, v7, :cond_2c

    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_2c
    const/4 v0, 0x0

    .line 1012
    :goto_18
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v0, :cond_2e

    .line 1017
    .line 1018
    sget-object v0, Lh73;->a:Lnh;

    .line 1019
    .line 1020
    if-ne v1, v0, :cond_2d

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_2d
    move-object/from16 v4, p3

    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :cond_2e
    :goto_19
    new-instance v1, Lfd3;

    .line 1027
    .line 1028
    const/16 v0, 0x1a

    .line 1029
    .line 1030
    move-object/from16 v4, p3

    .line 1031
    .line 1032
    invoke-direct {v1, v0, v4}, Lfd3;-><init>(ILr05;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1a
    move-object v11, v1

    .line 1039
    check-cast v11, Lr05;

    .line 1040
    .line 1041
    sget-object v18, Lb08;->e:Lh53;

    .line 1042
    .line 1043
    const/high16 v20, 0x6000000

    .line 1044
    .line 1045
    const/16 v21, 0xfc

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    move-object/from16 v19, p11

    .line 1055
    .line 1056
    invoke-static/range {v11 .. v21}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v14, v19

    .line 1060
    .line 1061
    const/4 v11, 0x0

    .line 1062
    invoke-virtual {v14, v11}, Ld45;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1b
    const/4 v3, 0x1

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_2f
    move-object/from16 v4, p3

    .line 1068
    .line 1069
    const/4 v11, 0x0

    .line 1070
    const v0, 0x398e9ed8

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v11}, Ld45;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :goto_1c
    invoke-virtual {v14, v3}, Ld45;->q(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Ll73;->d()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_30

    .line 1088
    .line 1089
    invoke-static {}, Ll73;->e()V

    .line 1090
    .line 1091
    .line 1092
    :cond_30
    move-wide v6, v9

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_31
    invoke-virtual {v14}, Ld45;->b0()V

    .line 1095
    .line 1096
    .line 1097
    move-wide/from16 v6, p5

    .line 1098
    .line 1099
    :goto_1d
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    if-eqz v13, :cond_32

    .line 1104
    .line 1105
    new-instance v0, Lwt9;

    .line 1106
    .line 1107
    move-object/from16 v1, p0

    .line 1108
    .line 1109
    move/from16 v3, p2

    .line 1110
    .line 1111
    move-object/from16 v5, p4

    .line 1112
    .line 1113
    move-object/from16 v9, p8

    .line 1114
    .line 1115
    move/from16 v10, p9

    .line 1116
    .line 1117
    move-object/from16 v11, p10

    .line 1118
    .line 1119
    move/from16 v12, p12

    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v12}, Lwt9;-><init>(Ljava/util/List;IZLr05;Lfp7;JLg92;Ljg7;ZLt05;I)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 1125
    .line 1126
    :cond_32
    return-void
.end method

.method public static final f(Li5a;Lh5a;Lr05;Lfp7;Ld45;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x13a745b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    and-int/lit8 v6, v0, 0x30

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0xc00

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v6, v8, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v6, v9

    .line 88
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v8, v6}, Ld45;->Y(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_15

    .line 95
    .line 96
    invoke-static {}, Ll73;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const-string v6, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton (SelectionBottomBar.kt:276)"

    .line 103
    .line 104
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Lh73;->a:Lnh;

    .line 112
    .line 113
    if-ne v6, v8, :cond_9

    .line 114
    .line 115
    invoke-static {v12}, Lfx2;->g(Ld45;)Lks7;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_9
    move-object/from16 v17, v6

    .line 120
    .line 121
    check-cast v17, Ljs7;

    .line 122
    .line 123
    sget-object v6, Lks;->a:Lks;

    .line 124
    .line 125
    instance-of v6, v2, Lf5a;

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    instance-of v10, v2, Lg5a;

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    const v10, 0x3ecccccd    # 0.4f

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v10}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    :goto_5
    move-object/from16 v16, v4

    .line 145
    .line 146
    :goto_6
    and-int/lit16 v5, v5, 0x380

    .line 147
    .line 148
    if-ne v5, v7, :cond_c

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v5, v9

    .line 153
    :goto_7
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v5, :cond_d

    .line 158
    .line 159
    if-ne v7, v8, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v7, Lfd3;

    .line 162
    .line 163
    const/16 v5, 0x1b

    .line 164
    .line 165
    invoke-direct {v7, v5, v3}, Lfd3;-><init>(ILr05;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    move-object/from16 v22, v7

    .line 172
    .line 173
    check-cast v22, Lr05;

    .line 174
    .line 175
    const/16 v23, 0x18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    invoke-static/range {v16 .. v23}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lqvc;->f:Llo0;

    .line 190
    .line 191
    invoke-static {v6, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v12, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v13, Lc73;->b0:Lvyc;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ld45;->l0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v12, Ld45;->S:Z

    .line 220
    .line 221
    sget-object v14, Lbl6;->T0:Lf66;

    .line 222
    .line 223
    if-eqz v13, :cond_f

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Ld45;->k(Lr05;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-virtual {v12}, Ld45;->u0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object v13, Lvyc;->l:Lb73;

    .line 233
    .line 234
    invoke-static {v13, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lvyc;->k:Lb73;

    .line 238
    .line 239
    invoke-static {v7, v12, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v11, Lvyc;->m:Lb73;

    .line 247
    .line 248
    invoke-static {v11, v12, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lvyc;->j:Lb73;

    .line 255
    .line 256
    invoke-static {v10, v12, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lqvc;->o:Ljo0;

    .line 260
    .line 261
    sget-object v15, Lz78;->c:Lh00;

    .line 262
    .line 263
    const/16 v9, 0x30

    .line 264
    .line 265
    invoke-static {v15, v5, v12, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    sget-object v0, Lcp7;->a:Lcp7;

    .line 282
    .line 283
    invoke-static {v12, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v12}, Ld45;->l0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v4, v12, Ld45;->S:Z

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12, v14}, Ld45;->k(Lr05;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    invoke-virtual {v12}, Ld45;->u0()V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {v13, v12, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v12, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v12, v11, v12}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x42500000    # 52.0f

    .line 314
    .line 315
    invoke-static {v0, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-wide v4, v1, Li5a;->a:J

    .line 320
    .line 321
    sget-object v9, Lbh9;->a:Lah9;

    .line 322
    .line 323
    invoke-static {v3, v4, v5, v9}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v6, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v12, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v12}, Ld45;->l0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v9, v12, Ld45;->S:Z

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    invoke-virtual {v12, v14}, Ld45;->k(Lr05;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    invoke-virtual {v12}, Ld45;->u0()V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-static {v13, v12, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v12, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v12, v11, v12}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    instance-of v3, v2, Lg5a;

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v4, 0x3

    .line 385
    if-ne v3, v8, :cond_12

    .line 386
    .line 387
    new-instance v3, Lkq9;

    .line 388
    .line 389
    invoke-direct {v3, v4}, Lkq9;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    move-object v7, v3

    .line 396
    check-cast v7, Lt05;

    .line 397
    .line 398
    new-instance v3, Lpg;

    .line 399
    .line 400
    const/4 v6, 0x5

    .line 401
    invoke-direct {v3, v6, v1}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v6, -0x12006ef1

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v3, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const v13, 0x186180

    .line 412
    .line 413
    .line 414
    const/16 v14, 0x2a

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const-string v9, "ShareActionButtonContent"

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v5 .. v14}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-virtual {v12, v3}, Ld45;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-static {v0, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v12, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 435
    .line 436
    .line 437
    iget v0, v1, Li5a;->e:I

    .line 438
    .line 439
    invoke-static {v0, v12}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {}, Ll73;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 450
    .line 451
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    sget-object v0, Lalb;->a:Lmma;

    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lzkb;

    .line 461
    .line 462
    invoke-static {}, Ll73;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    invoke-static {}, Ll73;->e()V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object v13, v0, Lzkb;->l:Lv3b;

    .line 472
    .line 473
    const/16 v0, 0xd

    .line 474
    .line 475
    invoke-static {v0}, Lv37;->C(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const v28, 0xfffffd

    .line 482
    .line 483
    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const-wide/16 v23, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    invoke-static/range {v13 .. v28}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    new-instance v15, Lsya;

    .line 505
    .line 506
    invoke-direct {v15, v4}, Lsya;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/16 v26, 0x180

    .line 510
    .line 511
    const v27, 0x1ebfe

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    const-wide/16 v16, 0x0

    .line 524
    .line 525
    const/16 v18, 0x2

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    move-object/from16 v24, p4

    .line 536
    .line 537
    invoke-static/range {v5 .. v27}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v12, v24

    .line 541
    .line 542
    invoke-static {v12, v3, v3}, Lid1;->z(Ld45;ZZ)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-static {}, Ll73;->e()V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    invoke-virtual {v12}, Ld45;->b0()V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_b
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_17

    .line 560
    .line 561
    new-instance v0, Lc30;

    .line 562
    .line 563
    const/16 v6, 0xf

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move/from16 v5, p5

    .line 571
    .line 572
    invoke-direct/range {v0 .. v7}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 576
    .line 577
    :cond_17
    return-void
.end method

.method public static final g(Lle7;Lt05;Lr05;Ld45;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v1, 0x6f89524b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, v11, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v11

    .line 25
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v5

    .line 69
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v4, v2}, Ld45;->Y(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog (SharePreviewDialog.kt:19)"

    .line 84
    .line 85
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v2, p0, Lle7;->d:Z

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p3, v2}, Ld45;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit16 v8, v1, 0x380

    .line 99
    .line 100
    if-ne v8, v3, :cond_8

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_8
    or-int v3, v7, v5

    .line 104
    .line 105
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    sget-object v3, Lh73;->a:Lnh;

    .line 112
    .line 113
    if-ne v5, v3, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v5, Lnr;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v5, v2, p2, v3, v6}, Lnr;-><init>(ZLr05;Lod3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v5, Lh15;

    .line 125
    .line 126
    invoke-static {v5, p3, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lr4;

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-direct {v2, v3, p2}, Lr4;-><init>(ILr05;)V

    .line 134
    .line 135
    .line 136
    const v3, -0x2ce547f7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Log6;

    .line 144
    .line 145
    const/16 v4, 0x1c

    .line 146
    .line 147
    invoke-direct {v3, v4, p0, p1}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v4, -0x545455d8

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    shr-int/lit8 v1, v1, 0x6

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0xe

    .line 160
    .line 161
    or-int/lit16 v10, v1, 0x1b0

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v0, p2

    .line 172
    move-object v9, p3

    .line 173
    invoke-static/range {v0 .. v10}, Lg41;->I(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;FLd45;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {p3}, Ld45;->b0()V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    new-instance v0, Lg7a;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lg7a;-><init>(Lle7;Lt05;Lr05;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 206
    .line 207
    :cond_d
    return-void
.end method

.method public static final h(ILd45;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const v1, 0x50aeae43    # 2.3445248E10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v13

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v10, v3, v2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "com.deepseek.chat.ui.pages.root.UpdateDialog (UpdateDialog.kt:19)"

    .line 33
    .line 34
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v2, -0x45a63586

    .line 38
    .line 39
    .line 40
    const v3, 0x3300ab3a

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v2, v10, v3}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lh73;->a:Lnh;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    const-class v4, Lrz2;

    .line 68
    .line 69
    sget-object v5, Le99;->a:Lf99;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lrz2;

    .line 89
    .line 90
    iget-object v2, v5, Lrz2;->a:Lzja;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v2, v3, v10, v13, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lie;->b:Lmma;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-ne v7, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v7, Lfj;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Lfj;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v7, Lfj;

    .line 126
    .line 127
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Laob;

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    const v1, 0x17cfc39b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    const v2, 0x17cfc39c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x20439c17

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    if-ne v3, v6, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, Lbob;

    .line 177
    .line 178
    invoke-direct {v3, v15, v5}, Lbob;-><init>(Laob;Lrz2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v3, Lr05;

    .line 185
    .line 186
    new-instance v2, Lcob;

    .line 187
    .line 188
    invoke-direct {v2, v15, v13}, Lcob;-><init>(Laob;I)V

    .line 189
    .line 190
    .line 191
    const v4, -0x72ceca2f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lcob;

    .line 199
    .line 200
    invoke-direct {v4, v15, v1}, Lcob;-><init>(Laob;I)V

    .line 201
    .line 202
    .line 203
    const v1, -0x163c8eae

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v4, v8

    .line 219
    invoke-virtual {v10, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    or-int/2addr v4, v8

    .line 224
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v4, v8

    .line 229
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    if-ne v8, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v14, Ldk;

    .line 238
    .line 239
    const/16 v19, 0x1b

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v14

    .line 254
    :cond_a
    move-object v9, v8

    .line 255
    check-cast v9, Lt05;

    .line 256
    .line 257
    const/16 v11, 0x1b0

    .line 258
    .line 259
    const/16 v12, 0x78

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    invoke-static/range {v1 .. v12}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-static {}, Ll73;->e()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v10}, Ld45;->b0()V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_2
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    new-instance v2, Lcw9;

    .line 300
    .line 301
    const/16 v3, 0x18

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, Lcw9;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public static final i(Lr05;Lr05;Ld45;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const v1, -0x61d61868

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v4, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "com.deepseek.chat.ui.pages.webview.WebViewRedirectDialog (WebViewRedirectDialog.kt:11)"

    .line 58
    .line 59
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v3, Lb43;->f:Lh53;

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v5, v14

    .line 69
    :cond_4
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    sget-object v2, Lh73;->a:Lnh;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v1, Lp4;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Lp4;-><init>(Lr05;Lr05;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v9, v1

    .line 90
    check-cast v9, Lt05;

    .line 91
    .line 92
    const/16 v11, 0x36

    .line 93
    .line 94
    const/16 v12, 0x7c

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v12}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {}, Ll73;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    new-instance v3, Lh93;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0, v13, v14}, Lh93;-><init>(Lr05;Lr05;II)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static j([Ljava/lang/String;[BLxtc;)I
    .locals 12

    .line 1
    invoke-static {}, Li77;->o()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lxtc;->b:Lxu5;

    .line 6
    .line 7
    iget-object v1, v1, Lxu5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "x-auth-token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lxtc;->b:Lxu5;

    .line 16
    .line 17
    iget-object v1, v1, Lxu5;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "aid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/16 v2, 0x66

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v2

    .line 30
    move-object v6, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v1, :cond_7

    .line 33
    .line 34
    aget-object v8, p0, v5

    .line 35
    .line 36
    :try_start_0
    sget-object v9, Ldx;->j:Lqm5;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v9, Ldx;->i:Ljic;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v9, v8, p1, v0}, Lqm5;->a(Ljava/lang/String;[BLjava/util/Map;)Liz7;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v9, v8, Liz7;->a:I

    .line 48
    .line 49
    const/16 v10, 0xc8

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, Liz7;->b:[B

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v8

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move-object v9, v3

    .line 66
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v8}, Li77;->q(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    const-string v6, "ss_app_log"

    .line 81
    .line 82
    :try_start_2
    const-string v9, "magic_tag"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const-string v6, "success"

    .line 95
    .line 96
    :try_start_3
    const-string v9, "message"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move-object v6, v8

    .line 109
    move v7, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_2
    const/16 v7, 0x65

    .line 112
    .line 113
    :cond_3
    :goto_3
    move-object v6, v8

    .line 114
    goto :goto_6

    .line 115
    :catch_1
    move-exception v6

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v7, v2

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    move-object v11, v8

    .line 120
    move-object v8, v6

    .line 121
    move-object v6, v11

    .line 122
    :goto_5
    instance-of v9, v6, Lrjc;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    check-cast v6, Lrjc;

    .line 127
    .line 128
    iget v7, v6, Lrjc;->a:I

    .line 129
    .line 130
    const/16 v6, 0x1f4

    .line 131
    .line 132
    if-lt v7, v6, :cond_3

    .line 133
    .line 134
    const/16 v6, 0x258

    .line 135
    .line 136
    if-ge v7, v6, :cond_3

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    invoke-static {v6}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_7
    if-eqz v6, :cond_15

    .line 148
    .line 149
    const-string p0, "backoff_ratio"

    .line 150
    .line 151
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iput p0, p2, Lxtc;->h:I

    .line 156
    .line 157
    if-ltz p0, :cond_8

    .line 158
    .line 159
    const/16 p1, 0x2710

    .line 160
    .line 161
    if-le p0, p1, :cond_9

    .line 162
    .line 163
    :cond_8
    iput v4, p2, Lxtc;->h:I

    .line 164
    .line 165
    :cond_9
    iget p0, p2, Lxtc;->h:I

    .line 166
    .line 167
    const/16 p1, 0x1b

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-lez p0, :cond_a

    .line 171
    .line 172
    move p0, v0

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move p0, p1

    .line 175
    :goto_8
    const-string v1, "max_request_frequency"

    .line 176
    .line 177
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p2, Lxtc;->i:I

    .line 182
    .line 183
    if-lt v1, v0, :cond_b

    .line 184
    .line 185
    if-le v1, p1, :cond_c

    .line 186
    .line 187
    :cond_b
    iput p0, p2, Lxtc;->i:I

    .line 188
    .line 189
    :cond_c
    iget p0, p2, Lxtc;->h:I

    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    if-lez p0, :cond_d

    .line 194
    .line 195
    iget-wide v8, p2, Lxtc;->j:J

    .line 196
    .line 197
    cmp-long p1, v8, v1

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    iput-wide p0, p2, Lxtc;->j:J

    .line 206
    .line 207
    iput v0, p2, Lxtc;->k:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    if-nez p0, :cond_e

    .line 211
    .line 212
    iput-wide v1, p2, Lxtc;->j:J

    .line 213
    .line 214
    iput v4, p2, Lxtc;->k:I

    .line 215
    .line 216
    :cond_e
    :goto_9
    const-string p0, "batch_event_interval"

    .line 217
    .line 218
    invoke-virtual {v6, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    const-wide/16 v0, 0x3e8

    .line 223
    .line 224
    mul-long/2addr p0, v0

    .line 225
    iput-wide p0, p2, Lxtc;->l:J

    .line 226
    .line 227
    const-string/jumbo p0, "updateLogRespConfig mBackoffRatio: "

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, La87;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget p1, p2, Lxtc;->h:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ", mMaxRequestFrequency: "

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget p1, p2, Lxtc;->i:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, ", mBackoffWindowStartTime: "

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v0, p2, Lxtc;->j:J

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, ", mBackoffWindowSendCount: "

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p1, p2, Lxtc;->k:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, ", mEventIntervalFromLogResp: "

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-wide v0, p2, Lxtc;->l:J

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "blocklist"

    .line 287
    .line 288
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_15

    .line 293
    .line 294
    const-string/jumbo p1, "v1"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move v0, v4

    .line 309
    :goto_a
    new-instance v1, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move v2, v4

    .line 315
    :goto_b
    if-ge v2, v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const-string/jumbo p1, "v3"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_12

    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move p1, v4

    .line 348
    :goto_c
    new-instance v0, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_d
    if-ge v4, p1, :cond_14

    .line 354
    .line 355
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_14
    iget-object p0, p2, Lxtc;->f:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    iget-object p0, p2, Lxtc;->g:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    :cond_15
    return v7
.end method

.method public static k()J
    .locals 4

    .line 1
    sget-wide v0, Li77;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwgc;->S()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    shl-long/2addr v0, v3

    .line 20
    int-to-long v2, v2

    .line 21
    or-long/2addr v0, v2

    .line 22
    sput-wide v0, Li77;->e:J

    .line 23
    .line 24
    :cond_0
    sget-wide v0, Li77;->e:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lqqc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqqc;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "miui_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ro.miui.ui.version.name"

    .line 25
    .line 26
    invoke-static {v1}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Flyme"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "flyme"

    .line 55
    .line 56
    if-nez v3, :cond_e

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, "oppo"

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v5

    .line 93
    :goto_0
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_3
    if-eqz v5, :cond_f

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "coloros_"

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ro.build.version.opporom"

    .line 123
    .line 124
    invoke-static {v3}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_4
    invoke-static {}, Lqqc;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "emotionui"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v4, v1

    .line 170
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_6
    const-string v4, "ro.vivo.os.build.display.id"

    .line 178
    .line 179
    invoke-static {v4}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "funtouch"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "ro.vivo.product.version"

    .line 221
    .line 222
    invoke-static {v1}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "amigo"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-static {v0, v2}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "ro.gn.sv.version"

    .line 261
    .line 262
    invoke-static {v1}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_8
    invoke-static {v3}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "360"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    const-string v4, "qiku"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_2
    const-string v3, "ro.letv.release.version"

    .line 320
    .line 321
    invoke-static {v3}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "eui_"

    .line 334
    .line 335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_c
    return-object v0

    .line 363
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "ro.build.uiversion"

    .line 369
    .line 370
    invoke-static {v3}, Li77;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_f
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Ldx;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Li77;->c:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lp37;->m(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tt_info"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    const-string v1, "gzip"

    .line 4
    .line 5
    sget-boolean v2, Ljyc;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "http: "

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const-string v5, "http headers key:"

    .line 74
    .line 75
    invoke-static {v5}, La87;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " value:"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string v2, "http data length:"

    .line 113
    .line 114
    invoke-static {v2}, La87;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v4, p2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    invoke-static {p0}, Lv93;->d0(Ljava/net/HttpURLConnection;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Li77;->a:[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v2, v4, v2

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    const-string p1, "Accept-Encoding"

    .line 226
    .line 227
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    array-length p1, p2

    .line 233
    if-lez p1, :cond_5

    .line 234
    .line 235
    new-instance p1, Ljava/io/DataOutputStream;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_5
    move-object p1, v3

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const/16 v2, 0xc8

    .line 263
    .line 264
    if-ne p2, v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    const/16 v2, 0x2800

    .line 271
    .line 272
    if-ge p2, v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Ljava/io/BufferedReader;

    .line 289
    .line 290
    new-instance v2, Ljava/io/InputStreamReader;

    .line 291
    .line 292
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 293
    .line 294
    invoke-direct {v4, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 305
    .line 306
    new-instance v2, Ljava/io/InputStreamReader;

    .line 307
    .line 308
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    .line 314
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, "\n"

    .line 333
    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception p0

    .line 339
    move-object p2, v3

    .line 340
    :goto_5
    move-object v3, v1

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 362
    goto :goto_6

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :try_start_4
    invoke-static {v3}, Ljyc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .line 367
    .line 368
    move-object p2, v3

    .line 369
    move-object v1, p2

    .line 370
    :goto_6
    :try_start_5
    const-string v0, "X-Auth-Block"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v2, "Http repose has X-Auth-Block : "

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_7
    move-object v7, v3

    .line 404
    move-object v3, p1

    .line 405
    move-object p1, v7

    .line 406
    goto :goto_a

    .line 407
    :cond_9
    :try_start_6
    new-instance v0, Lrjc;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput p2, v0, Lrjc;->a:I

    .line 417
    .line 418
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    :goto_8
    move-object p2, v3

    .line 420
    move-object v3, p1

    .line 421
    move-object p1, p2

    .line 422
    goto :goto_a

    .line 423
    :goto_9
    move-object p1, v3

    .line 424
    move-object p2, p1

    .line 425
    :goto_a
    :try_start_7
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v0, p0, Lrjc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 429
    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    move-object p1, v3

    .line 434
    :cond_a
    :goto_b
    invoke-static {p1}, Lu67;->e0(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lu67;->e0(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_b
    :try_start_8
    check-cast p0, Lrjc;

    .line 442
    .line 443
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    :catchall_4
    move-exception p0

    .line 445
    invoke-static {v3}, Lu67;->e0(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lu67;->e0(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    throw p0
.end method

.method public static o()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Ldx;->e:I

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    const-string v2, "application/octet-stream;tt-data=a"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "Content-Encoding"

    .line 17
    .line 18
    const-string v2, "gzip"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Llgc;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llgc;->z:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lu67;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Llgc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "device_id"

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Llgc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Llgc;->y:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lu67;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :cond_3
    const-string/jumbo v2, "version_code"

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Llgc;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "version_name"

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v3, p0, Llgc;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    const-string v2, "manifest_version_code"

    .line 58
    .line 59
    :try_start_4
    iget-object v3, p0, Llgc;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "update_version_code"

    .line 65
    .line 66
    .line 67
    :try_start_5
    iget-object v3, p0, Llgc;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    .line 72
    const-string v2, "app_version"

    .line 73
    .line 74
    :try_start_6
    iget-object v3, p0, Llgc;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    const-string v2, "os"

    .line 80
    .line 81
    :try_start_7
    iget-object v3, p0, Llgc;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v2, "device_platform"

    .line 87
    .line 88
    :try_start_8
    iget-object v3, p0, Llgc;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lwgc;->u:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v2, "os_api"

    .line 98
    .line 99
    :try_start_9
    iget v3, p0, Llgc;->m:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v2, "os_version"

    .line 105
    .line 106
    :try_start_a
    iget-object v3, p0, Llgc;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-boolean v2, Lwgc;->t:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "device_model"

    .line 116
    .line 117
    :try_start_b
    iget-object v3, p0, Llgc;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v2, "device_brand"

    .line 123
    .line 124
    :try_start_c
    iget-object v3, p0, Llgc;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 127
    .line 128
    .line 129
    const-string v2, "device_manufacturer"

    .line 130
    .line 131
    :try_start_d
    iget-object v3, p0, Llgc;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 134
    .line 135
    .line 136
    const-string v2, "process_name"

    .line 137
    .line 138
    :try_start_e
    iget-object v3, p0, Llgc;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 141
    .line 142
    .line 143
    const-string v2, "sid"

    .line 144
    .line 145
    :try_start_f
    iget-wide v3, p0, Llgc;->r:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 148
    .line 149
    .line 150
    const-string v2, "rom_version"

    .line 151
    .line 152
    :try_start_10
    iget-object v3, p0, Llgc;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 155
    .line 156
    .line 157
    const-string v2, "package"

    .line 158
    .line 159
    :try_start_11
    iget-object v3, p0, Llgc;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 162
    .line 163
    .line 164
    const-string v2, "monitor_version"

    .line 165
    .line 166
    :try_start_12
    iget-object v3, p0, Llgc;->u:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 169
    .line 170
    .line 171
    const-string v2, "channel"

    .line 172
    .line 173
    :try_start_13
    iget-object v3, p0, Llgc;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 176
    .line 177
    .line 178
    const-string v2, "aid"

    .line 179
    .line 180
    :try_start_14
    iget v3, p0, Llgc;->a:I

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 183
    .line 184
    .line 185
    const-string v2, "uid"

    .line 186
    .line 187
    :try_start_15
    iget-wide v3, p0, Llgc;->v:J

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 190
    .line 191
    .line 192
    const-string v2, "phone_startup_time"

    .line 193
    .line 194
    :try_start_16
    iget-wide v3, p0, Llgc;->w:J

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 197
    .line 198
    .line 199
    const-string v2, "release_build"

    .line 200
    .line 201
    :try_start_17
    iget-object v3, p0, Llgc;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, Llgc;->C:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 207
    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    cmp-long v6, v2, v4

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    const-string v6, "config_time"

    .line 215
    .line 216
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v2, p0, Llgc;->x:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    const-string/jumbo v2, "verify_info"

    .line 232
    .line 233
    .line 234
    :try_start_19
    iget-object v3, p0, Llgc;->x:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_7
    const-string v2, "current_update_version_code"

    .line 240
    .line 241
    :try_start_1a
    iget-object v3, p0, Llgc;->B:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-wide v2, p0, Llgc;->D:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 247
    .line 248
    cmp-long v6, v2, v4

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    const-string v6, "ntp_time"

    .line 253
    .line 254
    :try_start_1b
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-wide v2, p0, Llgc;->E:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 258
    .line 259
    cmp-long v4, v2, v4

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    const-string v4, "ntp_offset"

    .line 264
    .line 265
    :try_start_1c
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object p0, p0, Llgc;->A:Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 269
    .line 270
    if-eqz p0, :cond_a

    .line 271
    .line 272
    const-string v2, "filters"

    .line 273
    .line 274
    :try_start_1d
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 275
    .line 276
    .line 277
    :cond_a
    return-object v1

    .line 278
    :catch_0
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    const-string v2, "local_time"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sput-object p0, Li77;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public static r(Lbjc;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbjc;->f:Lhvc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhvc;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "header"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "event_v3"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Li77;->o()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Cookie"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "https://databyterangers.com.cn/simulator/mobile/log"

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp37;->m(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, p1, v0}, Li77;->n(Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "data"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "keep"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lbjc;->f:Lhvc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhvc;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Ldx;->c:Lbjc;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lbjc;->g:Landroid/os/Handler;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbjc;->g:Landroid/os/Handler;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :catch_1
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x400

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj47;->e(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-object v2, v0

    .line 46
    :catchall_1
    invoke-static {v2}, Lj47;->e(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final t(Ljava/lang/String;)Lcx2;
    .locals 2

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lhja;->a:Lew4;

    .line 4
    .line 5
    sget-object v1, Lhja;->a:Lew4;

    .line 6
    .line 7
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Lcx2;
    .locals 2

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lhja;->a:Lew4;

    .line 4
    .line 5
    sget-object v1, Lhja;->c:Lew4;

    .line 6
    .line 7
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final v(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ly27;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final w(Lpu7;)Lcx2;
    .locals 3

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lhja;->a:Lew4;

    .line 4
    .line 5
    sget-object v1, Lhja;->h:Lcx2;

    .line 6
    .line 7
    iget-object v2, v1, Lcx2;->a:Lew4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpu7;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lcx2;->f()Lpu7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpu7;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final x(Ljava/lang/String;)Lcx2;
    .locals 2

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lhja;->a:Lew4;

    .line 4
    .line 5
    sget-object v1, Lhja;->b:Lew4;

    .line 6
    .line 7
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final y(Lu01;)La11;
    .locals 13

    .line 1
    iget-object v0, p0, Lu01;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lu01;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcz9;

    .line 39
    .line 40
    new-instance v3, Lnb1;

    .line 41
    .line 42
    iget-object v4, v1, Lcz9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lcz9;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v6, v1, Lcz9;->c:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v7, v1, Lcz9;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v1, Lcz9;->h:Llz9;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    new-instance v10, Lpb1;

    .line 56
    .line 57
    iget-object v11, v8, Llz9;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v8, Llz9;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v12}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v8, v8, Llz9;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v10, v11, v12, v8}, Lpb1;-><init>(III)V

    .line 94
    .line 95
    .line 96
    move-object v9, v10

    .line 97
    :cond_0
    move-object v8, v9

    .line 98
    iget-object v9, v1, Lcz9;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lnb1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lpb1;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, p0, Lu01;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lu01;->c:Ljava/util/List;

    .line 110
    .line 111
    iget-object v5, p0, Lu01;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object v6, p0, Lu01;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, p0, Lu01;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p0, Lu01;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v1, La11;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, La11;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v2, Lb81;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x1d

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v4, Lv21;->n:Lv21;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v2 .. v8}, Lb81;-><init>(Ljava/lang/String;Lv21;Lq91;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public static final z(Lcx2;)Lcx2;
    .locals 3

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lhja;->a:Lew4;

    .line 4
    .line 5
    sget-object v1, Lhja;->a:Lew4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcx2;->f()Lpu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpu7;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
