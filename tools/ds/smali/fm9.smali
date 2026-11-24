.class public final Lfm9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lbr6;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lem9;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfm9;->b:Lem9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lue9;Lir6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfm9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfm9;->c:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lir6;->a(Ldr6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfm9;->b:Lem9;

    .line 12
    .line 13
    iget-object p2, p2, Lem9;->b:Lwq6;

    .line 14
    .line 15
    iget-object p2, p2, Lwq6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lx04;

    .line 18
    .line 19
    iget-object p0, p0, Lfm9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lue9;->n(Ljava/lang/String;Llm9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ler6;Lqq6;)V
    .locals 1

    .line 1
    sget-object v0, Lqq6;->ON_DESTROY:Lqq6;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lfm9;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lir6;->f(Ldr6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
