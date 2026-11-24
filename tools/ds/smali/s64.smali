.class public final Ls64;
.super Lzk0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lzja;

.field public final e:Lj39;

.field public final f:Lzja;

.field public final g:Lnga;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls64;->b:I

    .line 7
    .line 8
    iput-object p6, p0, Ls64;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p3}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls64;->d:Lzja;

    .line 15
    .line 16
    new-instance p2, Lj39;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ls64;->e:Lj39;

    .line 22
    .line 23
    invoke-static {p4}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls64;->f:Lzja;

    .line 28
    .line 29
    check-cast p5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {p5}, Lw47;->N(Ljava/util/Collection;)Lnga;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls64;->g:Lnga;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->g:Lnga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, 0x1acdc373

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:356)"

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
    iget-object p0, p0, Ls64;->f:Lzja;

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
    const/16 v0, 0x1c

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

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->d:Lzja;

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

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ls64;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->e:Lj39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->f:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls64;->a:Ljava/lang/String;

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
    const v0, -0x7f983cdb

    .line 6
    .line 7
    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x38b73479

    .line 11
    .line 12
    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x528caa88

    .line 16
    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "references"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Ls64;->g:Lnga;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnga;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo76;->a:Le76;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, Ls00;

    .line 41
    .line 42
    sget-object v0, Lrx4;->Companion:Lex4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lex4;->serializer()Lye6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p3, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p3, "content"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lo76;->a:Le76;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lvoa;->a:Lvoa;

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Ls64;->d:Lzja;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p3, "elapsed_secs"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    :cond_5
    sget-object p1, Lo76;->a:Le76;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p3, Lan4;->a:Lan4;

    .line 102
    .line 103
    invoke-static {p3}, Lvbb;->v(Lye6;)Lye6;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lye6;

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Ls64;->f:Lzja;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m(Lc66;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls64;->d:Lzja;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lo76;->a:Le76;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvoa;->a:Lvoa;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "references"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lo76;->a:Le76;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ls00;

    .line 60
    .line 61
    sget-object v1, Lrx4;->Companion:Lex4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lex4;->serializer()Lye6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Ls00;-><init>(Lye6;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object p0, p0, Ls64;->g:Lnga;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final n()Lwla;
    .locals 7

    .line 1
    new-instance v0, Ljla;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls64;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ls64;->i()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Ls64;->g:Lnga;

    .line 12
    .line 13
    invoke-static {v1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Ls64;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, Ls64;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Ls64;->b:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Ljla;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
