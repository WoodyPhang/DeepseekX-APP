.class public final Ly7a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv04;


# instance fields
.field public final a:La8a;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lho1;


# direct methods
.method public constructor <init>(La8a;JLjava/lang/Object;Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7a;->a:La8a;

    .line 5
    .line 6
    iput-wide p2, p0, Ly7a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ly7a;->d:Lho1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7a;->a:La8a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Ly7a;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, La8a;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, La8a;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v2, p0, Ly7a;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lt77;->A([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eq v2, p0, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-wide v2, p0, Ly7a;->b:J

    .line 29
    .line 30
    sget-object p0, Lt77;->h:Lts4;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0}, Lt77;->B([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, La8a;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
