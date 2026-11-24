.class public final Lv7a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxa9;


# instance fields
.field public final a:Lbf8;

.field public final b:Lxe8;

.field public final c:Lbf8;

.field public final d:Lbf8;

.field public final e:Lbf8;

.field public final f:Lbf8;

.field public final g:Lbf8;

.field public final h:Lbf8;

.field public final i:Lbf8;

.field public j:Z

.field public k:Lsg;

.field public l:Lv7a;

.field public m:Lk7a;

.field public final n:Lbf8;


# direct methods
.method public constructor <init>(Lu7a;Lfr0;Lk8a;Lg8a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv7a;->a:Lbf8;

    .line 11
    .line 12
    new-instance v0, Lxe8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lxe8;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv7a;->b:Lxe8;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lv7a;->c:Lbf8;

    .line 27
    .line 28
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv7a;->d:Lbf8;

    .line 33
    .line 34
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv7a;->e:Lbf8;

    .line 39
    .line 40
    sget-object p1, Le8a;->b:Le8a;

    .line 41
    .line 42
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv7a;->f:Lbf8;

    .line 47
    .line 48
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lv7a;->g:Lbf8;

    .line 53
    .line 54
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lv7a;->h:Lbf8;

    .line 59
    .line 60
    invoke-static {p4}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv7a;->i:Lbf8;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lv7a;->n:Lbf8;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lc8a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv7a;->j()Lg8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg8a;->b:Lbf8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld8a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv7a;->m:Lk7a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lk7a;->s1()Lc8a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lv7a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lv7a;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lv7a;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lu7a;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v5, v3

    .line 67
    :goto_2
    if-ge v5, v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lv7a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lv7a;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7}, Lv7a;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-nez v7, :cond_4

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v3

    .line 92
    :goto_3
    if-eqz v7, :cond_5

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_4
    check-cast v1, Lv7a;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object p0, v1, Lv7a;->m:Lk7a;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lk7a;->s1()Lc8a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    return-object p0

    .line 115
    :cond_8
    :goto_5
    return-object v0
.end method

.method public final b()Lfr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->e:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7a;->b:Lj8a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lu7a;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lv13;->Q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lu7a;->d:Lbf8;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lu7a;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lv13;->Q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lu7a;->e:Lbf8;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lu7a;->f()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj8a;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lj8a;->h:Lxs7;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lxs7;->l(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lj8a;->g:Lye8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lye8;->f()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lye8;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lu7a;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, Lu7a;->b:Lj8a;

    .line 77
    .line 78
    iget-object v0, v0, Lj8a;->b:Lqe3;

    .line 79
    .line 80
    new-instance v2, Lwj7;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, p0, v4, v3}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v4, v3, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lu7a;->c:Ljq8;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljq8;->c()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()Lu7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->d:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7a;->b()Lfr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfr0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp8a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp8a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lv7a;->g:Lbf8;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7a;->b:Lj8a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj8a;->g:Lye8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lu7a;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v3, p0}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lu7a;->d:Lbf8;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lu7a;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj8a;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lj8a;->h:Lxs7;

    .line 38
    .line 39
    iget-object v2, v0, Lxs7;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v0, Lxs7;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, -0x1

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v2, v4

    .line 48
    .line 49
    check-cast v6, Lv7a;

    .line 50
    .line 51
    instance-of v7, v6, Lv7a;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v6, v8

    .line 58
    :goto_1
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lv7a;->e()Lu7a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v8, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v5

    .line 79
    :goto_2
    if-eq v4, v5, :cond_5

    .line 80
    .line 81
    iget v2, v0, Lxs7;->b:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    if-lt v4, v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4, p0}, Lxs7;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v1}, Lye8;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lye8;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lu7a;->c:Ljq8;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljq8;->c()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp8a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv7a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv7a;->c:Lbf8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lu7a;->b:Lj8a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj8a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lv7a;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7a;->b()Lfr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfr0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lg8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->i:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg8a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7a;->j()Lg8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv7a;->a:Lbf8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lg8a;->b:Lbf8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld8a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv7a;->m:Lk7a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk7a;->s1()Lc8a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc8a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method
