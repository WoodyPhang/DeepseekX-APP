.class public Lqn0;
.super Lsw8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lqx9;

.field public final c:Lhw8;

.field public final d:Lj36;

.field public final e:Lj36;

.field public f:Lj36;

.field public final g:Lqn;

.field public final transient h:Ljava/lang/reflect/Method;

.field public final transient i:Ljava/lang/reflect/Field;

.field public j:Lz86;

.field public k:Lz86;

.field public l:Lvjb;

.field public transient m:Lv37;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:[Ljava/lang/Class;

.field public final transient q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpn0;Lqn;Lhp;Lj36;Lz86;Lwjb;Lj36;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lpn0;->n()Lgw8;

    move-result-object p3

    invoke-direct {p0, p3}, Lo83;-><init>(Lgw8;)V

    .line 84
    iput-object p2, p0, Lqn0;->g:Lqn;

    .line 85
    new-instance p3, Lqx9;

    invoke-virtual {p1}, Lpn0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lqx9;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqn0;->b:Lqx9;

    .line 86
    invoke-virtual {p1}, Lpn0;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqn0;->c:Lhw8;

    .line 87
    iput-object p4, p0, Lqn0;->d:Lj36;

    .line 88
    iput-object p5, p0, Lqn0;->j:Lz86;

    if-nez p5, :cond_0

    .line 89
    sget-object p3, Lnw8;->g:Lnw8;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lqn0;->m:Lv37;

    .line 90
    iput-object p6, p0, Lqn0;->l:Lvjb;

    .line 91
    iput-object p7, p0, Lqn0;->e:Lj36;

    .line 92
    instance-of p3, p2, Lon;

    if-eqz p3, :cond_1

    .line 93
    iput-object p1, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 94
    check-cast p2, Lon;

    .line 95
    iget-object p2, p2, Lon;->F:Ljava/lang/reflect/Field;

    .line 96
    iput-object p2, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 97
    :cond_1
    instance-of p3, p2, Lrn;

    if-eqz p3, :cond_2

    .line 98
    check-cast p2, Lrn;

    .line 99
    iget-object p2, p2, Lrn;->G:Ljava/lang/reflect/Method;

    .line 100
    iput-object p2, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 101
    iput-object p1, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 103
    iput-object p1, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 104
    :goto_1
    iput-boolean p8, p0, Lqn0;->n:Z

    .line 105
    iput-object p9, p0, Lqn0;->o:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lqn0;->k:Lz86;

    .line 107
    iput-object p10, p0, Lqn0;->p:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqn0;)V
    .locals 1

    .line 126
    iget-object v0, p1, Lqn0;->b:Lqx9;

    invoke-direct {p0, p1, v0}, Lqn0;-><init>(Lqn0;Lqx9;)V

    return-void
.end method

.method public constructor <init>(Lqn0;Lhw8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo83;-><init>(Lqn0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx9;

    .line 5
    .line 6
    iget-object p2, p2, Lhw8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lqx9;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqn0;->b:Lqx9;

    .line 12
    .line 13
    iget-object p2, p1, Lqn0;->c:Lhw8;

    .line 14
    .line 15
    iput-object p2, p0, Lqn0;->c:Lhw8;

    .line 16
    .line 17
    iget-object p2, p1, Lqn0;->d:Lj36;

    .line 18
    .line 19
    iput-object p2, p0, Lqn0;->d:Lj36;

    .line 20
    .line 21
    iget-object p2, p1, Lqn0;->g:Lqn;

    .line 22
    .line 23
    iput-object p2, p0, Lqn0;->g:Lqn;

    .line 24
    .line 25
    iget-object p2, p1, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object p2, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object p2, p1, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iput-object p2, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    iget-object p2, p1, Lqn0;->j:Lz86;

    .line 34
    .line 35
    iput-object p2, p0, Lqn0;->j:Lz86;

    .line 36
    .line 37
    iget-object p2, p1, Lqn0;->k:Lz86;

    .line 38
    .line 39
    iput-object p2, p0, Lqn0;->k:Lz86;

    .line 40
    .line 41
    iget-object p2, p1, Lqn0;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p1, Lqn0;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqn0;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p1, Lqn0;->e:Lj36;

    .line 55
    .line 56
    iput-object p2, p0, Lqn0;->e:Lj36;

    .line 57
    .line 58
    iget-object p2, p1, Lqn0;->m:Lv37;

    .line 59
    .line 60
    iput-object p2, p0, Lqn0;->m:Lv37;

    .line 61
    .line 62
    iget-boolean p2, p1, Lqn0;->n:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lqn0;->n:Z

    .line 65
    .line 66
    iget-object p2, p1, Lqn0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lqn0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p1, Lqn0;->p:[Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p0, Lqn0;->p:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p2, p1, Lqn0;->l:Lvjb;

    .line 75
    .line 76
    iput-object p2, p0, Lqn0;->l:Lvjb;

    .line 77
    .line 78
    iget-object p1, p1, Lqn0;->f:Lj36;

    .line 79
    .line 80
    iput-object p1, p0, Lqn0;->f:Lj36;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lqn0;Lqx9;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Lo83;-><init>(Lqn0;)V

    .line 109
    iput-object p2, p0, Lqn0;->b:Lqx9;

    .line 110
    iget-object p2, p1, Lqn0;->c:Lhw8;

    iput-object p2, p0, Lqn0;->c:Lhw8;

    .line 111
    iget-object p2, p1, Lqn0;->g:Lqn;

    iput-object p2, p0, Lqn0;->g:Lqn;

    .line 112
    iget-object p2, p1, Lqn0;->d:Lj36;

    iput-object p2, p0, Lqn0;->d:Lj36;

    .line 113
    iget-object p2, p1, Lqn0;->h:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 114
    iget-object p2, p1, Lqn0;->i:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 115
    iget-object p2, p1, Lqn0;->j:Lz86;

    iput-object p2, p0, Lqn0;->j:Lz86;

    .line 116
    iget-object p2, p1, Lqn0;->k:Lz86;

    iput-object p2, p0, Lqn0;->k:Lz86;

    .line 117
    iget-object p2, p1, Lqn0;->q:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lqn0;->q:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqn0;->q:Ljava/util/HashMap;

    .line 119
    :cond_0
    iget-object p2, p1, Lqn0;->e:Lj36;

    iput-object p2, p0, Lqn0;->e:Lj36;

    .line 120
    iget-object p2, p1, Lqn0;->m:Lv37;

    iput-object p2, p0, Lqn0;->m:Lv37;

    .line 121
    iget-boolean p2, p1, Lqn0;->n:Z

    iput-boolean p2, p0, Lqn0;->n:Z

    .line 122
    iget-object p2, p1, Lqn0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqn0;->o:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lqn0;->p:[Ljava/lang/Class;

    iput-object p2, p0, Lqn0;->p:[Ljava/lang/Class;

    .line 124
    iget-object p2, p1, Lqn0;->l:Lvjb;

    iput-object p2, p0, Lqn0;->l:Lvjb;

    .line 125
    iget-object p1, p1, Lqn0;->f:Lj36;

    iput-object p1, p0, Lqn0;->f:Lj36;

    return-void
.end method


# virtual methods
.method public final a()Lqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0;->g:Lqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lv37;Ljava/lang/Class;Ltx9;)Lz86;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->f:Lj36;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0, p2}, Ltx9;->e(Lj36;Ljava/lang/Class;)Lj36;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2, p0}, Ltx9;->l(Lj36;Lon0;)Lz86;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Luzc;

    .line 19
    .line 20
    iget-object p2, p2, Lj36;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lv37;->E(Ljava/lang/Class;Lz86;)Lv37;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, v1, p3, p2}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p0}, Ltx9;->m(Ljava/lang/Class;Lon0;)Lz86;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Luzc;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lv37;->E(Ljava/lang/Class;Lz86;)Lv37;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v1, p3, p2}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Luzc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lv37;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lqn0;->m:Lv37;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Luzc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lz86;

    .line 57
    .line 58
    return-object p0
