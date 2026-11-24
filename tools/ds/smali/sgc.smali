.class public abstract Lsgc;
.super Lb23;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public e:Lwnc;

.field public final f:Lgcc;

.field public g:Z


# direct methods
.method public constructor <init>(Lxnc;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lb23;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgc;->k1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lsgc;->k1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lgcc;-><init>(Lsgc;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lsgc;->f:Lgcc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Lwnc;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb23;->A0(Lwnc;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgc;->e:Lwnc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsgc;->g:Z

    .line 7
    .line 8
    sget-object p1, Leoc;->c:Leoc;

    .line 9
    .line 10
    invoke-static {p1}, Lukc;->a(Leoc;)Lukc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lsgc;->f:Lgcc;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lukc;->c(Lahc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb23;->D0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leoc;->c:Leoc;

    .line 5
    .line 6
    invoke-static {p1}, Lukc;->a(Leoc;)Lukc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lsgc;->f:Lgcc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lukc;->b(Lahc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb23;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxnc;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lxnc;->l:Ltrc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxnc;->a(Lb23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public abstract j1(Z)Z
.end method

.method public abstract k1()J
.end method

.method public abstract l1()Z
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb23;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leoc;->c:Leoc;

    .line 5
    .line 6
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lsgc;->f:Lgcc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lukc;->b(Lahc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
