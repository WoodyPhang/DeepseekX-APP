.class public final Lgu7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgo1;
.implements Lz1c;


# instance fields
.field public final a:Lho1;

.field public final synthetic b:Lhu7;


# direct methods
.method public constructor <init>(Lhu7;Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu7;->b:Lhu7;

    .line 5
    .line 6
    iput-object p2, p0, Lgu7;->a:Lho1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzs9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho1;->a(Lzs9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho1;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Li15;)Lts4;
    .locals 1

    .line 1
    check-cast p1, Lsmb;

    .line 2
    .line 3
    new-instance p2, Lmt;

    .line 4
    .line 5
    iget-object v0, p0, Lgu7;->b:Lhu7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lmt;-><init>(Lhu7;Lgu7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lho1;->I(Ljava/lang/Object;Li15;)Lts4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lhu7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final s()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->e:Lie3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Li15;)V
    .locals 2

    .line 1
    sget-object p1, Lhu7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lgu7;->b:Lhu7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyi5;

    .line 10
    .line 11
    const/16 p2, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lyi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 17
    .line 18
    iget p2, p0, Li04;->c:I

    .line 19
    .line 20
    new-instance v0, Lmt;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1, p1}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lsmb;->a:Lsmb;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lho1;->F(Ljava/lang/Object;ILi15;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu7;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho1;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
