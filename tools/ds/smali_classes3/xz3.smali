.class public final Lxz3;
.super Lyjb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lyjb;

.field public final c:Lyjb;


# direct methods
.method public constructor <init>(Lyjb;Lyjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz3;->b:Lyjb;

    .line 5
    .line 6
    iput-object p2, p0, Lxz3;->c:Lyjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz3;->b:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lxz3;->c:Lyjb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyjb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz3;->b:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lxz3;->c:Lyjb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyjb;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lgp;)Lgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz3;->b:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjb;->c(Lgp;)Lgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lxz3;->c:Lyjb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyjb;->c(Lgp;)Lgp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lgh6;)Lpjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz3;->b:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjb;->d(Lgh6;)Lpjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxz3;->c:Lyjb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyjb;->d(Lgh6;)Lpjb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILgh6;)Lgh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz3;->b:Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyjb;->f(ILgh6;)Lgh6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lxz3;->c:Lyjb;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyjb;->f(ILgh6;)Lgh6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
