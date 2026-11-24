.class public final Luz1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Ltn0;

.field public final synthetic f:I

.field public final synthetic g:Lft;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:D

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltn0;ILft;Ljava/lang/String;ILjava/lang/String;DLjava/lang/Integer;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz1;->e:Ltn0;

    .line 2
    .line 3
    iput p2, p0, Luz1;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Luz1;->g:Lft;

    .line 6
    .line 7
    iput-object p4, p0, Luz1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Luz1;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Luz1;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Luz1;->k:D

    .line 14
    .line 15
    iput-object p9, p0, Luz1;->l:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Luz1;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Luz1;->e:Ltn0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltn0;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v1, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Luz1;->g:Lft;

    .line 18
    .line 19
    iget-object v2, p1, Lft;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luz1;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Lft;->p:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, Luz1;->i:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Luz1;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lft;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-wide v4, p1, Lft;->c:D

    .line 51
    .line 52
    iget-wide v6, p0, Luz1;->k:D

    .line 53
    .line 54
    cmpl-double v2, v6, v4

    .line 55
    .line 56
    if-lez v2, :cond_4

    .line 57
    .line 58
    iput-wide v6, p1, Lft;->c:D

    .line 59
    .line 60
    iget-object v0, v0, Ltn0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyw1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lyw1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lft;->p:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object p0, p0, Luz1;->l:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iput-object p0, p1, Lft;->q:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Luz1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz1;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    new-instance v0, Luz1;

    .line 2
    .line 3
    iget-wide v7, p0, Luz1;->k:D

    .line 4
    .line 5
    iget-object v9, p0, Luz1;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Luz1;->e:Ltn0;

    .line 8
    .line 9
    iget v2, p0, Luz1;->f:I

    .line 10
    .line 11
    iget-object v3, p0, Luz1;->g:Lft;

    .line 12
    .line 13
    iget-object v4, p0, Luz1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Luz1;->i:I

    .line 16
    .line 17
    iget-object v6, p0, Luz1;->j:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Luz1;-><init>(Ltn0;ILft;Ljava/lang/String;ILjava/lang/String;DLjava/lang/Integer;Lod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
