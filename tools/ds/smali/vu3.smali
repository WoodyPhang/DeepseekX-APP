.class public final Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwga;


# instance fields
.field public final a:Li2b;


# direct methods
.method public constructor <init>(Li2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu3;->a:Li2b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvu3;->a:Li2b;

    .line 2
    .line 3
    iget-object p0, p0, Li2b;->a:Lk2b;

    .line 4
    .line 5
    sget-object v0, Lj2b;->d:Lj2b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk2b;->a(Lj2b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvu3;->a:Li2b;

    .line 2
    .line 3
    iget-object v0, p0, Li2b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Li2b;->a:Lk2b;

    .line 14
    .line 15
    sget-object v0, Lj2b;->c:Lj2b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk2b;->a(Lj2b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
