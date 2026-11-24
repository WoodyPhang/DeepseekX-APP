.class public final Lj8a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkz6;


# instance fields
.field public final synthetic a:Lkz6;

.field public final b:Lqe3;

.field public final c:Lbf8;

.field public final d:Lh8a;

.field public e:Llk6;

.field public f:Llk6;

.field public final g:Lye8;

.field public final h:Lxs7;

.field public final i:Lpga;

.field public j:I


# direct methods
.method public constructor <init>(Lkz6;Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8a;->a:Lkz6;

    .line 5
    .line 6
    iput-object p2, p0, Lj8a;->b:Lqe3;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj8a;->c:Lbf8;

    .line 15
    .line 16
    new-instance p1, Lh8a;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lh8a;-><init>(Lj8a;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj8a;->d:Lh8a;

    .line 23
    .line 24
    new-instance p1, Lye8;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lye8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj8a;->g:Lye8;

    .line 31
    .line 32
    new-instance p1, Lxs7;

    .line 33
    .line 34
    invoke-direct {p1}, Lxs7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj8a;->h:Lxs7;

    .line 38
    .line 39
    new-instance p1, Lpga;

    .line 40
    .line 41
    invoke-direct {p1}, Lpga;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj8a;->i:Lpga;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lj8a;->j:I

    .line 48
    .line 49
    return-void
.end method

.method public static d(Ljava/lang/String;Ld45;)Lg8a;
    .locals 2

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:834)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x8e0bbe4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ll73;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:856)"

    .line 31
    .line 32
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lh73;->a:Lnh;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lg8a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lg8a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v1, Lg8a;

    .line 58
    .line 59
    iget-object p0, v1, Lg8a;->b:Lbf8;

    .line 60
    .line 61
    sget-object v0, Ld8a;->a:Ld8a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ll73;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Ld45;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Ll73;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, p0}, Ld45;->q(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static e(Lj8a;Lfp7;Lg8a;Lvm;Lfc0;)Lfp7;
    .locals 7

    .line 1
    sget-object v0, Lf8a;->a:Lvyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lm8a;->a:Lk8a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lvm;->b()Leab;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Li8a;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Li8a;-><init>(Lg8a;Leab;Lj8a;Lk8a;Lfc0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lc9c;->A(Lfp7;Li15;)Lfp7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Llk6;)Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8a;->a:Lkz6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkz6;->a(Llk6;)Llk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llk6;Llk6;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lj8a;->a:Lkz6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkz6;->b(Llk6;Llk6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj8a;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj8a;->i:Lpga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpga;->g()Loga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loga;->c:Lzj8;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lu7a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lu7a;->f()V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lu7a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lu7a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lu7a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lj8a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v3, v1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lj8a;->c:Lbf8;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lu7a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu7a;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v1, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lu7a;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v3, Lw7a;->a:I

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v4, v2

    .line 116
    :goto_2
    if-ge v4, v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lv7a;

    .line 123
    .line 124
    invoke-virtual {v6}, Lv7a;->b()Lfr0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lfr0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 139
    .line 140
    iput v5, v0, Ljq8;->b:I

    .line 141
    .line 142
    iget-object v1, v0, Ljq8;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lye8;

    .line 145
    .line 146
    invoke-virtual {v1}, Lye8;->f()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Ljq8;->a:I

    .line 151
    .line 152
    iget-object v0, v0, Ljq8;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbf8;

    .line 155
    .line 156
    sget-object v1, Lg08;->a:Lg08;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method
