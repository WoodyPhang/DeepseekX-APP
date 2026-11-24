.class public final Loga;
.super Lhka;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:Lzj8;

.field public d:I


# direct methods
.method public constructor <init>(JLzj8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhka;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loga;->c:Lzj8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhka;)V
    .locals 2

    .line 1
    check-cast p1, Loga;

    .line 2
    .line 3
    sget-object v0, Ljf8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Loga;->c:Lzj8;

    .line 7
    .line 8
    iput-object v1, p0, Loga;->c:Lzj8;

    .line 9
    .line 10
    iget p1, p1, Loga;->d:I

    .line 11
    .line 12
    iput p1, p0, Loga;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final b()Lhka;
    .locals 3

    .line 1
    new-instance v0, Loga;

    .line 2
    .line 3
    invoke-static {}, Lbga;->j()Lwfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwfa;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Loga;->c:Lzj8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Loga;-><init>(JLzj8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lhka;
    .locals 1

    .line 1
    new-instance v0, Loga;

    .line 2
    .line 3
    iget-object p0, p0, Loga;->c:Lzj8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Loga;-><init>(JLzj8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