.end method

.method public final e(Lu66;Ltx9;Lz86;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lz86;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lpx9;->f:Lpx9;

    .line 8
    .line 9
    iget-object v1, p2, Ltx9;->a:Lnx9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnx9;->j(Lpx9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lsn0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ltx9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lpx9;->i:Lpx9;

    .line 30
    .line 31
    iget-object v0, p2, Ltx9;->a:Lnx9;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lnx9;->j(Lpx9;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lqn0;->k:Lz86;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lw45;

    .line 46
    .line 47
    iget-object p3, p3, Lw45;->d:Lda6;

    .line 48
    .line 49
    iget p3, p3, Lda6;->a:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lqn0;->b:Lqx9;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lu66;->t(Lqx9;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lqn0;->k:Lz86;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public f(Lz86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->k:Lz86;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lqx2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lqx2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lo11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lqn0;->k:Lz86;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lz86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->j:Lz86;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lqx2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lqx2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lo11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lqn0;->j:Lz86;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lvu7;)Lqn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->b:Lqx9;

    .line 2
    .line 3
    iget-object v1, v0, Lqx9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lvu7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lqx9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lhw8;->a(Ljava/lang/String;)Lhw8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lqn0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqn0;-><init>(Lqn0;Lhw8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lqn0;->k:Lz86;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lu66;->z()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lqn0;->j:Lz86;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lqn0;->m:Lv37;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lv37;->J(Ljava/lang/Class;)Lz86;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lqn0;->d(Lv37;Ljava/lang/Class;Ltx9;)Lz86;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lqn0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lf76;->c:Lf76;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lz86;->c(Ltx9;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lqn0;->k(Lu66;Ltx9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lqn0;->k(Lu66;Ltx9;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lqn0;->e(Lu66;Ltx9;Lz86;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lqn0;->l:Lvjb;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lqn0;->b:Lqx9;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lqn0;->k:Lz86;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lu66;->t(Lqx9;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqn0;->k:Lz86;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lqn0;->j:Lz86;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lqn0;->m:Lv37;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lv37;->J(Ljava/lang/Class;)Lz86;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, p3}, Lqn0;->d(Lv37;Ljava/lang/Class;Ltx9;)Lz86;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :cond_3
    :goto_1
    iget-object v3, p0, Lqn0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v4, Lf76;->c:Lf76;

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Lz86;->c(Ltx9;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v1, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v0}, Lqn0;->e(Lu66;Ltx9;Lz86;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-virtual {p2, v2}, Lu66;->t(Lqx9;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lqn0;->l:Lvjb;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lu66;Ltx9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqn0;->k:Lz86;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lu66;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqn0;->b:Lqx9;

    .line 14
    .line 15
    iget-object v1, v1, Lqx9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    iget-object v2, p0, Lqn0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v3, "via method "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lqn0;->i:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "field \""

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v1, "virtual"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lqn0;->j:Lz86;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, ", no static serializer"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, ", static serializer of type "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
