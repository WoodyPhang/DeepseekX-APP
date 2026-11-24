.class public final Lx6a;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Ltl6;

.field public final c:Lnga;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lzja;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ln5;-><init>(Ltn9;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx6a;->b:Ltl6;

    .line 17
    .line 18
    new-instance p1, Lnga;

    .line 19
    .line 20
    invoke-direct {p1}, Lnga;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx6a;->c:Lnga;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx6a;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    sget-object p1, Lu6a;->b:Lu6a;

    .line 33
    .line 34
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx6a;->e:Lzja;

    .line 39
    .line 40
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lps4;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v2, v1, v0, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lx6a;Lhz7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6a;->e:Lzja;

    .line 2
    .line 3
    iget-object v1, p0, Lx6a;->c:Lnga;

    .line 4
    .line 5
    iget-object p0, p0, Lx6a;->d:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    instance-of v2, p1, Laz7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lu6a;->b:Lu6a;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Laz7;

    .line 15
    .line 16
    iget-object p1, p1, Laz7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ld7a;

    .line 19
    .line 20
    iget-object v2, p1, Ld7a;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, La7a;

    .line 37
    .line 38
    iget-object v8, v7, La7a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lnga;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v7, La7a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, p1, Ld7a;->b:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object v4, Lu6a;->c:Lu6a;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lnga;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v4, Lu6a;->d:Lu6a;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lt6a;)V
    .locals 9

    .line 1
    sget-object v0, Lalc;->G:Lalc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v3, p0, Lx6a;->e:Lzja;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu6a;

    .line 19
    .line 20
    sget-object v0, Lu6a;->b:Lu6a;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lx6a;->c:Lnga;

    .line 26
    .line 27
    invoke-static {p1}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La7a;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lgg9;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, v7, v4}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v1, v3, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Ls6a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ls6a;

    .line 56
    .line 57
    iget-object v5, p1, Ls6a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-class p1, Lifa;

    .line 60
    .line 61
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvrc;

    .line 68
    .line 69
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltn9;

    .line 72
    .line 73
    sget-object v3, Le99;->a:Lf99;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lifa;

    .line 85
    .line 86
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lyj7;

    .line 91
    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v3 .. v8}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v7, v1, v3, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    move-object v4, p0

    .line 103
    sget-object p0, Llrc;->A:Llrc;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lu6a;->d:Lu6a;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, Lq17;->B(Llyb;)Ln03;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lps4;

    .line 124
    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-direct {p1, v4, v7, v0}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v7, v1, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void

    .line 134
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
