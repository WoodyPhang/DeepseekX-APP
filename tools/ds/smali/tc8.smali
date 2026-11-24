.class final Ltc8;
.super Lkp7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltc8;",
        "Lkp7;",
        "Luc8;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxc8;


# direct methods
.method public constructor <init>(Lxc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc8;->a:Lxc8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 1

    .line 1
    new-instance v0, Luc8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc8;->a:Lxc8;

    .line 7
    .line 8
    iput-object p0, v0, Luc8;->q:Lxc8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 1

    .line 1
    check-cast p1, Luc8;

    .line 2
    .line 3
    iget-object v0, p1, Luc8;->q:Lxc8;

    .line 4
    .line 5
    iget-object p0, p0, Ltc8;->a:Lxc8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxc8;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Luc8;->q:Lxc8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx5;->s1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ltc8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ltc8;

    .line 12
    .line 13
    iget-object p1, p1, Ltc8;->a:Lxc8;

    .line 14
    .line 15
    iget-object p0, p0, Ltc8;->a:Lxc8;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxc8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltc8;->a:Lxc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
