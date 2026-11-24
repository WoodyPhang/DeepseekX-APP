.class public final Lr64;
.super Lvk0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lzja;

.field public final e:Lzja;

.field public final f:Lzja;

.field public final g:Lzja;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lr64;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lr64;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Les9;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Les9;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr64;->d:Lzja;

    .line 20
    .line 21
    invoke-static {p4}, Ljkc;->z(Lyf7;)Lyf7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr64;->e:Lzja;

    .line 30
    .line 31
    check-cast p5, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p5}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lr64;->f:Lzja;

    .line 42
    .line 43
    invoke-static {p6}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr64;->g:Lzja;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lvv1;Lk33;)Lj33;
    .locals 1

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr64;->g()Lyf7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj33;->c(Ljava/lang/String;Lvv1;Lk33;)Lj33;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->f:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lyf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->e:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyf7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lr64;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->d:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les9;

    .line 8
    .line 9
    iget-object p0, p0, Les9;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->g:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr64;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lc66;Lvv1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sparse-switch p3, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p3, "results"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lo76;->a:Le76;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p3, Lyf7;->Companion:Lxf7;

    .line 26
    .line 27
    invoke-virtual {p3}, Lxf7;->serializer()Lye6;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lye6;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lr64;->e:Lzja;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    const-string p3, "content"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lo76;->a:Le76;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lvoa;->a:Lvoa;

    .line 58
    .line 59
    invoke-static {p3}, Lvbb;->v(Lye6;)Lye6;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lye6;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lr64;->g:Lzja;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    const-string p3, "queries"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lo76;->a:Le76;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, Ls00;

    .line 90
    .line 91
    sget-object v0, Lsf7;->Companion:Lrf7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lrf7;->serializer()Lye6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p3, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lr64;->f:Lzja;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_3
    const-string p3, "status"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lo76;->a:Le76;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p3, Les9;->Companion:Lds9;

    .line 125
    .line 126
    invoke-virtual {p3}, Lds9;->serializer()Lye6;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lye6;

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lr64;->d:Lzja;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        0x270bd766 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x416b3bf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lc66;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lo76;->a:Le76;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls00;

    .line 15
    .line 16
    sget-object v1, Lvf7;->Companion:Luf7;

    .line 17
    .line 18
    invoke-virtual {v1}, Luf7;->serializer()Lye6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ls00;-><init>(Lye6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lr64;->e:Lzja;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyf7;

    .line 39
    .line 40
    iget-object p0, p0, Lyf7;->a:Lnga;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final n()Lwla;
    .locals 8

    .line 1
    new-instance v0, Lgla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr64;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lr64;->g()Lyf7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljkc;->z(Lyf7;)Lyf7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lr64;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lr64;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lr64;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lr64;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lr64;->b:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lgla;-><init>(Ljava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final o(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, -0x5beb5abe

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:473)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lr64;->f:Lzja;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lb6;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lb6;-><init>(Lwja;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lr05;

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final p(ILd45;)Lr05;
    .locals 2

    .line 1
    const p1, -0x5380c62e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:467)"

    .line 14
    .line 15
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lr64;->e:Lzja;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lb6;

    .line 42
    .line 43
    const/16 p1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lb6;-><init>(Lwja;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lr05;

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final q(ILd45;)Lr05;
    .locals 2

    .line 1
    const p1, -0x266febd6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:461)"

    .line 14
    .line 15
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lr64;->d:Lzja;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lhs;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {v0, p1, p0}, Lhs;-><init>(ILot7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lr05;

    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ll73;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final r(ILd45;)Lr05;
    .locals 2

    .line 1
    const p1, -0x18fcd76a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.tipContentGetter (ChatMessageFragment.kt:479)"

    .line 14
    .line 15
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lr64;->g:Lzja;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lb6;

    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lb6;-><init>(Lwja;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lr05;

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
