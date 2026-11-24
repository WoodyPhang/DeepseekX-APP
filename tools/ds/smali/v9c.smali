.class final Lv9c;
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
        "Lv9c;",
        "Lkp7;",
        "Lw9c;",
        "animation"
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
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv9c;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lv9c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 2

    .line 1
    new-instance v0, Lw9c;

    .line 2
    .line 3
    invoke-direct {v0}, Lep7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lv9c;->a:F

    .line 7
    .line 8
    iput v1, v0, Lw9c;->o:F

    .line 9
    .line 10
    iget-object p0, p0, Lv9c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lw9c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 1

    .line 1
    check-cast p1, Lw9c;

    .line 2
    .line 3
    iget v0, p0, Lv9c;->a:F

    .line 4
    .line 5
    iput v0, p1, Lw9c;->o:F

    .line 6
    .line 7
    iget-object p0, p0, Lv9c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, p1, Lw9c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv9c;

    .line 6
    .line 7
    iget v0, p1, Lv9c;->a:F

    .line 8
    .line 9
    iget v1, p0, Lv9c;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lv9c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lv9c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv9c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lv9c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
