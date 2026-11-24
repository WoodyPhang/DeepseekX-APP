.class final Ls54;
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
        "Ls54;",
        "Lkp7;",
        "Ln24;",
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
.field public final a:Lt05;

.field public final b:Lm24;


# direct methods
.method public constructor <init>(Lt05;Lm24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls54;->a:Lt05;

    .line 5
    .line 6
    iput-object p2, p0, Ls54;->b:Lm24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 2

    .line 1
    new-instance v0, Ln24;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls54;->a:Lt05;

    .line 7
    .line 8
    iput-object v1, v0, Ln24;->q:Lt05;

    .line 9
    .line 10
    iget-object p0, p0, Ls54;->b:Lm24;

    .line 11
    .line 12
    iput-object p0, v0, Ln24;->r:Lm24;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 4

    .line 1
    check-cast p1, Ln24;

    .line 2
    .line 3
    iget-object v0, p0, Ls54;->a:Lt05;

    .line 4
    .line 5
    iput-object v0, p1, Ln24;->q:Lt05;

    .line 6
    .line 7
    iget-object v0, p1, Ln24;->r:Lm24;

    .line 8
    .line 9
    iget-object p0, p0, Ls54;->b:Lm24;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ln24;->s:Lk24;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsu3;->s1(Llu3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p0, p1, Ln24;->r:Lm24;

    .line 25
    .line 26
    new-instance v0, Lsp3;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1, p1}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lk24;

    .line 33
    .line 34
    new-instance v2, Ll24;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v0, p0}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v1, v2, p0}, Lk24;-><init>(Ll24;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lsu3;->r1(Llu3;)Llu3;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Ln24;->s:Lk24;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls54;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls54;

    .line 12
    .line 13
    iget-object v1, p1, Ls54;->b:Lm24;

    .line 14
    .line 15
    iget-object v3, p0, Ls54;->b:Lm24;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ls54;->a:Lt05;

    .line 25
    .line 26
    iget-object p1, p1, Ls54;->a:Lt05;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls54;->b:Lm24;

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
    iget-object p0, p0, Ls54;->a:Lt05;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
