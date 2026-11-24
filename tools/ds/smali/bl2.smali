.class public final Lbl2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Lil2;

.field public final synthetic g:Les;

.field public final synthetic h:Les;

.field public final synthetic i:Lft;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lt99;

.field public final synthetic m:Lyia;


# direct methods
.method public constructor <init>(Lil2;Les;Les;Lft;ZZLt99;Lyia;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl2;->f:Lil2;

    .line 2
    .line 3
    iput-object p2, p0, Lbl2;->g:Les;

    .line 4
    .line 5
    iput-object p3, p0, Lbl2;->h:Les;

    .line 6
    .line 7
    iput-object p4, p0, Lbl2;->i:Lft;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbl2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lbl2;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbl2;->l:Lt99;

    .line 14
    .line 15
    iput-object p8, p0, Lbl2;->m:Lyia;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbl2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl2;->f:Lil2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lil2;->b:Lxx1;

    .line 25
    .line 26
    iget-object v0, p0, Lbl2;->h:Les;

    .line 27
    .line 28
    invoke-virtual {v0}, Les;->x()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v12, Lef2;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {v12, v0}, Lef2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lbl2;->e:I

    .line 40
    .line 41
    new-instance v11, Lus2;

    .line 42
    .line 43
    const-string v0, "REGENERATE"

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lus2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lxx1;->b:Ltx1;

    .line 49
    .line 50
    iget-object v4, p0, Lbl2;->i:Lft;

    .line 51
    .line 52
    iget-object v5, p0, Lbl2;->g:Les;

    .line 53
    .line 54
    iget-boolean v7, p0, Lbl2;->j:Z

    .line 55
    .line 56
    iget-boolean v8, p0, Lbl2;->k:Z

    .line 57
    .line 58
    iget-object v9, p0, Lbl2;->l:Lt99;

    .line 59
    .line 60
    iget-object v10, p0, Lbl2;->m:Lyia;

    .line 61
    .line 62
    move-object v13, p0

    .line 63
    invoke-virtual/range {v3 .. v13}, Ltx1;->l(Lft;Les;IZZLt99;Lyia;Lus2;Lef2;Lod3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lre3;->a:Lre3;

    .line 68
    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lww1;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lil2;->g0(Lil2;Lww1;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsmb;->a:Lsmb;

    .line 78
    .line 79
    return-object p0
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
    invoke-virtual {p0, p2, p1}, Lbl2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbl2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    iget-object v7, p0, Lbl2;->l:Lt99;

    .line 4
    .line 5
    iget-object v8, p0, Lbl2;->m:Lyia;

    .line 6
    .line 7
    iget-object v1, p0, Lbl2;->f:Lil2;

    .line 8
    .line 9
    iget-object v2, p0, Lbl2;->g:Les;

    .line 10
    .line 11
    iget-object v3, p0, Lbl2;->h:Les;

    .line 12
    .line 13
    iget-object v4, p0, Lbl2;->i:Lft;

    .line 14
    .line 15
    iget-boolean v5, p0, Lbl2;->j:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lbl2;->k:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lbl2;-><init>(Lil2;Les;Les;Lft;ZZLt99;Lyia;Lod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
