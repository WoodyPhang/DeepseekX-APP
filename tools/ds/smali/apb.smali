.class public final Lapb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lof7;

.field public final b:Lpd;

.field public final c:Lhk4;

.field public final d:Lpj2;

.field public final e:Lpj2;

.field public final f:Lg0a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lof7;Lpd;Lhk4;Lpj2;Lpj2;Lg0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapb;->a:Lof7;

    .line 5
    .line 6
    iput-object p2, p0, Lapb;->b:Lpd;

    .line 7
    .line 8
    iput-object p3, p0, Lapb;->c:Lhk4;

    .line 9
    .line 10
    iput-object p4, p0, Lapb;->d:Lpj2;

    .line 11
    .line 12
    iput-object p5, p0, Lapb;->e:Lpj2;

    .line 13
    .line 14
    iput-object p6, p0, Lapb;->f:Lg0a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapb;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg22;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Le22;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lc22;->a:Lc22;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    instance-of v0, v0, Lw12;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a(Les;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Les;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lapb;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltob;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ltob;->b:Lny;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lny;

    .line 26
    .line 27
    iget p1, p1, Lny;->h:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Lny;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lny;->B:Lyv;

    .line 2
    .line 3
    instance-of v1, v0, Lxv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lxv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Les;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Luc7;->Companion:Ltc7;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v4, "retry"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    iget-object v3, p0, Lapb;->a:Lof7;

    .line 41
    .line 42
    iget-object v4, v3, Lof7;->b:Lpga;

    .line 43
    .line 44
    iget-object v4, v4, Lpga;->d:Lcga;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcga;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_4
    move-object v5, v4

    .line 51
    check-cast v5, Ldka;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldka;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ldka;

    .line 61
    .line 62
    invoke-virtual {v5}, Ldka;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lff7;

    .line 68
    .line 69
    iget-object v6, v6, Lff7;->f:Lny;

    .line 70
    .line 71
    if-ne v6, p1, :cond_4

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_5
    check-cast v2, Lff7;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lof7;->b(Lff7;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v1

    .line 88
    :goto_2
    if-nez v2, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget p1, p1, Lny;->h:I

    .line 92
    .line 93
    iget-object p0, p0, Lapb;->f:Lg0a;

    .line 94
    .line 95
    iget-object p0, p0, Lg0a;->e:Lsd7;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lsd7;->a(I)Lrd7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object p0, p0, Lrd7;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of p1, p0, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lg22;

    .line 137
    .line 138
    iget-object v2, v0, Lxv;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p1, p1, Le22;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    return v4

    .line 149
    :cond_b
    :goto_3
    return v1
.end method

.method public final d(Lft;Lny;Luob;Lvsa;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Luob;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg22;

    .line 25
    .line 26
    iget-object v4, p3, Luob;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lapb;->f:Lg0a;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v1, v4, v5}, Lg0a;->e(Lg22;Ljava/lang/String;Z)Lh42;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lft;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v4, p2, Lny;->h:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static {v0, v4, v3, v5, v7}, Ltgc;->w0(IILjava/util/List;Ljava/lang/String;I)Lny;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Ld1c;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p2

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Ld1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lgi2;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lgi2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v7, p4

    .line 76
    move-object v6, v0

    .line 77
    move-object v4, v2

    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p3

    .line 80
    invoke-virtual/range {v0 .. v7}, Lapb;->f(Lft;Luob;Lny;Lny;Lr05;Lt05;Lpd3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg22;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lt12;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lc22;->a:Lc22;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lapb;->c:Lhk4;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lhk4;->j(Lg22;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final f(Lft;Luob;Lny;Lny;Lr05;Lt05;Lpd3;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lyob;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyob;

    .line 13
    .line 14
    iget v4, v3, Lyob;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyob;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyob;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lyob;-><init>(Lapb;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lyob;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lyob;->m:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v13, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p0, v12, Lyob;->j:Lgf7;

    .line 59
    .line 60
    iget-object v0, v12, Lyob;->i:Lxob;

    .line 61
    .line 62
    iget-object v1, v12, Lyob;->h:Lny;

    .line 63
    .line 64
    iget-object v3, v12, Lyob;->g:Lny;

    .line 65
    .line 66
    iget-object v5, v12, Lyob;->f:Lft;

    .line 67
    .line 68
    iget-object v7, v12, Lyob;->e:Lof7;

    .line 69
    .line 70
    iget-object v8, v12, Lyob;->d:Lt05;

    .line 71
    .line 72
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p0

    .line 76
    move-object p0, v7

    .line 77
    move-object v11, v8

    .line 78
    move-object v8, v0

    .line 79
    move-object v7, v1

    .line 80
    move-object v1, v3

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Luob;->b:Ljava/util/List;

    .line 87
    .line 88
    iget v3, v1, Lny;->h:I

    .line 89
    .line 90
    iget-object v7, v0, Luob;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, Lapb;->f:Lg0a;

    .line 93
    .line 94
    iget-object v9, v8, Lg0a;->e:Lsd7;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Lsd7;->b(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lrd7;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v11, v3, v7, v2}, Lrd7;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, Lsd7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    check-cast v10, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lxob;

    .line 126
    .line 127
    iget-object v3, p0, Lapb;->c:Lhk4;

    .line 128
    .line 129
    invoke-direct {v2, v0, v11, v8, v3}, Lxob;-><init>(Luob;Lrd7;Lg0a;Lhk4;)V

    .line 130
    .line 131
    .line 132
    iget v3, v1, Lny;->h:I

    .line 133
    .line 134
    new-instance v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lapb;->g:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p5 .. p5}, Lr05;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lgf7;

    .line 148
    .line 149
    iget-boolean v7, v0, Luob;->e:Z

    .line 150
    .line 151
    iget-boolean v9, v0, Luob;->f:Z

    .line 152
    .line 153
    iget-object v10, v0, Luob;->d:Lyia;

    .line 154
    .line 155
    iget-object v0, v0, Luob;->h:Lyv;

    .line 156
    .line 157
    invoke-direct {v3, v7, v9, v10, v0}, Lgf7;-><init>(ZZLyia;Lyv;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p6

    .line 161
    .line 162
    iput-object v0, v12, Lyob;->d:Lt05;

    .line 163
    .line 164
    iget-object v7, p0, Lapb;->a:Lof7;

    .line 165
    .line 166
    iput-object v7, v12, Lyob;->e:Lof7;

    .line 167
    .line 168
    iput-object p1, v12, Lyob;->f:Lft;

    .line 169
    .line 170
    iput-object v1, v12, Lyob;->g:Lny;

    .line 171
    .line 172
    move-object/from16 v9, p4

    .line 173
    .line 174
    iput-object v9, v12, Lyob;->h:Lny;

    .line 175
    .line 176
    iput-object v2, v12, Lyob;->i:Lxob;

    .line 177
    .line 178
    iput-object v3, v12, Lyob;->j:Lgf7;

    .line 179
    .line 180
    iput v5, v12, Lyob;->m:I

    .line 181
    .line 182
    iget-object v5, v8, Lg0a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    iget-object v10, v12, Lpd3;->b:Lie3;

    .line 185
    .line 186
    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lp5;

    .line 190
    .line 191
    invoke-direct {v5, v4, v8, v11}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-ne v5, v13, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v11, v0

    .line 198
    move-object v8, v2

    .line 199
    move-object v2, v5

    .line 200
    move-object p0, v7

    .line 201
    move-object v7, v9

    .line 202
    move-object v5, p1

    .line 203
    move-object v9, v3

    .line 204
    :goto_2
    move-object v10, v2

    .line 205
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 206
    .line 207
    iput-object v6, v12, Lyob;->d:Lt05;

    .line 208
    .line 209
    iput-object v6, v12, Lyob;->e:Lof7;

    .line 210
    .line 211
    iput-object v6, v12, Lyob;->f:Lft;

    .line 212
    .line 213
    iput-object v6, v12, Lyob;->g:Lny;

    .line 214
    .line 215
    iput-object v6, v12, Lyob;->h:Lny;

    .line 216
    .line 217
    iput-object v6, v12, Lyob;->i:Lxob;

    .line 218
    .line 219
    iput-object v6, v12, Lyob;->j:Lgf7;

    .line 220
    .line 221
    iput v4, v12, Lyob;->m:I

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    move-object v6, v1

    .line 225
    invoke-virtual/range {v4 .. v12}, Lof7;->j(Lft;Lny;Lny;Lxob;Lgf7;Ljava/lang/AutoCloseable;Lt05;Lpd3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v13, :cond_5

    .line 230
    .line 231
    :goto_3
    return-object v13

    .line 232
    :cond_5
    return-object p0
.end method

.method public final g(Lny;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzob;

    .line 7
    .line 8
    iget v1, v0, Lzob;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzob;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzob;-><init>(Lapb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzob;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzob;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzob;->d:Lny;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lapb;->b(Lny;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iput-object p1, v0, Lzob;->d:Lny;

    .line 60
    .line 61
    iput v3, v0, Lzob;->g:I

    .line 62
    .line 63
    iget-object p2, p0, Lapb;->a:Lof7;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lof7;->i(Lny;Lpd3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lre3;->a:Lre3;

    .line 70
    .line 71
    if-ne p2, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    instance-of v0, p2, Lxob;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Lxob;

    .line 80
    .line 81
    :cond_5
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    iget p2, p1, Lny;->h:I

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ltob;

    .line 94
    .line 95
    iget-object v1, p0, Lapb;->b:Lpd;

    .line 96
    .line 97
    invoke-virtual {v1}, Lpd;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lft;

    .line 102
    .line 103
    iget-object v2, v2, Lxob;->a:Luob;

    .line 104
    .line 105
    invoke-direct {p2, v1, p1, v2}, Ltob;-><init>(Lft;Lny;Luob;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lapb;->g:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0
.end method
