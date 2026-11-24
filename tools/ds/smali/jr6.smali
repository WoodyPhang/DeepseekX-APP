.class public final Ljr6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lfc9;
.implements Lkr3;


# instance fields
.field public final a:Lir6;

.field public final b:La46;


# direct methods
.method public constructor <init>(Lir6;La46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr6;->a:Lir6;

    .line 5
    .line 6
    iput-object p2, p0, Ljr6;->b:La46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr6;->a:Lir6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir6;->f(Ldr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lw39;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr6;->a:Lir6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll06;->u(Lir6;Lpd3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre3;->a:Lre3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onDestroy(Ler6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr6;->b:La46;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr6;->a:Lir6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir6;->a(Ldr6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
