.class public final Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgz;

.field public final c:Lw5;

.field public final d:Lifa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz;Lw5;Lifa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luv1;->b:Lgz;

    .line 7
    .line 8
    iput-object p3, p0, Luv1;->c:Lw5;

    .line 9
    .line 10
    iput-object p4, p0, Luv1;->d:Lifa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laz7;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Laz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltu1;

    .line 5
    .line 6
    instance-of v1, v1, Lqu1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqu1;

    .line 11
    .line 12
    iget-object v0, v0, Lqu1;->a:Ljrb;

    .line 13
    .line 14
    iget-object v1, p0, Luv1;->c:Lw5;

    .line 15
    .line 16
    iget-object v2, p0, Luv1;->b:Lgz;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lw5;->k(Lgz;Ljrb;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Laz7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwx9;

    .line 26
    .line 27
    iget-object p0, p0, Luv1;->d:Lifa;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p0, p2}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lez7;ZLssc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lez7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv1;

    .line 4
    .line 5
    iget v0, v0, Lfv1;->a:I

    .line 6
    .line 7
    sget-object v1, Lfv1;->Companion:Lev1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luv1;->a:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f0f0324

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Lssc;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lssc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lil2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lft;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lil2;->j:Lt05;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, Lez7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lwx9;

    .line 50
    .line 51
    iget-object p0, p0, Luv1;->d:Lifa;

    .line 52
    .line 53
    iget-object p1, p1, Lez7;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
