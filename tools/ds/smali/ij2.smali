.class public final Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ls72;

.field public final synthetic b:Lot7;

.field public final synthetic c:Lqe3;

.field public final synthetic d:Lhu7;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lqr4;

.field public final synthetic g:Lt32;

.field public final synthetic h:Lwga;

.field public final synthetic i:Lwja;


# direct methods
.method public constructor <init>(Ls72;Lot7;Lqe3;Lhu7;Lot7;Lqr4;Lt32;Lwga;Lwja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2;->a:Ls72;

    .line 5
    .line 6
    iput-object p2, p0, Lij2;->b:Lot7;

    .line 7
    .line 8
    iput-object p3, p0, Lij2;->c:Lqe3;

    .line 9
    .line 10
    iput-object p4, p0, Lij2;->d:Lhu7;

    .line 11
    .line 12
    iput-object p5, p0, Lij2;->e:Lot7;

    .line 13
    .line 14
    iput-object p6, p0, Lij2;->f:Lqr4;

    .line 15
    .line 16
    iput-object p7, p0, Lij2;->g:Lt32;

    .line 17
    .line 18
    iput-object p8, p0, Lij2;->h:Lwga;

    .line 19
    .line 20
    iput-object p9, p0, Lij2;->i:Lwja;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p1, p0, Lij2;->a:Ls72;

    .line 8
    .line 9
    invoke-interface {p1}, Ls72;->e()Lxja;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lft;

    .line 18
    .line 19
    iget-object p1, p0, Lij2;->b:Lot7;

    .line 20
    .line 21
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwzb;

    .line 26
    .line 27
    sget-object v0, Lwzb;->b:Lwzb;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    move v4, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v11

    .line 36
    :goto_0
    new-instance v0, Lhj2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v1, p0, Lij2;->d:Lhu7;

    .line 40
    .line 41
    iget-object v3, p0, Lij2;->e:Lot7;

    .line 42
    .line 43
    iget-object v5, p0, Lij2;->f:Lqr4;

    .line 44
    .line 45
    iget-object v6, p0, Lij2;->g:Lt32;

    .line 46
    .line 47
    iget-object v7, p0, Lij2;->a:Ls72;

    .line 48
    .line 49
    iget-object v8, p0, Lij2;->h:Lwga;

    .line 50
    .line 51
    iget-object v9, p0, Lij2;->i:Lwja;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lhj2;-><init>(Lhu7;ZLot7;ZLqr4;Lt32;Ls72;Lwga;Lwja;Lod3;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object p0, p0, Lij2;->c:Lqe3;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, v11, v0, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lsmb;->a:Lsmb;

    .line 64
    .line 65
    return-object p0
.end method
