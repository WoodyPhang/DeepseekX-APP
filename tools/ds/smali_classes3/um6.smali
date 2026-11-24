.class public final Lum6;
.super Lb1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final n:Lvrc;

.field public final o:Lx89;


# direct methods
.method public constructor <init>(Lvrc;Lx89;ILap3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le36;

    .line 4
    .line 5
    iget-object v2, v0, Le36;->a:Lbw6;

    .line 6
    .line 7
    new-instance v4, Lyl6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p2, v0}, Lyl6;-><init>(Lvrc;Lm26;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lx89;->c:Ljava/lang/reflect/TypeVariable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p1, Lvrc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le36;

    .line 26
    .line 27
    iget-object v9, v0, Le36;->m:Llrc;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move v8, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v1 .. v9}, Lb1;-><init>(Lbw6;Lyo3;Lgp;Lpu7;IZILlrc;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lum6;->n:Lvrc;

    .line 38
    .line 39
    iput-object p2, v1, Lum6;->o:Lx89;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final l1(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, Lum6;->n:Lvrc;

    .line 2
    .line 3
    iget-object v0, v3, Lvrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le36;

    .line 6
    .line 7
    iget-object v6, v0, Le36;->r:Leq;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lgh6;

    .line 41
    .line 42
    sget-object v0, Lo6a;->e:Lo6a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v7, v0, v1}, Lckb;->c(Lgh6;Lt05;Lhea;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v4, v6

    .line 53
    move-object v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ldba;

    .line 56
    .line 57
    sget-object v4, Lyo;->f:Lyo;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Ldba;-><init>(Ljn;ZLvrc;Lyo;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v7

    .line 69
    sget-object v7, Lib4;->a:Lib4;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-virtual/range {v4 .. v9}, Leq;->E(Ldba;Lgh6;Ljava/util/List;Ltib;Z)Lgh6;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    :goto_1
    move-object v7, v6

    .line 79
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    move-object v6, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v10
.end method

.method public final m1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lum6;->o:Lx89;

    .line 2
    .line 3
    iget-object v0, v0, Lx89;->c:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    new-instance v6, Lm89;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lm89;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lv13;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm89;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lm89;->a:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lib4;->a:Lib4;

    .line 54
    .line 55
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lum6;->n:Lvrc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, v2, Lvrc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Le36;

    .line 68
    .line 69
    iget-object p0, p0, Le36;->o:Lop7;

    .line 70
    .line 71
    invoke-interface {p0}, Lop7;->g()Lug6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lug6;->e()Ltba;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v2, Lvrc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Le36;

    .line 82
    .line 83
    iget-object v0, v0, Le36;->o:Lop7;

    .line 84
    .line 85
    invoke-interface {v0}, Lop7;->g()Lug6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lug6;->o()Ltba;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lm89;

    .line 130
    .line 131
    iget-object v5, v2, Lvrc;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Loy2;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v6, v3, p0, v7}, Lz78;->V(IZLum6;I)Lk36;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v4, v6}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object v0
.end method
