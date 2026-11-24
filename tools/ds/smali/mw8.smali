.class public final Lmw8;
.super Lv37;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Lz86;

.field public final j:Lz86;


# direct methods
.method public constructor <init>(Lpw8;Ljava/lang/Class;Lz86;Ljava/lang/Class;Lz86;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lv37;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmw8;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, Lmw8;->i:Lz86;

    .line 8
    .line 9
    iput-object p4, p0, Lmw8;->h:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p5, p0, Lmw8;->j:Lz86;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;Lz86;)Lv37;
    .locals 4

    .line 1
    new-instance v0, Lqw8;

    .line 2
    .line 3
    iget-object v1, p0, Lmw8;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lmw8;->i:Lz86;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqw8;-><init>(Ljava/lang/Class;Lz86;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqw8;

    .line 11
    .line 12
    iget-object v2, p0, Lmw8;->h:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lmw8;->j:Lz86;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lqw8;-><init>(Ljava/lang/Class;Lz86;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqw8;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lqw8;-><init>(Ljava/lang/Class;Lz86;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lqw8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Low8;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Low8;-><init>(Lv37;[Lqw8;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final J(Ljava/lang/Class;)Lz86;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw8;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmw8;->i:Lz86;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lmw8;->h:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmw8;->j:Lz86;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
