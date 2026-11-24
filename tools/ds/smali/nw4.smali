.class public final Lnw4;
.super Lpo9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lk68;
.implements Lsyb;
.implements Li68;
.implements Lt7;
.implements Lnm9;
.implements Ldx4;


# instance fields
.field public final S0:Landroid/os/Handler;

.field public final T0:Lax4;

.field public final synthetic U0:Low4;

.field public final Y:Low4;

.field public final Z:Low4;


# direct methods
.method public constructor <init>(Low4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw4;->U0:Low4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnw4;->Y:Low4;

    .line 12
    .line 13
    iput-object p1, p0, Lnw4;->Z:Low4;

    .line 14
    .line 15
    iput-object v0, p0, Lnw4;->S0:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lax4;

    .line 18
    .line 19
    invoke-direct {p1}, Lax4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnw4;->T0:Lax4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lh68;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx43;->b()Lh68;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()Lv43;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    iget-object p0, p0, Lx43;->h:Lv43;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lryb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx43;->f()Lryb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lue9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    iget-object p0, p0, Lx43;->d:Ltb8;

    .line 4
    .line 5
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lue9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lqa3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx43;->i(Lqa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lqa3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx43;->j(Lqa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lir6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw4;->U0:Low4;

    .line 2
    .line 3
    iget-object p0, p0, Low4;->v:Lir6;

    .line 4
    .line 5
    return-object p0
.end method
