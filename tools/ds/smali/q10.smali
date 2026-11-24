.class public final Lq10;
.super Lwjb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxib;Lon0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwjb;-><init>(Lxib;Lon0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq10;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lon0;)Lvjb;
    .locals 2

    .line 1
    iget-object v0, p0, Lwjb;->b:Lon0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq10;

    .line 7
    .line 8
    iget-object v1, p0, Lwjb;->a:Lxib;

    .line 9
    .line 10
    iget-object p0, p0, Lq10;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lq10;-><init>(Lxib;Lon0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lq96;
    .locals 0

    .line 1
    sget-object p0, Lq96;->d:Lq96;

    .line 2
    .line 3
    return-object p0
.end method
