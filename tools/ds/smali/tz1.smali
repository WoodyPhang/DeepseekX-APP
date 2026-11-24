.class public final Ltz1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Ltn0;

.field public final synthetic f:I

.field public final synthetic g:Lvec;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Liy9;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lxz1;

.field public final synthetic n:Lfrb;


# direct methods
.method public constructor <init>(Ltn0;ILvec;Ljava/lang/String;ILjava/lang/Integer;Liy9;Ljava/util/ArrayList;Lxz1;Lfrb;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz1;->e:Ltn0;

    .line 2
    .line 3
    iput p2, p0, Ltz1;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Ltz1;->g:Lvec;

    .line 6
    .line 7
    iput-object p4, p0, Ltz1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Ltz1;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Ltz1;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Ltz1;->k:Liy9;

    .line 14
    .line 15
    iput-object p8, p0, Ltz1;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Ltz1;->m:Lxz1;

    .line 18
    .line 19
    iput-object p10, p0, Ltz1;->n:Lfrb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lvsa;-><init>(ILod3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltz1;->e:Ltn0;

    .line 5
    .line 6
    iget v0, p0, Ltz1;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltn0;->f(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Ltz1;->k:Liy9;

    .line 18
    .line 19
    iget-object v5, p1, Liy9;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p0, Ltz1;->m:Lxz1;

    .line 22
    .line 23
    iget-object v7, p1, Lxz1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Ltz1;->g:Lvec;

    .line 26
    .line 27
    iget-object p1, p1, Lvec;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Llrb;

    .line 31
    .line 32
    iget-object v2, p0, Ltz1;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Ltz1;->i:I

    .line 35
    .line 36
    iget-object v4, p0, Ltz1;->j:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, p0, Ltz1;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v8, p0, Ltz1;->n:Lfrb;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, Llrb;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Lfrb;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Ltz1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltz1;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltz1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    new-instance v0, Ltz1;

    .line 2
    .line 3
    iget-object v9, p0, Ltz1;->m:Lxz1;

    .line 4
    .line 5
    iget-object v10, p0, Ltz1;->n:Lfrb;

    .line 6
    .line 7
    iget-object v1, p0, Ltz1;->e:Ltn0;

    .line 8
    .line 9
    iget v2, p0, Ltz1;->f:I

    .line 10
    .line 11
    iget-object v3, p0, Ltz1;->g:Lvec;

    .line 12
    .line 13
    iget-object v4, p0, Ltz1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Ltz1;->i:I

    .line 16
    .line 17
    iget-object v6, p0, Ltz1;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v7, p0, Ltz1;->k:Liy9;

    .line 20
    .line 21
    iget-object v8, p0, Ltz1;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Ltz1;-><init>(Ltn0;ILvec;Ljava/lang/String;ILjava/lang/Integer;Liy9;Ljava/util/ArrayList;Lxz1;Lfrb;Lod3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
