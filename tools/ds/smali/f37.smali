.class public abstract Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = "https://"

.field public static final b:Lcvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf37;->b:Lcvc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(ILv69;Lv69;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lv69;->c:F

    .line 7
    .line 8
    iget p2, p2, Lv69;->a:F

    .line 9
    .line 10
    iget v0, p1, Lv69;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lv69;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lv69;->a:F

    .line 32
    .line 33
    iget p2, p2, Lv69;->c:F

    .line 34
    .line 35
    iget v0, p1, Lv69;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lv69;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lv69;->d:F

    .line 57
    .line 58
    iget p2, p2, Lv69;->b:F

    .line 59
    .line 60
    iget v0, p1, Lv69;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lv69;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lv69;->b:F

    .line 82
    .line 83
    iget p2, p2, Lv69;->d:F

    .line 84
    .line 85
    iget v0, p1, Lv69;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lv69;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final B(ILv69;Lv69;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Lv69;->a:F

    .line 12
    .line 13
    iget v8, p2, Lv69;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Lv69;->a:F

    .line 20
    .line 21
    iget v8, p1, Lv69;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Lv69;->b:F

    .line 27
    .line 28
    iget v8, p2, Lv69;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Lv69;->b:F

    .line 34
    .line 35
    iget v8, p1, Lv69;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Lv69;->b:F

    .line 53
    .line 54
    iget p1, p1, Lv69;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lv69;->b:F

    .line 60
    .line 61
    iget p2, p2, Lv69;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Lv69;->a:F

    .line 74
    .line 75
    iget p1, p1, Lv69;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lv69;->a:F

    .line 81
    .line 82
    iget p2, p2, Lv69;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final C(Lh53;)Lh53;
    .locals 4

    .line 1
    new-instance v0, Ltq7;

    .line 2
    .line 3
    new-instance v1, Lct3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0}, Lct3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lh53;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, -0x29ea022a

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltq7;-><init>(Lh53;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxl3;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh53;

    .line 29
    .line 30
    const v1, -0x138e8aeb

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final D(ILmj;Lls4;Lv69;)Z
    .locals 10

    .line 1
    new-instance v0, Lst7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lls4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lep7;->a:Lep7;

    .line 12
    .line 13
    iget-boolean v2, v2, Lep7;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lnv5;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lst7;

    .line 24
    .line 25
    new-array v4, v1, [Lep7;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lep7;->a:Lep7;

    .line 31
    .line 32
    iget-object v4, p2, Lep7;->f:Lep7;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v2, p2}, Lrbc;->x(Lst7;Lep7;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p2, v2, Lst7;->c:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p2, :cond_c

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lst7;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lep7;

    .line 55
    .line 56
    iget v5, p2, Lep7;->d:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-static {v2, p2}, Lrbc;->x(Lst7;Lep7;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget v5, p2, Lep7;->c:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v5

    .line 76
    :goto_2
    if-eqz p2, :cond_2

    .line 77
    .line 78
    instance-of v7, p2, Lls4;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    check-cast p2, Lls4;

    .line 83
    .line 84
    iget-boolean v7, p2, Lep7;->n:Z

    .line 85
    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lst7;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget v7, p2, Lep7;->c:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    instance-of v7, p2, Lsu3;

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    check-cast v7, Lsu3;

    .line 104
    .line 105
    iget-object v7, v7, Lsu3;->p:Lep7;

    .line 106
    .line 107
    move v8, v3

    .line 108
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    .line 110
    iget v9, v7, Lep7;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v4, :cond_5

    .line 119
    .line 120
    move-object p2, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-nez v6, :cond_6

    .line 123
    .line 124
    new-instance v6, Lst7;

    .line 125
    .line 126
    new-array v9, v1, [Lep7;

    .line 127
    .line 128
    invoke-direct {v6, v3, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, p2}, Lst7;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v5

    .line 137
    :cond_7
    invoke-virtual {v6, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    iget-object v7, v7, Lep7;->f:Lep7;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-ne v8, v4, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_5
    invoke-static {v6}, Lrbc;->y(Lst7;)Lep7;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    iget-object p2, p2, Lep7;->f:Lep7;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    :goto_6
    iget p2, v0, Lst7;->c:I

    .line 155
    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    invoke-static {v0, p3, p0}, Lf37;->q(Lst7;Lv69;I)Lls4;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-virtual {p2}, Lls4;->t1()Lbs4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v1, v1, Lbs4;->a:Z

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lf37;->t(ILmj;Lls4;Lv69;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    return v4

    .line 191
    :cond_f
    invoke-virtual {v0, p2}, Lst7;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    :goto_7
    return v3
.end method

.method public static final E(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbl6;

    .line 34
    .line 35
    iget v2, v2, Lbl6;->b:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final F(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final G(ILmj;Lls4;Lv69;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lls4;->w1()Lhs4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lls4;->t1()Lbs4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lbs4;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lf37;->s(Lls4;ILt05;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf37;->D(ILmj;Lls4;Lv69;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lsd3;->H(Lls4;)Lls4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lls4;->w1()Lhs4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lsg3;->d()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lf37;->G(ILmj;Lls4;Lv69;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lls4;->w1()Lhs4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lhs4;->b:Lhs4;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lsd3;->F(Lls4;)Lls4;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lsd3;->G(Lls4;)Lv69;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lf37;->t(ILmj;Lls4;Lv69;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lsd3;->G(Lls4;)Lv69;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lf37;->t(ILmj;Lls4;Lv69;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lf37;->s(Lls4;ILt05;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(ILr05;Ld45;Lfp7;)V
    .locals 12

    .line 1
    const v1, -0x52736661

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p0

    .line 23
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.BackToMainMenuItem (RegenerateMenu.kt:20)"

    .line 49
    .line 50
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 60
    .line 61
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v2, Lj4b;->c:Lmma;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxp3;

    .line 71
    .line 72
    invoke-static {}, Ll73;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {}, Ll73;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 82
    .line 83
    iget-wide v3, v2, Lvp3;->e:J

    .line 84
    .line 85
    sget-object v6, Lr17;->f:Lh53;

    .line 86
    .line 87
    sget-object v8, Lr17;->g:Lh53;

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0xe

    .line 90
    .line 91
    const/high16 v5, 0xc30000

    .line 92
    .line 93
    or-int/2addr v2, v5

    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    .line 96
    or-int v10, v2, v1

    .line 97
    .line 98
    const/16 v11, 0x54

    .line 99
    .line 100
    sget-object v1, Lcp7;->a:Lcp7;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v0, p1

    .line 106
    move-object v9, p2

    .line 107
    invoke-static/range {v0 .. v11}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, Ll73;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 121
    .line 122
    .line 123
    move-object v1, p3

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v3, Lx40;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-direct {v3, p1, v1, p0, v4}, Lx40;-><init>(Lr05;Lfp7;II)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, 0x1b2729fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v0, v3, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v3, "com.deepseek.chat.ui.pages.authv2.main_entry.ComplianceDescription (OnboardingComplianceDialog.kt:64)"

    .line 63
    .line 64
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const v3, 0x7f0f03a4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "["

    .line 75
    .line 76
    const-string v5, "]("

    .line 77
    .line 78
    const-string v6, ")"

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v1, v6}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v8, 0x7f0f026c

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4, v8, v5, v2, v6}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0f03a3

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lp2b;->a:Lk83;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v8, v4

    .line 113
    check-cast v8, Lv3b;

    .line 114
    .line 115
    new-instance v4, Las6;

    .line 116
    .line 117
    sget v5, Lxr6;->b:F

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, v5, v7, v6}, Las6;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 130
    .line 131
    iget-wide v9, v5, Lvp3;->e:J

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const v26, 0xf7fffe

    .line 136
    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v4

    .line 156
    .line 157
    invoke-static/range {v8 .. v26}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 166
    .line 167
    iget-wide v8, v5, Lvp3;->e:J

    .line 168
    .line 169
    invoke-static {v8, v9, v0, v7}, Lk47;->s(JLd45;I)Lnr3;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 178
    .line 179
    iget-wide v8, v5, Lvp3;->f:J

    .line 180
    .line 181
    sget-object v24, Llu4;->d:Llu4;

    .line 182
    .line 183
    new-instance v13, Lrha;

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const v38, 0xeffa

    .line 188
    .line 189
    .line 190
    const-wide/16 v22, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const-wide/16 v29, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const-wide/16 v34, 0x0

    .line 207
    .line 208
    sget-object v36, Lzza;->b:Lzza;

    .line 209
    .line 210
    move-wide/from16 v20, v8

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    invoke-direct/range {v19 .. v38}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 215
    .line 216
    .line 217
    const v17, 0x77ffc

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move v8, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move v9, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move v10, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v11, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move v12, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move v14, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object v3, v4

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    invoke-static/range {v3 .. v17}, La77;->d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-static {v1, v1, v4}, Lb08;->j(FFI)Lxc8;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v13, 0x0

    .line 260
    const v14, 0x1fffe

    .line 261
    .line 262
    .line 263
    invoke-static/range {v6 .. v14}, Lb67;->u(Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;I)Lc67;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    sget-object v1, Lh73;->a:Lnh;

    .line 278
    .line 279
    if-ne v4, v1, :cond_5

    .line 280
    .line 281
    :cond_4
    new-instance v4, Lae0;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v4, v0, v11}, Lae0;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    check-cast v4, Lr05;

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    const/16 v18, 0x6

    .line 296
    .line 297
    const/16 v19, 0x3bf0

    .line 298
    .line 299
    sget-object v6, Lcp7;->a:Lcp7;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v17, 0xc00

    .line 310
    .line 311
    move-object/from16 v16, p3

    .line 312
    .line 313
    invoke-static/range {v3 .. v19}, Lh57;->b(Lr05;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lva7;La67;Lor3;Ln47;Lt47;Ld45;III)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ll73;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-static {}, Ll73;->e()V

    .line 323
    .line 324
    .line 325
    :cond_6
    move-object v3, v6

    .line 326
    goto :goto_3

    .line 327
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    new-instance v0, Ld78;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v4, p4

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp7;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 349
    .line 350
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Lv3b;Lfp7;JJJJIZIILd45;I)V
    .locals 35

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    const v2, -0x36b71b3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v8, v1, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ld45;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v8

    .line 86
    :cond_7
    const v8, 0x36db6000

    .line 87
    .line 88
    .line 89
    or-int/2addr v2, v8

    .line 90
    const v8, 0x12492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v2

    .line 94
    const v9, 0x12492492

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-ne v8, v9, :cond_8

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v8, v11

    .line 104
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v9, v8}, Ld45;->Y(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_11

    .line 111
    .line 112
    invoke-virtual {v0}, Ld45;->d0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v1, 0x1

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Ld45;->E()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {v0}, Ld45;->b0()V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v8, p5

    .line 130
    .line 131
    move-wide/from16 v15, p7

    .line 132
    .line 133
    move-wide/from16 v20, p9

    .line 134
    .line 135
    move/from16 v26, p11

    .line 136
    .line 137
    move/from16 v27, p12

    .line 138
    .line 139
    move/from16 v28, p13

    .line 140
    .line 141
    move/from16 v29, p14

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    :goto_7
    sget-wide v8, Ld4b;->c:J

    .line 145
    .line 146
    const v12, 0x7fffffff

    .line 147
    .line 148
    .line 149
    move-wide v15, v8

    .line 150
    move-wide/from16 v20, v15

    .line 151
    .line 152
    move/from16 v26, v11

    .line 153
    .line 154
    move/from16 v27, v26

    .line 155
    .line 156
    move/from16 v29, v27

    .line 157
    .line 158
    move/from16 v28, v12

    .line 159
    .line 160
    :goto_8
    invoke-virtual {v0}, Ld45;->r()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    const-string v11, "com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:41)"

    .line 170
    .line 171
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const-wide/16 v11, 0x10

    .line 175
    .line 176
    cmp-long v13, v4, v11

    .line 177
    .line 178
    if-eqz v13, :cond_c

    .line 179
    .line 180
    const v11, -0x463e90dc

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v11}, Ld45;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 187
    .line 188
    .line 189
    move-wide v11, v4

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {v7}, Lv3b;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    cmp-long v11, v13, v11

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    const v11, -0x463d9822

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ld45;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lv3b;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    const v11, -0x463cf6b7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ld45;->h0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Lm47;->a:Lk83;

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lnr3;

    .line 226
    .line 227
    iget-wide v11, v11, Lnr3;->a:J

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_9
    const/16 v24, 0x0

    .line 233
    .line 234
    const v25, 0xfd6f51

    .line 235
    .line 236
    .line 237
    move v14, v10

    .line 238
    move-wide v12, v11

    .line 239
    move-wide v10, v8

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    move-wide/from16 v17, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move-wide/from16 v22, v17

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v30, v19

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-wide/from16 v31, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move/from16 v33, v2

    .line 266
    .line 267
    move/from16 v3, v30

    .line 268
    .line 269
    move-wide/from16 v1, v31

    .line 270
    .line 271
    invoke-static/range {v7 .. v25}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-wide/from16 v23, v20

    .line 276
    .line 277
    move-wide/from16 v19, v10

    .line 278
    .line 279
    move-wide/from16 v21, v15

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ld45;->e(J)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    sget-object v7, Lh73;->a:Lnh;

    .line 292
    .line 293
    if-ne v9, v7, :cond_f

    .line 294
    .line 295
    :cond_e
    new-instance v9, Le37;

    .line 296
    .line 297
    invoke-direct {v9, v1, v2, v3}, Le37;-><init>(JI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move-object v14, v9

    .line 304
    check-cast v14, Ll23;

    .line 305
    .line 306
    and-int/lit8 v1, v33, 0xe

    .line 307
    .line 308
    shr-int/lit8 v2, v33, 0x3

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0x70

    .line 311
    .line 312
    or-int/2addr v1, v2

    .line 313
    const v2, 0xdb6c00

    .line 314
    .line 315
    .line 316
    or-int v17, v1, v2

    .line 317
    .line 318
    const/16 v18, 0x200

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 v7, p2

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move/from16 v10, v26

    .line 327
    .line 328
    move/from16 v11, v27

    .line 329
    .line 330
    move/from16 v12, v28

    .line 331
    .line 332
    move/from16 v13, v29

    .line 333
    .line 334
    invoke-static/range {v6 .. v18}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ll73;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-static {}, Ll73;->e()V

    .line 344
    .line 345
    .line 346
    :cond_10
    move v14, v12

    .line 347
    move v15, v13

    .line 348
    move-wide/from16 v6, v19

    .line 349
    .line 350
    move-wide/from16 v8, v21

    .line 351
    .line 352
    move v12, v10

    .line 353
    move v13, v11

    .line 354
    move-wide/from16 v10, v23

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-virtual/range {p15 .. p15}, Ld45;->b0()V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v6, p5

    .line 361
    .line 362
    move-wide/from16 v8, p7

    .line 363
    .line 364
    move-wide/from16 v10, p9

    .line 365
    .line 366
    move/from16 v12, p11

    .line 367
    .line 368
    move/from16 v13, p12

    .line 369
    .line 370
    move/from16 v14, p13

    .line 371
    .line 372
    move/from16 v15, p14

    .line 373
    .line 374
    :goto_a
    invoke-virtual/range {p15 .. p15}, Ld45;->w()Lm69;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    new-instance v0, Ld37;

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v16, p16

    .line 388
    .line 389
    move-object/from16 v34, v1

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    invoke-direct/range {v0 .. v16}, Ld37;-><init>(Ljava/lang/String;Lv3b;Lfp7;JJJJIZIII)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v34

    .line 397
    .line 398
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 399
    .line 400
    :cond_12
    return-void
.end method

.method public static final d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    move/from16 v3, p20

    .line 8
    .line 9
    move/from16 v4, p21

    .line 10
    .line 11
    const v5, -0x5afc900b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    :cond_3
    and-int/lit8 v8, v4, 0x4

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v10, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v10, v2, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_6

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v11, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v11

    .line 78
    :goto_4
    and-int/lit8 v11, v4, 0x8

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc00

    .line 83
    .line 84
    :cond_7
    move-wide/from16 v14, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v14, v2, 0xc00

    .line 88
    .line 89
    if-nez v14, :cond_7

    .line 90
    .line 91
    move-wide/from16 v14, p3

    .line 92
    .line 93
    invoke-virtual {v0, v14, v15}, Ld45;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_9

    .line 98
    .line 99
    const/16 v16, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v16, 0x400

    .line 103
    .line 104
    :goto_5
    or-int v5, v5, v16

    .line 105
    .line 106
    :goto_6
    const v16, 0x36db6000

    .line 107
    .line 108
    .line 109
    or-int v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v16, v3, 0x6

    .line 112
    .line 113
    if-nez v16, :cond_c

    .line 114
    .line 115
    and-int/lit16 v6, v4, 0x400

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    move/from16 v6, p9

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ld45;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    const/16 v16, 0x4

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move/from16 v6, p9

    .line 131
    .line 132
    :cond_b
    const/16 v16, 0x2

    .line 133
    .line 134
    :goto_7
    or-int v16, v3, v16

    .line 135
    .line 136
    move/from16 v12, v16

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move/from16 v6, p9

    .line 140
    .line 141
    move v12, v3

    .line 142
    :goto_8
    or-int/lit16 v13, v12, 0x1b0

    .line 143
    .line 144
    and-int/lit16 v7, v4, 0x2000

    .line 145
    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    or-int/lit16 v13, v12, 0xdb0

    .line 149
    .line 150
    :cond_d
    move/from16 v12, p13

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int/lit16 v12, v3, 0xc00

    .line 154
    .line 155
    if-nez v12, :cond_d

    .line 156
    .line 157
    move/from16 v12, p13

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ld45;->g(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_f

    .line 164
    .line 165
    const/16 v16, 0x800

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/16 v16, 0x400

    .line 169
    .line 170
    :goto_9
    or-int v13, v13, v16

    .line 171
    .line 172
    :goto_a
    and-int/lit16 v2, v4, 0x4000

    .line 173
    .line 174
    if-eqz v2, :cond_11

    .line 175
    .line 176
    or-int/lit16 v13, v13, 0x6000

    .line 177
    .line 178
    move/from16 v16, v2

    .line 179
    .line 180
    :cond_10
    move/from16 v2, p14

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move/from16 v16, v2

    .line 184
    .line 185
    and-int/lit16 v2, v3, 0x6000

    .line 186
    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    move/from16 v2, p14

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ld45;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/16 v17, 0x4000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/16 v17, 0x2000

    .line 201
    .line 202
    :goto_b
    or-int v13, v13, v17

    .line 203
    .line 204
    :goto_c
    const/high16 v17, 0x30000

    .line 205
    .line 206
    or-int v17, v13, v17

    .line 207
    .line 208
    const/high16 v19, 0x10000

    .line 209
    .line 210
    and-int v19, v4, v19

    .line 211
    .line 212
    if-eqz v19, :cond_14

    .line 213
    .line 214
    const/high16 v17, 0x1b0000

    .line 215
    .line 216
    or-int v17, v13, v17

    .line 217
    .line 218
    :cond_13
    move-object/from16 v13, p16

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v13, 0x180000

    .line 222
    .line 223
    and-int/2addr v13, v3

    .line 224
    if-nez v13, :cond_13

    .line 225
    .line 226
    move-object/from16 v13, p16

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_15

    .line 233
    .line 234
    const/high16 v20, 0x100000

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_15
    const/high16 v20, 0x80000

    .line 238
    .line 239
    :goto_d
    or-int v17, v17, v20

    .line 240
    .line 241
    :goto_e
    const/high16 v20, 0x20000

    .line 242
    .line 243
    and-int v20, v4, v20

    .line 244
    .line 245
    const/high16 v21, 0xc00000

    .line 246
    .line 247
    if-eqz v20, :cond_16

    .line 248
    .line 249
    or-int v17, v17, v21

    .line 250
    .line 251
    move-object/from16 v10, p17

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    and-int v21, v3, v21

    .line 255
    .line 256
    move-object/from16 v10, p17

    .line 257
    .line 258
    if-nez v21, :cond_18

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_17

    .line 265
    .line 266
    const/high16 v22, 0x800000

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_17
    const/high16 v22, 0x400000

    .line 270
    .line 271
    :goto_f
    or-int v17, v17, v22

    .line 272
    .line 273
    :cond_18
    :goto_10
    const v22, 0x12492493

    .line 274
    .line 275
    .line 276
    and-int v2, v5, v22

    .line 277
    .line 278
    const v3, 0x12492492

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    if-ne v2, v3, :cond_1a

    .line 283
    .line 284
    const v2, 0x492493

    .line 285
    .line 286
    .line 287
    and-int v2, v17, v2

    .line 288
    .line 289
    const v3, 0x492492

    .line 290
    .line 291
    .line 292
    if-eq v2, v3, :cond_19

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_19
    move v2, v10

    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    :goto_11
    const/4 v2, 0x1

    .line 298
    :goto_12
    and-int/lit8 v3, v5, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Ld45;->Y(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_41

    .line 305
    .line 306
    invoke-virtual {v0}, Ld45;->d0()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v2, p19, 0x1

    .line 310
    .line 311
    sget-object v3, Lcp7;->a:Lcp7;

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v0}, Ld45;->E()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1b

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v2, v4, 0x400

    .line 328
    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    and-int/lit8 v17, v17, -0xf

    .line 332
    .line 333
    :cond_1c
    move-object/from16 v2, p2

    .line 334
    .line 335
    move/from16 v8, p12

    .line 336
    .line 337
    move/from16 v29, p14

    .line 338
    .line 339
    move/from16 v30, p15

    .line 340
    .line 341
    move-object/from16 v11, p17

    .line 342
    .line 343
    move/from16 v20, v6

    .line 344
    .line 345
    move/from16 v28, v12

    .line 346
    .line 347
    move-object/from16 v31, v13

    .line 348
    .line 349
    move-wide v6, v14

    .line 350
    move/from16 v32, v17

    .line 351
    .line 352
    move-object/from16 v15, v23

    .line 353
    .line 354
    const/4 v14, 0x4

    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    move-wide/from16 v12, p5

    .line 358
    .line 359
    move-wide/from16 v17, p7

    .line 360
    .line 361
    move-wide/from16 v22, p10

    .line 362
    .line 363
    goto/16 :goto_17

    .line 364
    .line 365
    :cond_1d
    :goto_13
    if-eqz v8, :cond_1e

    .line 366
    .line 367
    move-object v2, v3

    .line 368
    goto :goto_14

    .line 369
    :cond_1e
    move-object/from16 v2, p2

    .line 370
    .line 371
    :goto_14
    if-eqz v11, :cond_1f

    .line 372
    .line 373
    sget-wide v14, Ld23;->h:J

    .line 374
    .line 375
    :cond_1f
    sget-wide v24, Ld4b;->c:J

    .line 376
    .line 377
    and-int/lit16 v8, v4, 0x400

    .line 378
    .line 379
    if-eqz v8, :cond_20

    .line 380
    .line 381
    and-int/lit8 v17, v17, -0xf

    .line 382
    .line 383
    move v6, v10

    .line 384
    :cond_20
    if-eqz v7, :cond_21

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    :cond_21
    if-eqz v16, :cond_22

    .line 388
    .line 389
    const v7, 0x7fffffff

    .line 390
    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_22
    move/from16 v7, p14

    .line 394
    .line 395
    :goto_15
    if-eqz v19, :cond_23

    .line 396
    .line 397
    sget-object v8, Ljb4;->a:Ljb4;

    .line 398
    .line 399
    move-object v13, v8

    .line 400
    :cond_23
    if-eqz v20, :cond_24

    .line 401
    .line 402
    move/from16 v20, v6

    .line 403
    .line 404
    move/from16 v29, v7

    .line 405
    .line 406
    move/from16 v28, v12

    .line 407
    .line 408
    move-object/from16 v31, v13

    .line 409
    .line 410
    move-wide v6, v14

    .line 411
    move/from16 v32, v17

    .line 412
    .line 413
    move-object/from16 v11, v23

    .line 414
    .line 415
    move-object v15, v11

    .line 416
    :goto_16
    move-wide/from16 v12, v24

    .line 417
    .line 418
    move-wide/from16 v17, v12

    .line 419
    .line 420
    move-wide/from16 v22, v17

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    const/4 v14, 0x4

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    const/16 v30, 0x1

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_24
    move-object/from16 v11, p17

    .line 430
    .line 431
    move/from16 v20, v6

    .line 432
    .line 433
    move/from16 v29, v7

    .line 434
    .line 435
    move/from16 v28, v12

    .line 436
    .line 437
    move-object/from16 v31, v13

    .line 438
    .line 439
    move-wide v6, v14

    .line 440
    move/from16 v32, v17

    .line 441
    .line 442
    move-object/from16 v15, v23

    .line 443
    .line 444
    goto :goto_16

    .line 445
    :goto_17
    invoke-virtual {v0}, Ld45;->r()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ll73;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    if-eqz v19, :cond_25

    .line 453
    .line 454
    const-string v19, "com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:96)"

    .line 455
    .line 456
    invoke-static/range {v19 .. v19}, Ll73;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_25
    const-wide/16 v24, 0x10

    .line 460
    .line 461
    cmp-long v19, v6, v24

    .line 462
    .line 463
    if-eqz v19, :cond_26

    .line 464
    .line 465
    const v14, -0x34f06470    # -9411472.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v14}, Ld45;->h0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 472
    .line 473
    .line 474
    move/from16 v19, v5

    .line 475
    .line 476
    move-wide v4, v6

    .line 477
    goto :goto_18

    .line 478
    :cond_26
    invoke-virtual {v9}, Lv3b;->c()J

    .line 479
    .line 480
    .line 481
    move-result-wide v26

    .line 482
    cmp-long v14, v26, v24

    .line 483
    .line 484
    if-eqz v14, :cond_27

    .line 485
    .line 486
    const v14, -0x34ef6bb6    # -9475146.0f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v14}, Ld45;->h0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lv3b;->c()J

    .line 496
    .line 497
    .line 498
    move-result-wide v24

    .line 499
    move/from16 v19, v5

    .line 500
    .line 501
    move-wide/from16 v4, v24

    .line 502
    .line 503
    goto :goto_18

    .line 504
    :cond_27
    const v14, -0x34eeca4b    # -9516469.0f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v14}, Ld45;->h0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v14, Lm47;->a:Lk83;

    .line 511
    .line 512
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, Lnr3;

    .line 517
    .line 518
    move/from16 v19, v5

    .line 519
    .line 520
    iget-wide v4, v14, Lnr3;->a:J

    .line 521
    .line 522
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_18
    and-int/lit8 v33, v19, 0xe

    .line 526
    .line 527
    const v14, 0x3910e489

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v14}, Ld45;->h0(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Ll73;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_28

    .line 538
    .line 539
    const-string v14, "com.deepseek.chat.ui.markdown.rememberMarkdownTextLayoutRegistration (MarkdownTextLayoutRegistration.kt:21)"

    .line 540
    .line 541
    invoke-static {v14}, Ll73;->f(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_28
    sget-object v14, Ln57;->a:Lmma;

    .line 545
    .line 546
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, Ll57;

    .line 551
    .line 552
    move-object/from16 p3, v11

    .line 553
    .line 554
    sget-object v11, Lh73;->a:Lnh;

    .line 555
    .line 556
    if-nez v14, :cond_2a

    .line 557
    .line 558
    invoke-static {}, Ll73;->d()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_29

    .line 563
    .line 564
    invoke-static {}, Ll73;->e()V

    .line 565
    .line 566
    .line 567
    :cond_29
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 568
    .line 569
    .line 570
    move-wide/from16 p16, v6

    .line 571
    .line 572
    move v6, v10

    .line 573
    move-object v7, v15

    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_2a
    sget-object v15, Ln57;->b:Lmma;

    .line 577
    .line 578
    invoke-virtual {v0, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    check-cast v15, Lp47;

    .line 583
    .line 584
    if-nez v15, :cond_2c

    .line 585
    .line 586
    invoke-static {}, Ll73;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_2b

    .line 591
    .line 592
    invoke-static {}, Ll73;->e()V

    .line 593
    .line 594
    .line 595
    :cond_2b
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 596
    .line 597
    .line 598
    move-wide/from16 p16, v6

    .line 599
    .line 600
    move v6, v10

    .line 601
    :goto_19
    const/4 v7, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :cond_2c
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v24

    .line 607
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    or-int v15, v24, v15

    .line 612
    .line 613
    xor-int/lit8 v10, v33, 0x6

    .line 614
    .line 615
    move-wide/from16 p16, v6

    .line 616
    .line 617
    const/4 v6, 0x4

    .line 618
    if-le v10, v6, :cond_2d

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_2e

    .line 625
    .line 626
    :cond_2d
    and-int/lit8 v7, v19, 0x6

    .line 627
    .line 628
    if-ne v7, v6, :cond_2f

    .line 629
    .line 630
    :cond_2e
    move/from16 v6, v16

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_2f
    const/4 v6, 0x0

    .line 634
    :goto_1a
    or-int/2addr v6, v15

    .line 635
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v6, :cond_30

    .line 640
    .line 641
    if-ne v7, v11, :cond_31

    .line 642
    .line 643
    :cond_30
    invoke-interface {v14, v1}, Ll57;->d(Lao;)Lve4;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_31
    check-cast v7, Lve4;

    .line 651
    .line 652
    if-nez v7, :cond_33

    .line 653
    .line 654
    invoke-static {}, Ll73;->d()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_32

    .line 659
    .line 660
    invoke-static {}, Ll73;->e()V

    .line 661
    .line 662
    .line 663
    :cond_32
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_33
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-nez v6, :cond_34

    .line 677
    .line 678
    if-ne v10, v11, :cond_35

    .line 679
    .line 680
    :cond_34
    new-instance v10, Lyi5;

    .line 681
    .line 682
    const/16 v6, 0x14

    .line 683
    .line 684
    invoke-direct {v10, v6, v7}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_35
    check-cast v10, Lt05;

    .line 691
    .line 692
    invoke-static {v7, v10, v0}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ll73;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_36

    .line 700
    .line 701
    invoke-static {}, Ll73;->e()V

    .line 702
    .line 703
    .line 704
    :cond_36
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_1b
    if-nez v7, :cond_37

    .line 709
    .line 710
    const v10, -0x34e99b3b    # -9856197.0f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v10}, Ld45;->h0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 717
    .line 718
    .line 719
    move v10, v6

    .line 720
    const/4 v6, 0x0

    .line 721
    goto :goto_1c

    .line 722
    :cond_37
    const v6, -0x34e99b3a    # -9856198.0f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ld45;->h0(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v6, :cond_38

    .line 737
    .line 738
    if-ne v10, v11, :cond_39

    .line 739
    .line 740
    :cond_38
    new-instance v6, Ljk3;

    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    const/16 v14, 0x12

    .line 744
    .line 745
    const/4 v15, 0x1

    .line 746
    const-class v19, Lve4;

    .line 747
    .line 748
    const-string v25, "onPlaced"

    .line 749
    .line 750
    const-string v26, "onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 751
    .line 752
    const/16 v27, 0x0

    .line 753
    .line 754
    move-object/from16 p5, v6

    .line 755
    .line 756
    move-object/from16 p7, v7

    .line 757
    .line 758
    move/from16 p12, v10

    .line 759
    .line 760
    move/from16 p13, v14

    .line 761
    .line 762
    move/from16 p6, v15

    .line 763
    .line 764
    move-object/from16 p8, v19

    .line 765
    .line 766
    move-object/from16 p9, v25

    .line 767
    .line 768
    move-object/from16 p10, v26

    .line 769
    .line 770
    move/from16 p11, v27

    .line 771
    .line 772
    invoke-direct/range {p5 .. p13}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v10, p5

    .line 776
    .line 777
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_39
    check-cast v10, Ldd6;

    .line 781
    .line 782
    check-cast v10, Lt05;

    .line 783
    .line 784
    invoke-static {v3, v10}, Lq17;->F(Lfp7;Lt05;)Lfp7;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 790
    .line 791
    .line 792
    :goto_1c
    if-nez v6, :cond_3a

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_3a
    move-object v3, v6

    .line 796
    :goto_1d
    invoke-interface {v2, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const v27, 0xfd6f51

    .line 803
    .line 804
    .line 805
    move/from16 v24, v10

    .line 806
    .line 807
    move-object v6, v11

    .line 808
    const-wide/16 v10, 0x0

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    move/from16 v19, v16

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    move/from16 v25, v19

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/high16 v34, 0x800000

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    move/from16 v35, v24

    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    move/from16 v36, v25

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    move-object/from16 v37, p3

    .line 833
    .line 834
    invoke-static/range {v9 .. v27}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v0, v4, v5}, Ld45;->e(J)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-nez v9, :cond_3c

    .line 847
    .line 848
    if-ne v11, v6, :cond_3b

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_3b
    const/4 v9, 0x1

    .line 852
    goto :goto_1f

    .line 853
    :cond_3c
    :goto_1e
    new-instance v11, Le37;

    .line 854
    .line 855
    const/4 v9, 0x1

    .line 856
    invoke-direct {v11, v4, v5, v9}, Le37;-><init>(JI)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_1f
    check-cast v11, Ll23;

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const/high16 v5, 0x1c00000

    .line 869
    .line 870
    and-int v14, v32, v5

    .line 871
    .line 872
    const/high16 v15, 0x800000

    .line 873
    .line 874
    if-ne v14, v15, :cond_3d

    .line 875
    .line 876
    move/from16 v35, v9

    .line 877
    .line 878
    :cond_3d
    or-int v4, v4, v35

    .line 879
    .line 880
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-nez v4, :cond_3f

    .line 885
    .line 886
    if-ne v9, v6, :cond_3e

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_3e
    move-object/from16 v6, v37

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_3f
    :goto_20
    new-instance v9, Ll24;

    .line 893
    .line 894
    const/16 v4, 0x13

    .line 895
    .line 896
    move-object/from16 v6, v37

    .line 897
    .line 898
    invoke-direct {v9, v4, v6, v7}, Ll24;-><init>(ILt05;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_21
    check-cast v9, Lt05;

    .line 905
    .line 906
    shl-int/lit8 v4, v32, 0x6

    .line 907
    .line 908
    const v7, 0xe000

    .line 909
    .line 910
    .line 911
    and-int/2addr v7, v4

    .line 912
    or-int v7, v33, v7

    .line 913
    .line 914
    const/high16 v14, 0x70000

    .line 915
    .line 916
    and-int/2addr v14, v4

    .line 917
    or-int/2addr v7, v14

    .line 918
    const/high16 v14, 0x380000

    .line 919
    .line 920
    and-int/2addr v14, v4

    .line 921
    or-int/2addr v7, v14

    .line 922
    and-int/2addr v5, v4

    .line 923
    or-int/2addr v5, v7

    .line 924
    const/high16 v7, 0xe000000

    .line 925
    .line 926
    and-int/2addr v4, v7

    .line 927
    or-int/2addr v4, v5

    .line 928
    const/4 v5, 0x0

    .line 929
    const/16 v7, 0x400

    .line 930
    .line 931
    move-object/from16 p12, v0

    .line 932
    .line 933
    move-object/from16 p2, v1

    .line 934
    .line 935
    move-object/from16 p3, v3

    .line 936
    .line 937
    move/from16 p13, v4

    .line 938
    .line 939
    move/from16 p14, v5

    .line 940
    .line 941
    move/from16 p15, v7

    .line 942
    .line 943
    move/from16 p6, v8

    .line 944
    .line 945
    move-object/from16 p5, v9

    .line 946
    .line 947
    move-object/from16 p4, v10

    .line 948
    .line 949
    move-object/from16 p11, v11

    .line 950
    .line 951
    move/from16 p7, v28

    .line 952
    .line 953
    move/from16 p8, v29

    .line 954
    .line 955
    move/from16 p9, v30

    .line 956
    .line 957
    move-object/from16 p10, v31

    .line 958
    .line 959
    invoke-static/range {p2 .. p15}, Ljkc;->c(Lao;Lfp7;Lv3b;Lt05;IZIILjava/util/Map;Ll23;Ld45;III)V

    .line 960
    .line 961
    .line 962
    move/from16 v0, p6

    .line 963
    .line 964
    move/from16 v1, p7

    .line 965
    .line 966
    move/from16 v7, p8

    .line 967
    .line 968
    move/from16 v3, p9

    .line 969
    .line 970
    move-object/from16 v4, p10

    .line 971
    .line 972
    invoke-static {}, Ll73;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_40

    .line 977
    .line 978
    invoke-static {}, Ll73;->e()V

    .line 979
    .line 980
    .line 981
    :cond_40
    move v14, v1

    .line 982
    move/from16 v16, v3

    .line 983
    .line 984
    move v15, v7

    .line 985
    move-wide/from16 v8, v17

    .line 986
    .line 987
    move/from16 v10, v20

    .line 988
    .line 989
    move-object v3, v2

    .line 990
    move-object/from16 v17, v4

    .line 991
    .line 992
    move-object/from16 v18, v6

    .line 993
    .line 994
    move-wide v6, v12

    .line 995
    move-wide/from16 v11, v22

    .line 996
    .line 997
    move-wide/from16 v4, p16

    .line 998
    .line 999
    move v13, v0

    .line 1000
    goto :goto_22

    .line 1001
    :cond_41
    invoke-virtual/range {p18 .. p18}, Ld45;->b0()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, p2

    .line 1005
    .line 1006
    move-wide/from16 v8, p7

    .line 1007
    .line 1008
    move/from16 v16, p15

    .line 1009
    .line 1010
    move-object/from16 v18, p17

    .line 1011
    .line 1012
    move v10, v6

    .line 1013
    move-object/from16 v17, v13

    .line 1014
    .line 1015
    move-wide v4, v14

    .line 1016
    move-wide/from16 v6, p5

    .line 1017
    .line 1018
    move/from16 v13, p12

    .line 1019
    .line 1020
    move/from16 v15, p14

    .line 1021
    .line 1022
    move v14, v12

    .line 1023
    move-wide/from16 v11, p10

    .line 1024
    .line 1025
    :goto_22
    invoke-virtual/range {p18 .. p18}, Ld45;->w()Lm69;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_42

    .line 1030
    .line 1031
    move-object v1, v0

    .line 1032
    new-instance v0, Lc37;

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move/from16 v19, p19

    .line 1037
    .line 1038
    move/from16 v20, p20

    .line 1039
    .line 1040
    move/from16 v21, p21

    .line 1041
    .line 1042
    move-object/from16 v38, v1

    .line 1043
    .line 1044
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v21}, Lc37;-><init>(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;III)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v1, v38

    .line 1050
    .line 1051
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 1052
    .line 1053
    :cond_42
    return-void
.end method

.method public static final e(Lt05;Lt05;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x1fd0f81f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v14

    .line 32
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v6, v4}, Ld45;->Y(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_11

    .line 66
    .line 67
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-string v4, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog (OnboardingComplianceDialog.kt:31)"

    .line 74
    .line 75
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const v4, -0x45a63586

    .line 79
    .line 80
    .line 81
    const v6, 0x3300ab3a

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v4, v11, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    or-int/2addr v12, v13

    .line 98
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v15, Lh73;->a:Lnh;

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    if-ne v13, v15, :cond_7

    .line 107
    .line 108
    :cond_6
    const-class v12, Lea9;

    .line 109
    .line 110
    sget-object v13, Le99;->a:Lf99;

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v9, v12, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v11, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v11, v8}, Ld45;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ld45;->q(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v13, Lea9;

    .line 130
    .line 131
    iget-object v9, v13, Lea9;->c:Lj39;

    .line 132
    .line 133
    const/4 v12, 0x7

    .line 134
    invoke-static {v9, v10, v11, v8, v12}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v11, v4, v11, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v6, v12

    .line 151
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    if-ne v12, v15, :cond_9

    .line 158
    .line 159
    :cond_8
    const-class v6, Lip0;

    .line 160
    .line 161
    sget-object v12, Le99;->a:Lf99;

    .line 162
    .line 163
    invoke-virtual {v12, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v11, v8}, Ld45;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, Ld45;->q(Z)V

    .line 178
    .line 179
    .line 180
    check-cast v12, Lip0;

    .line 181
    .line 182
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lpsb;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    instance-of v4, v4, Lnsb;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    const-string v4, "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html"

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const-string v4, "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html"

    .line 202
    .line 203
    :goto_4
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lpsb;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v6, v6, Lnsb;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    const-string v6, "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const-string v6, "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html"

    .line 220
    .line 221
    :goto_5
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v10, v15, :cond_c

    .line 234
    .line 235
    new-instance v10, Lgi2;

    .line 236
    .line 237
    const/16 v12, 0xf

    .line 238
    .line 239
    invoke-direct {v10, v12}, Lgi2;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v10, Lr05;

    .line 246
    .line 247
    sget-object v12, Lv33;->e:Lh53;

    .line 248
    .line 249
    new-instance v13, Log6;

    .line 250
    .line 251
    const/16 v7, 0x15

    .line 252
    .line 253
    invoke-direct {v13, v7, v4, v6}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v4, 0x47cb3b91

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v13, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    and-int/lit8 v6, v2, 0xe

    .line 264
    .line 265
    if-ne v6, v3, :cond_d

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move v3, v8

    .line 270
    :goto_6
    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v3, v6

    .line 275
    and-int/lit8 v2, v2, 0x70

    .line 276
    .line 277
    if-ne v2, v5, :cond_e

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move v7, v8

    .line 282
    :goto_7
    or-int v2, v3, v7

    .line 283
    .line 284
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    if-ne v3, v15, :cond_10

    .line 291
    .line 292
    :cond_f
    new-instance v3, Lcw5;

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    invoke-direct {v3, v0, v9, v1, v2}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    check-cast v3, Lt05;

    .line 303
    .line 304
    move-object v2, v10

    .line 305
    move-object v10, v3

    .line 306
    move-object v3, v12

    .line 307
    const/16 v12, 0x1b6

    .line 308
    .line 309
    const/16 v13, 0x78

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v13}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ll73;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-static {}, Ll73;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 330
    .line 331
    .line 332
    :cond_12
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    new-instance v3, Lfo;

    .line 339
    .line 340
    const/16 v4, 0x17

    .line 341
    .line 342
    invoke-direct {v3, v0, v1, v14, v4}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method public static final f(Lao7;ZZLt05;Lfp7;Lr05;Ld45;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x109d0496

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Ld45;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v7, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    or-int/lit16 v0, v0, 0x6000

    .line 45
    .line 46
    const v1, 0x12413

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    const v2, 0x12412

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v4

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v2, v1}, Ld45;->Y(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_11

    .line 67
    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:49)"

    .line 75
    .line 76
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lao7;->q:Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lib4;->a:Lib4;

    .line 84
    .line 85
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v2, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :cond_6
    move v6, v0

    .line 101
    move v0, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lnn7;

    .line 118
    .line 119
    sget-object v9, Lnn7;->b:Lnn7;

    .line 120
    .line 121
    if-ne v8, v9, :cond_8

    .line 122
    .line 123
    move v6, v0

    .line 124
    move v0, v3

    .line 125
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    :cond_9
    move-object v8, v1

    .line 137
    move v1, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lnn7;

    .line 154
    .line 155
    sget-object v10, Lnn7;->c:Lnn7;

    .line 156
    .line 157
    if-ne v9, v10, :cond_b

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    move v1, v3

    .line 161
    :goto_5
    if-eqz v2, :cond_d

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    :cond_c
    move v2, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lnn7;

    .line 189
    .line 190
    sget-object v9, Lnn7;->d:Lnn7;

    .line 191
    .line 192
    if-ne v8, v9, :cond_e

    .line 193
    .line 194
    move v2, v3

    .line 195
    :goto_6
    if-eqz v2, :cond_f

    .line 196
    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    move v8, v2

    .line 200
    move v2, v3

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    move v8, v2

    .line 203
    move v2, v4

    .line 204
    :goto_7
    if-eqz v8, :cond_10

    .line 205
    .line 206
    if-eqz p1, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move v3, v4

    .line 210
    :goto_8
    const/high16 v4, 0x70000

    .line 211
    .line 212
    shl-int/lit8 v6, v6, 0x6

    .line 213
    .line 214
    and-int/2addr v4, v6

    .line 215
    const v6, 0x186000

    .line 216
    .line 217
    .line 218
    or-int v8, v4, v6

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    sget-object v6, Lcp7;->a:Lcp7;

    .line 222
    .line 223
    move-object v5, p3

    .line 224
    move-object/from16 v4, p5

    .line 225
    .line 226
    invoke-static/range {v0 .. v9}, Lf37;->g(ZZZZLr05;Lt05;Lfp7;Ld45;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ll73;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {}, Ll73;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 240
    .line 241
    .line 242
    move-object v6, p4

    .line 243
    :cond_12
    :goto_9
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    new-instance v1, Lh41;

    .line 250
    .line 251
    move-object v2, p0

    .line 252
    move v3, p1

    .line 253
    move v4, p2

    .line 254
    move-object v5, p3

    .line 255
    move-object/from16 v7, p5

    .line 256
    .line 257
    move/from16 v8, p7

    .line 258
    .line 259
    invoke-direct/range {v1 .. v8}, Lh41;-><init>(Lao7;ZZLt05;Lfp7;Lr05;I)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public static final g(ZZZZLr05;Lt05;Lfp7;Ld45;II)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    const v7, -0x3b706fc7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v7}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Ld45;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Ld45;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ld45;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Ld45;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v0

    .line 106
    const/high16 v13, 0x20000

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    move v8, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v7, v8

    .line 121
    :cond_b
    and-int/lit8 v8, p9, 0x40

    .line 122
    .line 123
    const/high16 v9, 0x180000

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    or-int/2addr v7, v9

    .line 128
    :cond_c
    move-object/from16 v9, p6

    .line 129
    .line 130
    :goto_7
    move/from16 v19, v7

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v9, v0

    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object/from16 v9, p6

    .line 137
    .line 138
    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    const/high16 v10, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v10, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v7, v10

    .line 150
    goto :goto_7

    .line 151
    :goto_9
    const v7, 0x92493

    .line 152
    .line 153
    .line 154
    and-int v7, v19, v7

    .line 155
    .line 156
    const v10, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eq v7, v10, :cond_f

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move v7, v15

    .line 165
    :goto_a
    and-int/lit8 v10, v19, 0x1

    .line 166
    .line 167
    invoke-virtual {v11, v10, v7}, Ld45;->Y(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_2a

    .line 172
    .line 173
    if-eqz v8, :cond_10

    .line 174
    .line 175
    sget-object v7, Lcp7;->a:Lcp7;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object v7, v9

    .line 179
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_11

    .line 184
    .line 185
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:80)"

    .line 186
    .line 187
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    sget-object v8, Lz78;->c:Lh00;

    .line 191
    .line 192
    sget-object v9, Lqvc;->n:Ljo0;

    .line 193
    .line 194
    invoke-static {v8, v9, v11, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v11, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v16, Lc73;->b0:Lvyc;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ld45;->l0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v14, v11, Ld45;->S:Z

    .line 223
    .line 224
    if-eqz v14, :cond_12

    .line 225
    .line 226
    sget-object v14, Lbl6;->T0:Lf66;

    .line 227
    .line 228
    invoke-virtual {v11, v14}, Ld45;->k(Lr05;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    invoke-virtual {v11}, Ld45;->u0()V

    .line 233
    .line 234
    .line 235
    :goto_c
    sget-object v14, Lvyc;->l:Lb73;

    .line 236
    .line 237
    invoke-static {v14, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Lvyc;->k:Lb73;

    .line 241
    .line 242
    invoke-static {v8, v11, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Lvyc;->m:Lb73;

    .line 250
    .line 251
    invoke-static {v9, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Lvyc;->j:Lb73;

    .line 258
    .line 259
    invoke-static {v8, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    const v8, 0x73fe973e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v8}, Ld45;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_13
    const v8, 0x73fe973f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v8}, Ld45;->h0(I)V

    .line 280
    .line 281
    .line 282
    shr-int/lit8 v8, v19, 0xc

    .line 283
    .line 284
    and-int/lit8 v8, v8, 0xe

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v8, v5, v11, v9}, Lf37;->a(ILr05;Ld45;Lfp7;)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v9, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object v14, v9

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    move-object/from16 v20, v14

    .line 298
    .line 299
    invoke-static/range {v7 .. v12}, Lr17;->u(Lfp7;JFLd45;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_d
    const/high16 v21, 0x70000

    .line 306
    .line 307
    sget-object v7, Lh73;->a:Lnh;

    .line 308
    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    const v8, 0x7400aa5d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Ld45;->h0(I)V

    .line 315
    .line 316
    .line 317
    and-int v8, v19, v21

    .line 318
    .line 319
    if-ne v8, v13, :cond_14

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_14
    move v8, v15

    .line 324
    :goto_e
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v8, :cond_15

    .line 329
    .line 330
    if-ne v9, v7, :cond_16

    .line 331
    .line 332
    :cond_15
    new-instance v9, Lz5;

    .line 333
    .line 334
    const/16 v8, 0x1a

    .line 335
    .line 336
    invoke-direct {v9, v6, v8}, Lz5;-><init>(Lt05;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    check-cast v9, Lr05;

    .line 343
    .line 344
    move v8, v13

    .line 345
    sget-object v13, Lr17;->h:Lh53;

    .line 346
    .line 347
    move v10, v15

    .line 348
    sget-object v15, Lr17;->i:Lh53;

    .line 349
    .line 350
    const/high16 v17, 0xc30000

    .line 351
    .line 352
    const/16 v18, 0x5e

    .line 353
    .line 354
    move v12, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object v14, v7

    .line 357
    move-object v7, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move/from16 v22, v10

    .line 360
    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    move/from16 v23, v12

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v16, p7

    .line 370
    .line 371
    move/from16 v1, v22

    .line 372
    .line 373
    move-object/from16 v0, v24

    .line 374
    .line 375
    invoke-static/range {v7 .. v18}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v11, v16

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_17
    move-object v0, v7

    .line 385
    move v1, v15

    .line 386
    const v7, 0x7406cb7f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_f
    if-eqz v2, :cond_1b

    .line 396
    .line 397
    const v7, 0x74077a3c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 401
    .line 402
    .line 403
    and-int v7, v19, v21

    .line 404
    .line 405
    const/high16 v8, 0x20000

    .line 406
    .line 407
    if-ne v7, v8, :cond_18

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_10

    .line 411
    :cond_18
    move v14, v1

    .line 412
    :goto_10
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v14, :cond_19

    .line 417
    .line 418
    if-ne v7, v0, :cond_1a

    .line 419
    .line 420
    :cond_19
    new-instance v7, Lz5;

    .line 421
    .line 422
    const/16 v8, 0x1b

    .line 423
    .line 424
    invoke-direct {v7, v6, v8}, Lz5;-><init>(Lt05;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    check-cast v7, Lr05;

    .line 431
    .line 432
    sget-object v13, Lr17;->j:Lh53;

    .line 433
    .line 434
    sget-object v15, Lr17;->k:Lh53;

    .line 435
    .line 436
    const/high16 v17, 0xc30000

    .line 437
    .line 438
    const/16 v18, 0x5e

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v16, p7

    .line 447
    .line 448
    invoke-static/range {v7 .. v18}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, v16

    .line 452
    .line 453
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1b
    const v7, 0x740d9f1f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_11
    and-int v7, v19, v21

    .line 467
    .line 468
    const/high16 v8, 0x20000

    .line 469
    .line 470
    if-ne v7, v8, :cond_1c

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_1c
    move v14, v1

    .line 475
    :goto_12
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v14, :cond_1d

    .line 480
    .line 481
    if-ne v8, v0, :cond_1e

    .line 482
    .line 483
    :cond_1d
    new-instance v8, Lz5;

    .line 484
    .line 485
    const/16 v9, 0x1c

    .line 486
    .line 487
    invoke-direct {v8, v6, v9}, Lz5;-><init>(Lt05;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    check-cast v8, Lr05;

    .line 494
    .line 495
    sget-object v13, Lr17;->l:Lh53;

    .line 496
    .line 497
    sget-object v15, Lr17;->m:Lh53;

    .line 498
    .line 499
    const/high16 v17, 0xc30000

    .line 500
    .line 501
    const/16 v18, 0x5e

    .line 502
    .line 503
    move v9, v7

    .line 504
    move-object v7, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    move v10, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move v12, v10

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move v14, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    move/from16 v16, v14

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    move/from16 v25, v16

    .line 517
    .line 518
    move-object/from16 v16, p7

    .line 519
    .line 520
    invoke-static/range {v7 .. v18}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v16

    .line 524
    .line 525
    if-nez v4, :cond_20

    .line 526
    .line 527
    if-eqz v3, :cond_1f

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1f
    const v7, 0x7413485f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_20
    :goto_13
    const v7, 0x7412bd7a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    invoke-static/range {v7 .. v12}, Lr17;->u(Lfp7;JFLd45;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 555
    .line 556
    .line 557
    :goto_14
    if-eqz v4, :cond_24

    .line 558
    .line 559
    const v7, 0x7413f3b8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 563
    .line 564
    .line 565
    move/from16 v9, v25

    .line 566
    .line 567
    const/high16 v8, 0x20000

    .line 568
    .line 569
    if-ne v9, v8, :cond_21

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_21
    move v14, v1

    .line 574
    :goto_15
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v14, :cond_22

    .line 579
    .line 580
    if-ne v7, v0, :cond_23

    .line 581
    .line 582
    :cond_22
    new-instance v7, Lz5;

    .line 583
    .line 584
    const/16 v0, 0x1d

    .line 585
    .line 586
    invoke-direct {v7, v6, v0}, Lz5;-><init>(Lt05;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_23
    check-cast v7, Lr05;

    .line 593
    .line 594
    sget-object v13, Lr17;->n:Lh53;

    .line 595
    .line 596
    sget-object v15, Lr17;->o:Lh53;

    .line 597
    .line 598
    const/high16 v17, 0xc30000

    .line 599
    .line 600
    const/16 v18, 0x5e

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    move-object/from16 v16, p7

    .line 609
    .line 610
    invoke-static/range {v7 .. v18}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v16

    .line 614
    .line 615
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_16
    const/4 v0, 0x1

    .line 619
    goto :goto_18

    .line 620
    :cond_24
    move/from16 v9, v25

    .line 621
    .line 622
    if-eqz v3, :cond_28

    .line 623
    .line 624
    const v7, 0x741aaff9

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v7}, Ld45;->h0(I)V

    .line 628
    .line 629
    .line 630
    const/high16 v8, 0x20000

    .line 631
    .line 632
    if-ne v9, v8, :cond_25

    .line 633
    .line 634
    const/4 v14, 0x1

    .line 635
    goto :goto_17

    .line 636
    :cond_25
    move v14, v1

    .line 637
    :goto_17
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v14, :cond_26

    .line 642
    .line 643
    if-ne v7, v0, :cond_27

    .line 644
    .line 645
    :cond_26
    new-instance v7, Ll99;

    .line 646
    .line 647
    invoke-direct {v7, v6, v1}, Ll99;-><init>(Lt05;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_27
    check-cast v7, Lr05;

    .line 654
    .line 655
    sget-object v13, Lr17;->p:Lh53;

    .line 656
    .line 657
    sget-object v15, Lr17;->q:Lh53;

    .line 658
    .line 659
    const/high16 v17, 0xc30000

    .line 660
    .line 661
    const/16 v18, 0x5e

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const-wide/16 v10, 0x0

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    move-object/from16 v16, p7

    .line 670
    .line 671
    invoke-static/range {v7 .. v18}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v11, v16

    .line 675
    .line 676
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_28
    const v0, 0x7420e01f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_16

    .line 690
    :goto_18
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ll73;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_29

    .line 698
    .line 699
    invoke-static {}, Ll73;->e()V

    .line 700
    .line 701
    .line 702
    :cond_29
    move-object/from16 v7, v20

    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_2a
    invoke-virtual {v11}, Ld45;->b0()V

    .line 706
    .line 707
    .line 708
    move-object v7, v9

    .line 709
    :goto_19
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-eqz v10, :cond_2b

    .line 714
    .line 715
    new-instance v0, Lm99;

    .line 716
    .line 717
    move/from16 v1, p0

    .line 718
    .line 719
    move/from16 v8, p8

    .line 720
    .line 721
    move/from16 v9, p9

    .line 722
    .line 723
    invoke-direct/range {v0 .. v9}, Lm99;-><init>(ZZZZLr05;Lt05;Lfp7;II)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 727
    .line 728
    :cond_2b
    return-void
.end method

.method public static final h(Ljava/lang/String;Lh53;Lfp7;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, 0x4115cef4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luc7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Luc7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v4

    .line 19
    :goto_0
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int v10, v0, v2

    .line 46
    .line 47
    and-int/lit16 v0, v10, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v11

    .line 58
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v2, v0}, Ld45;->Y(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView (UserMessageActionView.kt:24)"

    .line 73
    .line 74
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lh73;->a:Lnh;

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance v0, Luc7;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Luc7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v0, v4

    .line 94
    :goto_4
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v0, Lot7;

    .line 102
    .line 103
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v2, :cond_8

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    move v5, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v5, v11

    .line 114
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lot7;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance v12, Luc7;

    .line 130
    .line 131
    invoke-direct {v12, p0}, Luc7;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move-object v12, v4

    .line 136
    :goto_6
    and-int/lit8 v13, v10, 0xe

    .line 137
    .line 138
    if-ne v13, v7, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v3, v11

    .line 142
    :goto_7
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    if-ne v13, v2, :cond_c

    .line 149
    .line 150
    :cond_b
    move-object v2, v0

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object v2, v0

    .line 153
    move-object v3, v5

    .line 154
    goto :goto_9

    .line 155
    :goto_8
    new-instance v0, Lhxa;

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v0

    .line 168
    :goto_9
    check-cast v13, Lh15;

    .line 169
    .line 170
    invoke-static {v13, v6, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v1, 0xc8

    .line 184
    .line 185
    const/16 v3, 0x32

    .line 186
    .line 187
    invoke-static {v3, v1, v4, v7}, Ll06;->X(IILf84;I)Lyhb;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v8}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v3, v11, v4, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v8}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ls4;

    .line 205
    .line 206
    const/16 v5, 0x19

    .line 207
    .line 208
    invoke-direct {v4, v5, v2, p1}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x1576171c

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    shr-int/lit8 v2, v10, 0x3

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x70

    .line 221
    .line 222
    const v4, 0x30d80

    .line 223
    .line 224
    .line 225
    or-int v7, v2, v4

    .line 226
    .line 227
    const/16 v8, 0x10

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v2, v1

    .line 231
    move-object v1, v9

    .line 232
    invoke-static/range {v0 .. v8}, Lto3;->h(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ll73;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-static {}, Ll73;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    new-instance v0, Lbu2;

    .line 255
    .line 256
    const/16 v5, 0x1a

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v3, p1

    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    move/from16 v2, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public static final i(Lcpa;Lcpa;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcpa;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lcpa;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lsw6;->j()Lt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsw6;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Oaid#initOaidEarly"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->b:Lcvc;

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnwc;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lsw6;->j()Lt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Oaid#init"

    .line 39
    .line 40
    check-cast v0, Lsw6;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnwc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lfoc;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lfoc;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnwc;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "-query"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string p0, "TrackerDr"

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v2, Ljc9;

    .line 84
    .line 85
    invoke-direct {v2, v0, p0}, Ljc9;-><init>(Lfoc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static final k(Lv69;Lv69;Lv69;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lf37;->l(ILv69;Lv69;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lv69;->b:F

    .line 14
    .line 15
    iget v6, v2, Lv69;->d:F

    .line 16
    .line 17
    iget v7, v2, Lv69;->a:F

    .line 18
    .line 19
    iget v2, v2, Lv69;->c:F

    .line 20
    .line 21
    iget v8, v0, Lv69;->d:F

    .line 22
    .line 23
    iget v9, v0, Lv69;->b:F

    .line 24
    .line 25
    iget v10, v0, Lv69;->c:F

    .line 26
    .line 27
    iget v11, v0, Lv69;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lf37;->l(ILv69;Lv69;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lv69;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lv69;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lv69;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lv69;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final l(ILv69;Lv69;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lv69;->d:F

    .line 11
    .line 12
    iget v0, p2, Lv69;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lv69;->b:F

    .line 19
    .line 20
    iget p1, p2, Lv69;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lv69;->c:F

    .line 36
    .line 37
    iget v0, p2, Lv69;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lv69;->a:F

    .line 44
    .line 45
    iget p1, p2, Lv69;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Luc;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final n(Lls4;Lst7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lep7;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lst7;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [Lep7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 24
    .line 25
    iget-object v2, p0, Lep7;->f:Lep7;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lst7;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lst7;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lep7;

    .line 47
    .line 48
    iget v2, p0, Lep7;->d:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x400

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lep7;->c:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, v2

    .line 68
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v5, p0, Lls4;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    check-cast p0, Lls4;

    .line 75
    .line 76
    iget-boolean v5, p0, Lep7;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v5, v5, Lbl6;->X:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-virtual {p0}, Lls4;->t1()Lbs4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-boolean v5, v5, Lbs4;->a:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {p0, p1}, Lf37;->n(Lls4;Lst7;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget v5, p0, Lep7;->c:I

    .line 106
    .line 107
    and-int/lit16 v5, v5, 0x400

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    instance-of v5, p0, Lsu3;

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lsu3;

    .line 117
    .line 118
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 119
    .line 120
    move v6, v3

    .line 121
    :goto_3
    const/4 v7, 0x1

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget v8, v5, Lep7;->c:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x400

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ne v6, v7, :cond_7

    .line 133
    .line 134
    move-object p0, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Lst7;

    .line 139
    .line 140
    new-array v7, v1, [Lep7;

    .line 141
    .line 142
    invoke-direct {v4, v3, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p0, v2

    .line 151
    :cond_9
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_4
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    if-ne v6, v7, :cond_c

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    :goto_5
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-void
.end method

.method public static final o(Lbw0;Ljava/io/BufferedOutputStream;JLpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lm8c;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lm8c;

    .line 11
    .line 12
    iget v4, v3, Lm8c;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lm8c;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lm8c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpd3;-><init>(Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lm8c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lm8c;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    iget-wide v0, v3, Lm8c;->f:J

    .line 42
    .line 43
    iget-object v4, v3, Lm8c;->e:Ljava/io/OutputStream;

    .line 44
    .line 45
    iget-object v9, v3, Lm8c;->d:Low0;

    .line 46
    .line 47
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v6

    .line 61
    .line 62
    if-ltz v2, :cond_b

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-wide v2, v6

    .line 70
    :cond_3
    invoke-interface {v0}, Low0;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Low0;->j()Lys0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lys0;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iput-object v0, v4, Lm8c;->d:Low0;

    .line 87
    .line 88
    iput-object v1, v4, Lm8c;->e:Ljava/io/OutputStream;

    .line 89
    .line 90
    iput-wide v2, v4, Lm8c;->f:J

    .line 91
    .line 92
    iput v8, v4, Lm8c;->h:I

    .line 93
    .line 94
    invoke-interface {v0, v8, v4}, Low0;->i(ILpd3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lre3;->a:Lre3;

    .line 99
    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_4
    move-object v9, v0

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-wide v0, v2

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    move-wide v2, v0

    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    :cond_5
    invoke-interface {v0}, Low0;->j()Lys0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v9, v9, Lys0;->c:J

    .line 125
    .line 126
    add-long/2addr v2, v9

    .line 127
    invoke-interface {v0}, Low0;->j()Lys0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v10, v9, Lys0;->c:J

    .line 135
    .line 136
    invoke-static {v10, v11, v10, v11}, Lsba;->u(JJ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    cmp-long v12, v10, v6

    .line 140
    .line 141
    if-lez v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9}, Lys0;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_9

    .line 148
    .line 149
    iget-object v12, v9, Lys0;->a:Lxs9;

    .line 150
    .line 151
    iget-object v13, v12, Lxs9;->a:[B

    .line 152
    .line 153
    iget v14, v12, Lxs9;->b:I

    .line 154
    .line 155
    iget v15, v12, Lxs9;->c:I

    .line 156
    .line 157
    sub-int/2addr v15, v14

    .line 158
    move-object/from16 p4, v5

    .line 159
    .line 160
    int-to-long v5, v15

    .line 161
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    long-to-int v5, v5

    .line 166
    invoke-virtual {v1, v13, v14, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    int-to-long v6, v5

    .line 170
    sub-long/2addr v10, v6

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Lxs9;->b()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-gt v5, v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v6, v7}, Lys0;->skip(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 186
    .line 187
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p4

    .line 191
    :cond_7
    const-string v0, "Returned negative read bytes count"

    .line 192
    .line 193
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p4

    .line 197
    :cond_8
    :goto_3
    move-object/from16 v5, p4

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object/from16 p4, v5

    .line 203
    .line 204
    const-string v0, "Buffer is empty"

    .line 205
    .line 206
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    move-object/from16 p4, v5

    .line 217
    .line 218
    const-string v2, "Limit shouldn\'t be negative: "

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lbz6;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p4
.end method

.method public static p([BLandroid/os/Parcelable$Creator;)Lkl9;
    .locals 3

    .line 1
    invoke-static {p1}, Lu77;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkl9;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Lst7;Lv69;I)Lls4;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lv69;->c:F

    .line 9
    .line 10
    iget v4, p1, Lv69;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lv69;->u(FF)Lv69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lv69;->c:F

    .line 23
    .line 24
    iget v4, p1, Lv69;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lv69;->u(FF)Lv69;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lv69;->d:F

    .line 38
    .line 39
    iget v4, p1, Lv69;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lv69;->u(FF)Lv69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lv69;->d:F

    .line 52
    .line 53
    iget v4, p1, Lv69;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lv69;->u(FF)Lv69;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lst7;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lst7;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lls4;

    .line 72
    .line 73
    invoke-static {v4}, Lsd3;->O(Lls4;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lsd3;->G(Lls4;)Lv69;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lf37;->z(Lv69;Lv69;Lv69;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final r(Ljava/util/ArrayList;I)Lvo9;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvo9;

    .line 13
    .line 14
    iget v2, v2, Lvo9;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvo9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final s(Lls4;ILt05;)Z
    .locals 4

    .line 1
    new-instance v0, Lst7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lls4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lf37;->n(Lls4;Lst7;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lst7;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lst7;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lls4;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lsd3;->G(Lls4;)Lv69;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lv69;

    .line 58
    .line 59
    iget v3, p0, Lv69;->a:F

    .line 60
    .line 61
    iget p0, p0, Lv69;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Lv69;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lsd3;->G(Lls4;)Lv69;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lv69;

    .line 79
    .line 80
    iget v3, p0, Lv69;->c:F

    .line 81
    .line 82
    iget p0, p0, Lv69;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Lv69;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lf37;->q(Lst7;Lv69;I)Lls4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final t(ILmj;Lls4;Lv69;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf37;->D(ILmj;Lls4;Lv69;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lrbc;->W(Llu3;)Lyb8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyb8;->getFocusOwner()Lxr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzr4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzr4;->h()Lls4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Ld40;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Ld40;-><init>(Lls4;Lls4;Ljava/lang/Object;ILmj;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lg41;->j0(Lls4;ILt05;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final u(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final v(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0800f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final w(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final x(Lu2b;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lu2b;->b:Lar7;

    .line 2
    .line 3
    iget-wide v1, p0, Lu2b;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lar7;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lar7;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lu2b;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1}, Lu2b;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p2, p3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, v4}, Lu2b;->f(IZ)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long p2, v1, p1

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    int-to-float p2, p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p0, p3, p2}, Lz57;->u(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, v3}, Lar7;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v0, v1, v3

    .line 72
    .line 73
    long-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {p2, p3, v0}, Lz57;->u(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v0, p0

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long p2, p0

    .line 89
    shl-long p0, v0, p1

    .line 90
    .line 91
    and-long/2addr p2, v3

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0
.end method

.method public static final y(Lrv9;)Lu2b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv9;->a:Lgw9;

    .line 7
    .line 8
    iget-object p0, p0, Lrv9;->a:Lht7;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ly2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ly2;->b:Ld15;

    .line 23
    .line 24
    check-cast p0, Lt05;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu2b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final z(Lv69;Lv69;Lv69;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lf37;->A(ILv69;Lv69;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lf37;->A(ILv69;Lv69;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lf37;->k(Lv69;Lv69;Lv69;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lf37;->k(Lv69;Lv69;Lv69;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lf37;->B(ILv69;Lv69;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lf37;->B(ILv69;Lv69;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
