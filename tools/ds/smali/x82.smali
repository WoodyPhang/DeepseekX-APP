.class public final synthetic Lx82;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Lot7;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lhp6;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lot7;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lqe3;Lot7;Lot7;Lhp6;ZZLot7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx82;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lx82;->b:Lot7;

    .line 7
    .line 8
    iput-object p3, p0, Lx82;->c:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Lx82;->d:Lhp6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx82;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lx82;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx82;->g:Lot7;

    .line 17
    .line 18
    iput-boolean p8, p0, Lx82;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lx82;->b:Lot7;

    .line 2
    .line 3
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v7, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf92;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v1, p0, Lx82;->c:Lot7;

    .line 24
    .line 25
    iget-object v2, p0, Lx82;->d:Lhp6;

    .line 26
    .line 27
    iget-boolean v3, p0, Lx82;->e:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lx82;->f:Z

    .line 30
    .line 31
    iget-object v5, p0, Lx82;->g:Lot7;

    .line 32
    .line 33
    iget-boolean v6, p0, Lx82;->h:Z

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lf92;-><init>(Lot7;Lhp6;ZZLot7;ZLot7;Lod3;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p0, p0, Lx82;->a:Lqe3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3, v2, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 47
    .line 48
    return-object p0
.end method
