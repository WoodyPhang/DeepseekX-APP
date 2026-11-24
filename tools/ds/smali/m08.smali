.class public final Lm08;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ln08;


# virtual methods
.method public final b(Lep7;)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Lar8;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lar8;

    .line 11
    .line 12
    invoke-interface {p1}, Lar8;->h0()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Lep7;->c:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    instance-of v2, p1, Lsu3;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lsu3;

    .line 29
    .line 30
    iget-object v2, v2, Lsu3;->p:Lep7;

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget v6, v2, Lep7;->c:I

    .line 37
    .line 38
    and-int/2addr v6, v3

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lst7;

    .line 50
    .line 51
    new-array v5, v3, [Lep7;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-object v2, v2, Lep7;->f:Lep7;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    invoke-static {v0}, Lrbc;->y(Lst7;)Lep7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return v1
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lbl6;JLrf5;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lbl6;->A(JLrf5;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lrf5;Lbl6;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Lbl6;->E:Lvi;

    .line 2
    .line 3
    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo08;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-static {p2}, Lp08;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lo08;->p1(Z)Lep7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lep7;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lep7;->a:Lep7;

    .line 30
    .line 31
    iget-boolean v1, v1, Lep7;->n:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 42
    .line 43
    iget v1, p0, Lep7;->d:I

    .line 44
    .line 45
    and-int/2addr v1, p2

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_a

    .line 49
    .line 50
    iget v1, p0, Lep7;->c:I

    .line 51
    .line 52
    and-int/2addr v1, p2

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_9

    .line 59
    .line 60
    instance-of v4, v2, Lar8;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v2, Lar8;

    .line 66
    .line 67
    invoke-interface {v2}, Lar8;->Q0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object p0, p1, Lrf5;->a:Lxs7;

    .line 74
    .line 75
    iget p0, p0, Lxs7;->b:I

    .line 76
    .line 77
    sub-int/2addr p0, v5

    .line 78
    iput p0, p1, Lrf5;->c:I

    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    iget v4, v2, Lep7;->c:I

    .line 82
    .line 83
    and-int/2addr v4, p2

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    instance-of v4, v2, Lsu3;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lsu3;

    .line 92
    .line 93
    iget-object v4, v4, Lsu3;->p:Lep7;

    .line 94
    .line 95
    move v6, v0

    .line 96
    :goto_2
    if-eqz v4, :cond_7

    .line 97
    .line 98
    iget v7, v4, Lep7;->c:I

    .line 99
    .line 100
    and-int/2addr v7, p2

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Lst7;

    .line 112
    .line 113
    new-array v7, p2, [Lep7;

    .line 114
    .line 115
    invoke-direct {v3, v0, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_5
    invoke-virtual {v3, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v4, v4, Lep7;->f:Lep7;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v6, v5, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v3}, Lrbc;->y(Lst7;)Lep7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_4
    return v0
.end method

.method public final g(Lbl6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
