.class public final Ltx3;
.super Lbp3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkx3;
.implements Lzx2;


# instance fields
.field public final h:Lbw6;

.field public final i:Lrw3;

.field public j:Ljava/util/List;

.field public final k:Ll2;

.field public final l:Lmy8;

.field public final m:Lqu7;

.field public final n:Lycc;

.field public final o:Lqvc;

.field public final p:Lhx3;

.field public q:Ltba;

.field public r:Ltba;

.field public s:Ljava/util/List;

.field public t:Ltba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ltx3;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbw6;Lyo3;Lgp;Lpu7;Lrw3;Lmy8;Lqu7;Lycc;Lqvc;Lhx3;)V
    .locals 1

    .line 1
    sget-object v0, Ljha;->x0:Liq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, v0}, Lbp3;-><init>(Lyo3;Lgp;Lpu7;Ljha;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx3;->h:Lbw6;

    .line 7
    .line 8
    iput-object p5, p0, Ltx3;->i:Lrw3;

    .line 9
    .line 10
    new-instance p2, Lk2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbw6;->a(Lr05;)Lyv6;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ll2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ll2;-><init>(Ltx3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltx3;->k:Ll2;

    .line 25
    .line 26
    iput-object p6, p0, Ltx3;->l:Lmy8;

    .line 27
    .line 28
    iput-object p7, p0, Ltx3;->m:Lqu7;

    .line 29
    .line 30
    iput-object p8, p0, Ltx3;->n:Lycc;

    .line 31
    .line 32
    iput-object p9, p0, Ltx3;->o:Lqvc;

    .line 33
    .line 34
    iput-object p10, p0, Ltx3;->p:Lhx3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->l:Lmy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltx3;->n1()Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lckb;->c(Lgh6;Lt05;Lhea;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final N()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->n:Lycc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lcp3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lsfc;

    .line 4
    .line 5
    iget-object p1, p1, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Liw3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p0, v0}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx3;->i:Lrw3;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Liw3;->c0(Lrw3;Ljava/lang/StringBuilder;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Liw3;->H(Lz87;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "typealias"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, p2, v0}, Liw3;->M(Lyo3;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltx3;->q0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Liw3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Liw3;->x(Lzx2;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " = "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltx3;->n1()Ltba;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Liw3;->T(Lgh6;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lsmb;->a:Lsmb;

    .line 70
    .line 71
    return-object p0
.end method

.method public final S()Lqu7;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->m:Lqu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lhx3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->p:Lhx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lyo3;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lyx2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->t:Ltba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lakb;)Lap3;
    .locals 12

    .line 1
    iget-object v0, p1, Lakb;->a:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ltx3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbp3;->i()Lyo3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lb23;->getAnnotations()Lgp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lzo3;->getName()Lpu7;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v10, p0, Ltx3;->o:Lqvc;

    .line 25
    .line 26
    iget-object v11, p0, Ltx3;->p:Lhx3;

    .line 27
    .line 28
    iget-object v2, p0, Ltx3;->h:Lbw6;

    .line 29
    .line 30
    iget-object v6, p0, Ltx3;->i:Lrw3;

    .line 31
    .line 32
    iget-object v7, p0, Ltx3;->l:Lmy8;

    .line 33
    .line 34
    iget-object v8, p0, Ltx3;->m:Lqu7;

    .line 35
    .line 36
    iget-object v9, p0, Ltx3;->n:Lycc;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v11}, Ltx3;-><init>(Lbw6;Lyo3;Lgp;Lpu7;Lrw3;Lmy8;Lqu7;Lycc;Lqvc;Lhx3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltx3;->q0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ltx3;->n1()Ltba;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v3, v2}, Lakb;->h(ILgh6;)Lgh6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lq47;->n(Lgh6;)Ltba;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ltx3;->m1()Ltba;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v3, p0}, Lakb;->h(ILgh6;)Lgh6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lq47;->n(Lgh6;)Ltba;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, v2, p0}, Ltx3;->o1(Ljava/util/List;Ltba;Ltba;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final f()Lrw3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->i:Lrw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1()Lap3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l1()Lmp7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx3;->m1()Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls96;->K(Lgh6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltx3;->m1()Ltba;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lmp7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lmp7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final m1()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->r:Ltba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n1()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->q:Ltba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o1(Ljava/util/List;Ltba;Ltba;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltx3;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltx3;->q:Ltba;

    .line 4
    .line 5
    iput-object p3, p0, Ltx3;->r:Ltba;

    .line 6
    .line 7
    invoke-static {p0}, Lk47;->o(Lzx2;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltx3;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltx3;->l1()Lmp7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lmp7;->v0()Li97;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    sget-object p1, Lh97;->b:Lh97;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    new-instance v5, Lo6a;

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-direct {v5, p1, p0}, Lo6a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lckb;->a:Lyd4;

    .line 39
    .line 40
    invoke-static {p0}, Lbe4;->e(Lyo3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ltx3;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lae4;->k:Lae4;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lbe4;->b(Lae4;[Ljava/lang/String;)Lyd4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p0}, Ltx3;->x()Lnib;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Ll2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ll2;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lckb;->d(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object p1, Lfib;->b:Lue9;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lfib;->c:Lfib;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Ll06;->U(Lfib;Lnib;Ljava/util/List;ZLi97;Lt05;)Ltba;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    iput-object p1, p0, Ltx3;->t:Ltba;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 p0, 0xc

    .line 94
    .line 95
    invoke-static {p0}, Lckb;->a(I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzo3;->getName()Lpu7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx3;->k:Ll2;

    .line 2
    .line 3
    return-object p0
.end method
