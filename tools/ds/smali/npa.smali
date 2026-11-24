.class public final Lnpa;
.super Lyk0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final q:Lfk0;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lg23;

.field public u:Ldvb;


# direct methods
.method public constructor <init>(Lp07;Lfk0;Lx4a;)V
    .locals 12

    .line 1
    iget v0, p3, Lx4a;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lid1;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lx4a;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lid1;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lx4a;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lx4a;->e:Lik;

    .line 50
    .line 51
    iget-object v9, p3, Lx4a;->f:Ljk;

    .line 52
    .line 53
    iget-object v10, p3, Lx4a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lx4a;->b:Ljk;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lyk0;-><init>(Lp07;Lfk0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLik;Ljk;Ljava/util/ArrayList;Ljk;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lnpa;->q:Lfk0;

    .line 64
    .line 65
    iget-object p0, p3, Lx4a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Lnpa;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Lx4a;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Lnpa;->s:Z

    .line 72
    .line 73
    iget-object p0, p3, Lx4a;->d:Lik;

    .line 74
    .line 75
    invoke-virtual {p0}, Lik;->m0()Lek0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lg23;

    .line 81
    .line 82
    iput-object p1, v2, Lnpa;->t:Lg23;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lek0;->a(Lak0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lfk0;->e(Lek0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final g(Lb23;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyk0;->g(Lb23;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw07;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnpa;->t:Lg23;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lek0;->j(Lb23;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lw07;->I:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lnpa;->u:Ldvb;

    .line 24
    .line 25
    iget-object v0, p0, Lnpa;->q:Lfk0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lfk0;->o(Lek0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lnpa;->u:Ldvb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Ldvb;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Ldvb;-><init>(Lb23;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lnpa;->u:Ldvb;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lek0;->a(Lak0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfk0;->e(Lek0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpa;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk54;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnpa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnpa;->t:Lg23;

    .line 7
    .line 8
    iget-object v1, v0, Lek0;->c:Lbk0;

    .line 9
    .line 10
    invoke-interface {v1}, Lbk0;->d()Lcg6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lek0;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lg23;->l(Lcg6;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lyk0;->i:Lhi6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnpa;->u:Ldvb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldvb;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lyk0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILk54;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
