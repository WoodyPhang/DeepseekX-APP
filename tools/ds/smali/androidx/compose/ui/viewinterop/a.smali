.class final Landroidx/compose/ui/viewinterop/a;
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
        "Landroidx/compose/ui/viewinterop/a;",
        "Lkp7;",
        "Lzr0;",
        "ui"
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
.field public final a:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 1

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzr0;-><init>(Ljj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 1

    .line 1
    check-cast p1, Lzr0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 4
    .line 5
    iput-object p0, p1, Lzr0;->o:Ljj;

    .line 6
    .line 7
    iget-boolean v0, p1, Lep7;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lzr0;->p:Lm0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->a:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
