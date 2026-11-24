.class public final Lpw8;
.super Lv37;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Lz86;


# direct methods
.method public constructor <init>(Lv37;Ljava/lang/Class;Lz86;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lv37;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpw8;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, Lpw8;->h:Lz86;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;Lz86;)Lv37;
    .locals 6

    .line 1
    new-instance v0, Lmw8;

    .line 2
    .line 3
    iget-object v2, p0, Lpw8;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lpw8;->h:Lz86;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lmw8;-><init>(Lpw8;Ljava/lang/Class;Lz86;Ljava/lang/Class;Lz86;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final J(Ljava/lang/Class;)Lz86;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw8;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpw8;->h:Lz86;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
