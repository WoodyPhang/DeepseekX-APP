.class public final Lb92;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lot7;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lot7;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLot7;ZZLot7;ZLod3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb92;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb92;->f:Lot7;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb92;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lb92;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb92;->i:Lot7;

    .line 10
    .line 11
    iput-boolean p6, p0, Lb92;->j:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb92;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lb92;->f:Lot7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lb92;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lb92;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lb92;->i:Lot7;

    .line 25
    .line 26
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lb92;->j:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 48
    .line 49
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
    invoke-virtual {p0, p2, p1}, Lb92;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb92;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb92;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Lb92;

    .line 2
    .line 3
    iget-object v5, p0, Lb92;->i:Lot7;

    .line 4
    .line 5
    iget-boolean v6, p0, Lb92;->j:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lb92;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lb92;->f:Lot7;

    .line 10
    .line 11
    iget-boolean v3, p0, Lb92;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lb92;->h:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lb92;-><init>(ZLot7;ZZLot7;ZLod3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
