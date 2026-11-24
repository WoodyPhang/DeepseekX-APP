.class public abstract Lh96;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# instance fields
.field public final a:Lye6;


# direct methods
.method public constructor <init>(Lye6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh96;->a:Lye6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh96;->a:Lye6;

    .line 2
    .line 3
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lsba;->r(Ljp3;)Lx56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lx56;->s()Lc66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lx56;->g()Lb56;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lh96;->a:Lye6;

    .line 14
    .line 15
    check-cast v1, Lye6;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh96;->f(Lc66;)Lc66;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v1, p0}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsba;->s(Lsb4;)Li66;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Li66;->g()Lb56;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lh96;->a:Lye6;

    .line 10
    .line 11
    check-cast p0, Lye6;

    .line 12
    .line 13
    new-instance v1, Lo79;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lk86;

    .line 19
    .line 20
    new-instance v3, Lgd;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v1, v4}, Lgd;-><init>(Lo79;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v0, v3, v4}, Lk86;-><init>(Lb56;Lt05;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, p2}, Lk86;->c(Lye6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lo79;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, Lc66;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Li66;->C(Lc66;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "result"

    .line 44
    .line 45
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public abstract f(Lc66;)Lc66;
.end method
