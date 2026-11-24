.class public final Lw64;
.super Lnl0;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf7;Lrx4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw64;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lw64;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Lvf7;->a()Lvf7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw64;->d:Lzja;

    .line 23
    .line 24
    new-instance p1, Lml0;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lml0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw64;->e:Lzja;

    .line 34
    .line 35
    invoke-static {p6}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw64;->f:Lzja;

    .line 40
    .line 41
    invoke-static {p4}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lw64;->g:Lzja;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, -0x3f8b6f91

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.contentGetter (ChatMessageFragment.kt:636)"

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
    iget-object p0, p0, Lw64;->g:Lzja;

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
    new-instance v1, Lv64;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lv64;-><init>(Lwja;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lr05;

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ll73;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->g:Lzja;

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

.method public final g()Lrx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->f:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lw64;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lvf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->d:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->e:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml0;

    .line 8
    .line 9
    iget-object p0, p0, Lml0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lc66;Lvv1;)V
    .locals 0

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
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p3, "content"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lo76;->a:Le76;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lvoa;->a:Lvoa;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lw64;->g:Lzja;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string p3, "status"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lo76;->a:Le76;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, Lml0;->Companion:Lll0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lll0;->serializer()Lye6;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lye6;

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lw64;->e:Lzja;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    const-string p3, "reference"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lo76;->a:Le76;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lrx4;->Companion:Lex4;

    .line 82
    .line 83
    invoke-virtual {p3}, Lex4;->serializer()Lye6;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lvbb;->v(Lye6;)Lye6;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lye6;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lw64;->f:Lzja;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    const-string p3, "result"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_3
    sget-object p1, Lo76;->a:Le76;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p3, Lvf7;->Companion:Luf7;

    .line 118
    .line 119
    invoke-virtual {p3}, Luf7;->serializer()Lye6;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lvbb;->v(Lye6;)Lye6;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lye6;

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lw64;->d:Lzja;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        -0x3724c0b5 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Lwla;
    .locals 8

    .line 1
    new-instance v0, Lsla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw64;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lw64;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lw64;->h()Lvf7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lvf7;->a()Lvf7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lw64;->g()Lrx4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lw64;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lw64;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lw64;->b:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lsla;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf7;Lrx4;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final o(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, -0x663a2fbf

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.referenceGetter (ChatMessageFragment.kt:630)"

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
    iget-object p0, p0, Lw64;->f:Lzja;

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
    new-instance v1, Lv64;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v1, p0, v0}, Lv64;-><init>(Lwja;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lr05;

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
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final p(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, 0xceba26f

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.resultGetter (ChatMessageFragment.kt:618)"

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
    iget-object p0, p0, Lw64;->d:Lzja;

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
    new-instance v1, Lv64;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v1, p0, v0}, Lv64;-><init>(Lwja;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lr05;

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
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final q(ILd45;)Lr05;
    .locals 2

    .line 1
    const p1, -0x2cca3ffc

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
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.statusGetter (ChatMessageFragment.kt:624)"

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
    iget-object p0, p0, Lw64;->e:Lzja;

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
    const/4 p1, 0x4

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
