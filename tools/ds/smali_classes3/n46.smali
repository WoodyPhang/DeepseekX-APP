.class public final Ln46;
.super Lj46;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:Lit9;

.field public final synthetic f:Lq46;


# direct methods
.method public constructor <init>(Lq46;Lit9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln46;->f:Lq46;

    .line 2
    .line 3
    invoke-direct {p0}, Lcw6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln46;->e:Lit9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln46;->f:Lq46;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq46;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lf43;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lr17;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object p0, p0, Ln46;->e:Lit9;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lit9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
