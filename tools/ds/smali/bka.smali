.class public final Lbka;
.super Lhka;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:Lq1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhka;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbka;->c:Lq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhka;)V
    .locals 2

    .line 1
    sget-object v0, Lz78;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lbka;

    .line 6
    .line 7
    iget-object v1, v1, Lbka;->c:Lq1;

    .line 8
    .line 9
    iput-object v1, p0, Lbka;->c:Lq1;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbka;

    .line 13
    .line 14
    iget v1, v1, Lbka;->d:I

    .line 15
    .line 16
    iput v1, p0, Lbka;->d:I

    .line 17
    .line 18
    check-cast p1, Lbka;

    .line 19
    .line 20
    iget p1, p1, Lbka;->e:I

    .line 21
    .line 22
    iput p1, p0, Lbka;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final b()Lhka;
    .locals 2

    .line 1
    invoke-static {}, Lbga;->j()Lwfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfa;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lbka;->c(J)Lhka;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lhka;
    .locals 1

    .line 1
    new-instance v0, Lbka;

    .line 2
    .line 3
    iget-object p0, p0, Lbka;->c:Lq1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbka;-><init>(JLq1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
