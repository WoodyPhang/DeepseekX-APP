.class public final Lnp6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwl9;
.implements Ltl9;


# instance fields
.field public final a:Lxl9;

.field public final b:Ltl9;

.field public final c:Lit7;


# direct methods
.method public constructor <init>(Lwl9;Ljava/util/Map;Ltl9;)V
    .locals 2

    .line 1
    new-instance v0, Lyi5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyl9;->a:Lmma;

    .line 9
    .line 10
    new-instance p1, Lxl9;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lxl9;-><init>(Ljava/util/Map;Lt05;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnp6;->a:Lxl9;

    .line 19
    .line 20
    iput-object p3, p0, Lnp6;->b:Ltl9;

    .line 21
    .line 22
    sget-object p1, Lon9;->a:Lit7;

    .line 23
    .line 24
    new-instance p1, Lit7;

    .line 25
    .line 26
    invoke-direct {p1}, Lit7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnp6;->c:Lit7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lr05;Ljava/lang/String;)Lvl9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp6;->a:Lxl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxl9;->a(Lr05;Ljava/lang/String;)Lvl9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lh53;Ld45;I)V
    .locals 6

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-static {}, Ll73;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 79
    .line 80
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit8 v0, v0, 0x7e

    .line 84
    .line 85
    iget-object v1, p0, Lnp6;->b:Ltl9;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2, p3, v0}, Ltl9;->b(Ljava/lang/Object;Lh53;Ld45;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lh73;->a:Lnh;

    .line 106
    .line 107
    if-ne v1, v0, :cond_9

    .line 108
    .line 109
    :cond_8
    new-instance v1, Ll24;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v0, p0, p1}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v1, Lt05;

    .line 120
    .line 121
    invoke-static {p1, v1, p3}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, Ll73;->e()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {p3}, Ld45;->b0()V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    new-instance v0, Lvh;

    .line 144
    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move v2, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnp6;->a:Lxl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl9;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lnp6;->c:Lit7;

    .line 2
    .line 3
    iget-object v1, v0, Lit7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lit7;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lnp6;->b:Ltl9;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Ltl9;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lnp6;->a:Lxl9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lxl9;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp6;->a:Lxl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxl9;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp6;->b:Ltl9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltl9;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
