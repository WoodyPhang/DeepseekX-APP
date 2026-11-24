.class final Lxza;
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
        "Lxza;",
        "Lkp7;",
        "Lyza;",
        "foundation"
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
.field public final a:Lq7b;

.field public final b:Lg60;

.field public final c:Lau9;


# direct methods
.method public constructor <init>(Lq7b;Lg60;Lau9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxza;->a:Lq7b;

    .line 5
    .line 6
    iput-object p2, p0, Lxza;->b:Lg60;

    .line 7
    .line 8
    iput-object p3, p0, Lxza;->c:Lau9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 4

    .line 1
    new-instance v0, Lyza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxza;->c:Lau9;

    .line 5
    .line 6
    iget-object v3, p0, Lxza;->a:Lq7b;

    .line 7
    .line 8
    iget-object p0, p0, Lxza;->b:Lg60;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lyza;-><init>(Lq7b;Lt05;Lgk;Lt05;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 3

    .line 1
    check-cast p1, Lyza;

    .line 2
    .line 3
    iget-object v0, p1, Lyza;->q:Lq7b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lq7b;->a:Lyza;

    .line 7
    .line 8
    iget-object v0, p0, Lxza;->a:Lq7b;

    .line 9
    .line 10
    iput-object v0, p1, Lyza;->q:Lq7b;

    .line 11
    .line 12
    iput-object p1, v0, Lq7b;->a:Lyza;

    .line 13
    .line 14
    iget-boolean v2, p1, Lep7;->n:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    iput v2, v0, Lq7b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lxza;->b:Lg60;

    .line 24
    .line 25
    iput-object v0, p1, Lyza;->r:Lt05;

    .line 26
    .line 27
    iput-object v1, p1, Lyza;->s:Lt05;

    .line 28
    .line 29
    iget-object p0, p0, Lxza;->c:Lau9;

    .line 30
    .line 31
    iput-object p0, p1, Lyza;->t:Lt05;

    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxza;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxza;

    .line 10
    .line 11
    iget-object v0, p1, Lxza;->a:Lq7b;

    .line 12
    .line 13
    iget-object v1, p0, Lxza;->a:Lq7b;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxza;->b:Lg60;

    .line 19
    .line 20
    iget-object v1, p1, Lxza;->b:Lg60;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lxza;->c:Lau9;

    .line 26
    .line 27
    iget-object p1, p1, Lxza;->c:Lau9;

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->a:Lq7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxza;->b:Lg60;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-object p0, p0, Lxza;->c:Lau9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
