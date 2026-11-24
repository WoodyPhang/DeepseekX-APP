.class public final Lh68;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lsta;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh68;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lx58;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Lx58;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsta;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsta;-><init>(Lr05;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh68;->b:Lsta;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsi0;Ler6;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ler6;->k()Lir6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir6;->h:Lrq6;

    .line 6
    .line 7
    sget-object v2, Lrq6;->a:Lrq6;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Le68;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Le68;-><init>(Lsi0;Ler6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ld68;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Ld68;-><init>(Lsi0;Le68;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lsi0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Ld68;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh68;->b()Lf68;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lf68;->c:Lvrc;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lvrc;->y(Lvrc;Lvw7;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmr3;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, v0}, Lmr3;-><init>(Ld68;Lh68;Lir6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lir6;->a(Ldr6;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lp5;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p0, p2, v0, v1}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lsi0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Lf68;
    .locals 0

    .line 1
    iget-object p0, p0, Lh68;->b:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf68;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh68;->b()Lf68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf68;->c:Lvrc;

    .line 6
    .line 7
    new-instance v1, La68;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lc68;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lvrc;->A(Lc68;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh68;->b()Lf68;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lf68;->c:Lvrc;

    .line 22
    .line 23
    new-instance v0, La68;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lc68;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lvrc;->A(Lc68;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
