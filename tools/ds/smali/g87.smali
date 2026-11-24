.class public final Lg87;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lamc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg87;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg87;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Loy2;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Loy2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg87;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Luzc;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, v0}, Luzc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg87;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lst7;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lbl6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v1}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg87;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lg87;->c:J

    .line 42
    .line 43
    new-instance p1, Lst7;

    .line 44
    .line 45
    new-array v0, v0, [Lf87;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg87;->i:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 53
    iput p11, p0, Lg87;->a:I

    iput-object p1, p0, Lg87;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg87;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lg87;->b:Z

    iput-wide p4, p0, Lg87;->c:J

    iput-object p6, p0, Lg87;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Lg87;->d:Z

    iput-object p8, p0, Lg87;->g:Ljava/lang/Object;

    iput-object p9, p0, Lg87;->h:Ljava/lang/Object;

    iput-object p10, p0, Lg87;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lg87;Lbl6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lbl6;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Lbl6;->F:Lfl6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lg87;->n(Lbl6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lg87;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lja3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-boolean p2, v2, Lfl6;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v1}, Lg87;->f(Lbl6;Lja3;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean p2, v2, Lfl6;->f:Z

    .line 41
    .line 42
    if-eqz p2, :cond_c

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lbl6;->K()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    invoke-virtual {p1}, Lbl6;->L()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v1}, Lg87;->g(Lbl6;Lja3;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lbl6;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lbl6;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v1, :cond_b

    .line 93
    .line 94
    iget-object v4, v2, Lfl6;->p:Li87;

    .line 95
    .line 96
    iget-boolean v4, v4, Li87;->t:Z

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    :cond_6
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iget v0, p1, Lbl6;->Y:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lbl6;->f()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lbl6;->E:Lvi;

    .line 117
    .line 118
    iget-object v0, v0, Lvi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkw5;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lez6;->p:Lfz6;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lel6;->a(Lbl6;)Lyb8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lyb8;->getPlacementScope()Lin8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    iget-object v2, v2, Lfl6;->p:Li87;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v3}, Lin8;->k(Lin8;Ljn8;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p1}, Lbl6;->U()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lg87;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Luzc;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Lbl6;->O:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Luzc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lst7;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Lbl6;->N:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lg87;->h()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public static f(Lbl6;Lja3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl6;->i:Lbl6;

    .line 2
    .line 3
    iget-object v1, p0, Lbl6;->F:Lfl6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lfl6;->q:Ljz6;

    .line 14
    .line 15
    iget-wide v3, p1, Lja3;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljz6;->F0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v1, Lfl6;->q:Ljz6;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Ljz6;->n:Lja3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v1, Lja3;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljz6;->F0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lbl6;->i:Lbl6;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lbl6;->Y(Lbl6;ZI)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lbl6;->s()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lbl6;->W(Lbl6;ZI)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lbl6;->s()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbl6;->V(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return p1
.end method

.method public static g(Lbl6;Lja3;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl6;->Q(Lja3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbl6;->R(Lbl6;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbl6;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, p0}, Lbl6;->Y(Lbl6;ZI)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbl6;->r()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbl6;->X(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static l(Lbl6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl6;->F:Lfl6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfl6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbl6;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 16
    .line 17
    iget-object p0, p0, Lfl6;->q:Ljz6;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljz6;->s:Lcl6;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcl6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static m(Lbl6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbl6;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbl6;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbl6;->F:Lfl6;

    .line 17
    .line 18
    iget-object v0, v0, Lfl6;->p:Li87;

    .line 19
    .line 20
    iget-object v0, v0, Li87;->x:Lcl6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcl6;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lbl6;->F:Lfl6;

    .line 35
    .line 36
    iget v0, v0, Lfl6;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbl6;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public static n(Lbl6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbl6;->F:Lfl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl6;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lfl6;->p:Li87;

    .line 11
    .line 12
    iget-boolean v1, v1, Li87;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lg87;->m(Lbl6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbl6;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lg87;->l(Lbl6;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lfl6;->p:Li87;

    .line 41
    .line 42
    iget-object p0, p0, Li87;->x:Lcl6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcl6;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lfl6;->q:Ljz6;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ljz6;->s:Lcl6;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcl6;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a(ILcec;)Lcec;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lg87;->a:I

    .line 8
    .line 9
    const-string v4, "disable_looper_monitor"

    .line 10
    .line 11
    const-string v5, "pending_messages"

    .line 12
    .line 13
    const-string v6, "current_message"

    .line 14
    .line 15
    const-string v7, "history_message"

    .line 16
    .line 17
    const-string v8, "logcat"

    .line 18
    .line 19
    const-string v11, "all_thread_stacks"

    .line 20
    .line 21
    iget-object v13, v0, Lg87;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v14, "crash_uuid"

    .line 24
    .line 25
    const-string v15, ""

    .line 26
    .line 27
    iget-object v9, v0, Lg87;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v16, "true"

    .line 30
    .line 31
    const-string v17, "false"

    .line 32
    .line 33
    iget-object v10, v0, Lg87;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v12, v0, Lg87;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "crash_md5"

    .line 40
    .line 41
    move-object/from16 v19, v9

    .line 42
    .line 43
    packed-switch v18, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Throwable;

    .line 49
    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Thread;

    .line 53
    .line 54
    move-object/from16 v20, v13

    .line 55
    .line 56
    iget-object v13, v0, Lg87;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Lpg9;

    .line 59
    .line 60
    iget-object v13, v13, Lpg9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v21, v3

    .line 65
    .line 66
    iget-boolean v3, v0, Lg87;->b:Z

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_0
    move-object/from16 v13, v20

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v14, v13}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lv57;->E(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 106
    .line 107
    invoke-static {v0, v1, v15}, Lv27;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    if-nez v19, :cond_d

    .line 113
    .line 114
    iget-object v0, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-static {v13, v0}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1, v1}, Lkzc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v11, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-boolean v0, Lytc;->z:Z

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    invoke-static {v3, v4, v0}, Lk47;->e(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v8, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    if-eqz v19, :cond_5

    .line 159
    .line 160
    iget-object v0, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-static {v13, v0}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lztc;->k()Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Lztc;->f(J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v9}, Li47;->p(J)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v7, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Liec;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v4, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lnlc;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "npth_force_apm_crash"

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_7
    const-string v0, "crash_thread_name"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v15}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "tid"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_1
    const-string v1, "crash_after_crash"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object/from16 v0, v17

    .line 266
    .line 267
    :goto_2
    const-string v1, "crash_after_native"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ldec;->a()Ldec;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v9, v10, v0, v2}, Ldec;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcec;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v19, v3

    .line 285
    .line 286
    const-string v1, "data"

    .line 287
    .line 288
    invoke-static {v10}, Lkzc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v1, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "isOOM"

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v1, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "isJava"

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v1, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-wide v4, v0, Lg87;->c:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "crash_time"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget v1, Ltic;->w:I

    .line 326
    .line 327
    if-ne v1, v3, :cond_c

    .line 328
    .line 329
    sget-boolean v1, Ltic;->x:Z

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v1, 0x1

    .line 336
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "launch_mode"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-wide v3, Ltic;->y:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "launch_time"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    move-object/from16 v3, v21

    .line 359
    .line 360
    invoke-virtual {v2, v3, v12}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v12}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v0, Lg87;->d:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    const-string v1, "has_ignore"

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    :goto_4
    return-object v2

    .line 379
    :pswitch_0
    move-object/from16 v20, v13

    .line 380
    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    check-cast v10, Ljava/lang/Throwable;

    .line 384
    .line 385
    move-object/from16 v9, v19

    .line 386
    .line 387
    check-cast v9, Ljava/lang/Thread;

    .line 388
    .line 389
    iget-boolean v13, v0, Lg87;->b:Z

    .line 390
    .line 391
    move/from16 v19, v13

    .line 392
    .line 393
    iget-object v13, v0, Lg87;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Lafb;

    .line 396
    .line 397
    iget-object v13, v13, Lafb;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v9

    .line 405
    .line 406
    move-object/from16 v21, v10

    .line 407
    .line 408
    iget-wide v9, v0, Lg87;->c:J

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    move-wide/from16 v23, v9

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    if-eq v1, v9, :cond_14

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    if-eq v1, v9, :cond_12

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    if-eq v1, v0, :cond_10

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    if-eq v1, v0, :cond_f

    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    if-eq v1, v0, :cond_e

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_e
    move-object/from16 v13, v20

    .line 432
    .line 433
    check-cast v13, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v14, v13}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0}, Lv57;->E(Landroid/content/Context;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 445
    .line 446
    invoke-static {v0, v1, v15}, Lv27;->g(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_f
    if-nez v19, :cond_1b

    .line 452
    .line 453
    iget-object v0, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-static {v13, v0}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v0, v1, v1}, Lkzc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v2, v11, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    sget-boolean v0, Lytc;->z:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    invoke-static {v3, v4, v0}, Lk47;->e(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v8, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_12
    if-eqz v19, :cond_13

    .line 498
    .line 499
    iget-object v0, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-static {v13, v0}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    const-string v0, "launch_did"

    .line 505
    .line 506
    invoke-static {v13}, Leec;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lztc;->k()Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Lztc;->f(J)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v8, v9}, Li47;->p(J)Lorg/json/JSONArray;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v7, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Liec;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v4, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lnlc;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "npth_force_apm_crash"

    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_14
    const-string v0, "timestamp"

    .line 565
    .line 566
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2, v0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13}, Luc;->m(Landroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "main_process"

    .line 582
    .line 583
    invoke-virtual {v2, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "crash_type"

    .line 587
    .line 588
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    if-eqz v22, :cond_15

    .line 594
    .line 595
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    :cond_15
    const-string v0, "crash_thread_name"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v15}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "tid"

    .line 613
    .line 614
    invoke-virtual {v2, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    move-object/from16 v0, v16

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_16
    move-object/from16 v0, v17

    .line 627
    .line 628
    :goto_6
    const-string v1, "crash_after_crash"

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    move-object/from16 v0, v16

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_17
    move-object/from16 v0, v17

    .line 643
    .line 644
    :goto_7
    const-string v1, "crash_after_native"

    .line 645
    .line 646
    invoke-virtual {v2, v1, v0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ldec;->a()Ldec;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-object/from16 v10, v21

    .line 657
    .line 658
    move-object/from16 v9, v22

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    invoke-static {v9, v10, v3, v2}, Ldec;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcec;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_18
    move-wide/from16 v23, v9

    .line 666
    .line 667
    move-object/from16 v10, v21

    .line 668
    .line 669
    const/4 v9, 0x2

    .line 670
    const-string v1, "stack"

    .line 671
    .line 672
    invoke-static {v10}, Lkzc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2, v1, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "event_type"

    .line 680
    .line 681
    const-string v4, "start_crash"

    .line 682
    .line 683
    invoke-virtual {v2, v1, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "isOOM"

    .line 687
    .line 688
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v1, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "crash_time"

    .line 696
    .line 697
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v2, v1, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget v1, Ltic;->w:I

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    if-ne v1, v4, :cond_1a

    .line 708
    .line 709
    sget-boolean v1, Ltic;->x:Z

    .line 710
    .line 711
    if-eqz v1, :cond_19

    .line 712
    .line 713
    move v1, v9

    .line 714
    goto :goto_8

    .line 715
    :cond_19
    move v1, v4

    .line 716
    :cond_1a
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v4, "launch_mode"

    .line 721
    .line 722
    invoke-virtual {v2, v4, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-wide v4, Ltic;->y:J

    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v4, "launch_time"

    .line 732
    .line 733
    invoke-virtual {v2, v4, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    if-eqz v12, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v2, v3, v12}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v3, v12}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v0, v0, Lg87;->d:Z

    .line 745
    .line 746
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    const-string v1, "has_ignore"

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_1b
    :goto_9
    return-object v2

    .line 757
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILcec;)Lcec;
    .locals 4

    .line 1
    iget v0, p0, Lg87;->a:I

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    iget-object p0, p0, Lg87;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lcec;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lh37;->t(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2

    .line 50
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lcec;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lh37;->t(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 15

    .line 1
    iget-object p0, p0, Lg87;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst7;

    .line 4
    .line 5
    iget-object v0, p0, Lst7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lst7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lbl6;

    .line 16
    .line 17
    iget-object v4, v4, Lbl6;->E:Lvi;

    .line 18
    .line 19
    iget-object v5, v4, Lvi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkw5;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lp08;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, Lkw5;->e1:Llwa;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v5, Lkw5;->e1:Llwa;

    .line 35
    .line 36
    iget-object v8, v8, Lep7;->e:Lep7;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v9, Lo08;->X0:Lev7;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lo08;->p1(Z)Lep7;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget v7, v5, Lep7;->d:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget v7, v5, Lep7;->c:I

    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v9, v5

    .line 62
    move-object v10, v7

    .line 63
    :goto_3
    if-eqz v9, :cond_9

    .line 64
    .line 65
    instance-of v11, v9, Ljk6;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    check-cast v9, Ljk6;

    .line 70
    .line 71
    iget-object v11, v4, Lvi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lkw5;

    .line 74
    .line 75
    invoke-interface {v9, v11}, Ljk6;->t(Llk6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    iget v11, v9, Lep7;->c:I

    .line 80
    .line 81
    and-int/2addr v11, v6

    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    instance-of v11, v9, Lsu3;

    .line 85
    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Lsu3;

    .line 90
    .line 91
    iget-object v11, v11, Lsu3;->p:Lep7;

    .line 92
    .line 93
    move v12, v2

    .line 94
    :goto_4
    const/4 v13, 0x1

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    iget v14, v11, Lep7;->c:I

    .line 98
    .line 99
    and-int/2addr v14, v6

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    if-ne v12, v13, :cond_3

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    if-nez v10, :cond_4

    .line 109
    .line 110
    new-instance v10, Lst7;

    .line 111
    .line 112
    const/16 v13, 0x10

    .line 113
    .line 114
    new-array v13, v13, [Lep7;

    .line 115
    .line 116
    invoke-direct {v10, v2, v13}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    :cond_5
    invoke-virtual {v10, v11}, Lst7;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    iget-object v11, v11, Lep7;->f:Lep7;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v12, v13, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_6
    invoke-static {v10}, Lrbc;->y(Lst7;)Lep7;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eq v5, v8, :cond_a

    .line 140
    .line 141
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lst7;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg87;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luzc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg87;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbl6;

    .line 10
    .line 11
    iget-object p1, v0, Luzc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lst7;

    .line 14
    .line 15
    iget v1, p0, Lbl6;->O:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lst7;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbl6;->N:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Luzc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lst7;

    .line 31
    .line 32
    iget p0, p0, Lst7;->c:I

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "Compose:onPositionedCallbacks"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Luzc;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object p0, p0, Lg87;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst7;

    .line 4
    .line 5
    iget v0, p0, Lst7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lst7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lf87;

    .line 17
    .line 18
    iget-object v4, v3, Lf87;->a:Lbl6;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbl6;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lf87;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lf87;->a:Lbl6;

    .line 29
    .line 30
    iget-boolean v3, v3, Lf87;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lbl6;->Y(Lbl6;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lbl6;->W(Lbl6;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lst7;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public i(Lbl6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbl6;->z()Lst7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lst7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lst7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lbl6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbl6;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lbl6;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lg87;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Loy2;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Loy2;->m(Lbl6;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbl6;->L()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lg87;->i(Lbl6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public j(Lbl6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg87;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbl6;->F:Lfl6;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfl6;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lg87;->k(Lbl6;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lbl6;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbl6;->z()Lst7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lst7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lst7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lbl6;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lbl6;->r()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v3, Lbl6;->F:Lfl6;

    .line 26
    .line 27
    iget-object v5, v5, Lfl6;->p:Li87;

    .line 28
    .line 29
    iget-object v5, v5, Li87;->x:Lcl6;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcl6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3}, Lbl6;->s()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lbl6;->F:Lfl6;

    .line 47
    .line 48
    iget-object v5, v5, Lfl6;->q:Ljz6;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    iget-object v5, v5, Ljz6;->s:Lcl6;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Lcl6;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v4, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Lsba;->M(Lbl6;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v3, Lbl6;->F:Lfl6;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v6, Lfl6;->e:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lg87;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Loy2;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Loy2;->m(Lbl6;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lg87;->r(Lbl6;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v4}, Lg87;->j(Lbl6;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lfl6;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lbl6;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lg87;->r(Lbl6;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lfl6;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lbl6;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lg87;->k(Lbl6;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lbl6;->F:Lfl6;

    .line 127
    .line 128
    iget-boolean v0, v0, Lfl6;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lg87;->r(Lbl6;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public o(Lr05;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg87;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy2;

    .line 4
    .line 5
    iget-object v1, p0, Lg87;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbl6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbl6;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 16
    .line 17
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lbl6;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 27
    .line 28
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lg87;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 36
    .line 37
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lg87;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lja3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lg87;->b:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lg87;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Loy2;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v5, v0, Loy2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lvec;

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Loy2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lvec;

    .line 66
    .line 67
    iget-object v7, v0, Loy2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lvec;

    .line 70
    .line 71
    iget-object v8, v5, Lvec;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lbha;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, Lvec;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lbha;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbl6;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lvec;->n(Lbl6;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lbl6;->i:Lbl6;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v7, v3

    .line 101
    :goto_1
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    iget-object v8, v7, Lvec;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lbha;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object v6, v7, Lvec;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lbha;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbl6;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lvec;->n(Lbl6;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lbl6;->i:Lbl6;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v7, v3

    .line 136
    :goto_2
    move v8, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v7, v6, Lvec;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lbha;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    iget-object v7, v6, Lvec;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lbha;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbl6;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lvec;->n(Lbl6;)Z

    .line 159
    .line 160
    .line 161
    move v8, v2

    .line 162
    move-object v6, v7

    .line 163
    move v7, v3

    .line 164
    :goto_3
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-static {p0, v6, v7}, Lg87;->c(Lg87;Lbl6;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p0, v6, v7}, Lg87;->r(Lbl6;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v6, Lbl6;->F:Lfl6;

    .line 176
    .line 177
    iget-boolean v8, v8, Lfl6;->f:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-virtual {v0, v8, v6}, Loy2;->k(ILbl6;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v6}, Lbl6;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-virtual {v0, v8, v6}, Loy2;->k(ILbl6;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v4, v3

    .line 209
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lg87;->b:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Lg87;->d:Z

    .line 212
    .line 213
    move v3, v4

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    iput-boolean v3, p0, Lg87;->b:Z

    .line 218
    .line 219
    iput-boolean v3, p0, Lg87;->d:Z

    .line 220
    .line 221
    throw p1

    .line 222
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lg87;->d()V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public p(Lbl6;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lbl6;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lbl6;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lbl6;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lg87;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lnv5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lg87;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lja3;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lg87;->b:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lg87;->d:Z

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Lg87;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Loy2;

    .line 64
    .line 65
    iget-object v3, v2, Loy2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lvec;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lvec;->n(Lbl6;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Loy2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lvec;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lvec;->n(Lbl6;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Loy2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lvec;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lvec;->n(Lbl6;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lja3;

    .line 87
    .line 88
    invoke-direct {v2, p2, p3}, Lja3;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lg87;->f(Lbl6;Lja3;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, Lbl6;->F:Lfl6;

    .line 98
    .line 99
    iget-boolean v2, v2, Lfl6;->f:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lbl6;->K()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lbl6;->L()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lg87;->i(Lbl6;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lja3;

    .line 125
    .line 126
    invoke-direct {v2, p2, p3}, Lja3;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lg87;->g(Lbl6;Lja3;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbl6;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lbl6;->U()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lg87;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Luzc;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p3, p1, Lbl6;->O:I

    .line 155
    .line 156
    if-lez p3, :cond_7

    .line 157
    .line 158
    iget-object p2, p2, Luzc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lst7;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, p1, Lbl6;->N:Z

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Lg87;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Lg87;->b:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lg87;->d:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    iput-boolean v1, p0, Lg87;->b:Z

    .line 178
    .line 179
    iput-boolean v1, p0, Lg87;->d:Z

    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lg87;->d()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl6;

    .line 4
    .line 5
    iget-object v1, p0, Lg87;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loy2;

    .line 8
    .line 9
    invoke-virtual {v1}, Loy2;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lbl6;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbl6;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lg87;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lg87;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lja3;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lg87;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lg87;->d:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Loy2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lvec;

    .line 61
    .line 62
    iget-object v4, v4, Lvec;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lbha;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Loy2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lvec;

    .line 75
    .line 76
    iget-object v1, v1, Lvec;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbha;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lbl6;->i:Lbl6;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lg87;->t(Lbl6;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lg87;->s(Lbl6;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lg87;->t(Lbl6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lg87;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lg87;->d:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lg87;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lg87;->d:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public r(Lbl6;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbl6;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lg87;->n(Lbl6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbl6;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lg87;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lja3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lbl6;->F:Lfl6;

    .line 28
    .line 29
    iget-boolean p2, p2, Lfl6;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v0}, Lg87;->f(Lbl6;Lja3;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, Lg87;->g(Lbl6;Lja3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg87;->h()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return v1
.end method

.method public s(Lbl6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbl6;->z()Lst7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lst7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lst7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lbl6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbl6;->r()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lbl6;->F:Lfl6;

    .line 24
    .line 25
    iget-object v3, v3, Lfl6;->p:Li87;

    .line 26
    .line 27
    iget-object v3, v3, Li87;->x:Lcl6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcl6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lsba;->M(Lbl6;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4}, Lg87;->t(Lbl6;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lg87;->s(Lbl6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public t(Lbl6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbl6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbl6;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lg87;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lja3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, Lg87;->f(Lbl6;Lja3;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p1, p0}, Lg87;->g(Lbl6;Lja3;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lbl6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbl6;->F:Lfl6;

    .line 2
    .line 3
    iget v0, v0, Lfl6;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lid1;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbl6;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lbl6;->F:Lfl6;

    .line 34
    .line 35
    iget-object p2, p2, Lfl6;->p:Li87;

    .line 36
    .line 37
    iput-boolean v2, p2, Li87;->u:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lbl6;->X:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lbl6;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lg87;->m(Lbl6;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lbl6;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lg87;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Loy2;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p1}, Loy2;->k(ILbl6;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lg87;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Lg87;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lst7;

    .line 88
    .line 89
    new-instance v0, Lf87;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Lf87;-><init>(Lbl6;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lst7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg87;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl6;

    .line 4
    .line 5
    iget-object v1, p0, Lg87;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lja3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lja3;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lja3;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lg87;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lja3;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lja3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lg87;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbl6;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, v0, Lbl6;->F:Lfl6;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v0, Lbl6;->i:Lbl6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p2, Lfl6;->e:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p2, Lfl6;->p:Li87;

    .line 55
    .line 56
    iput-boolean v1, p2, Li87;->u:Z

    .line 57
    .line 58
    iget-object p0, p0, Lg87;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Loy2;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x3

    .line 66
    :goto_1
    invoke-virtual {p0, v1, v0}, Loy2;->k(ILbl6;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method
