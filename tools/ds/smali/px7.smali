.class final Lpx7;
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
        "Lpx7;",
        "Lkp7;",
        "Lsx7;",
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
.field public final a:Llx7;

.field public final b:Lox7;


# direct methods
.method public constructor <init>(Llx7;Lox7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx7;->a:Llx7;

    .line 5
    .line 6
    iput-object p2, p0, Lpx7;->b:Lox7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 2

    .line 1
    new-instance v0, Lsx7;

    .line 2
    .line 3
    iget-object v1, p0, Lpx7;->a:Llx7;

    .line 4
    .line 5
    iget-object p0, p0, Lpx7;->b:Lox7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsx7;-><init>(Llx7;Lox7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 3

    .line 1
    check-cast p1, Lsx7;

    .line 2
    .line 3
    iget-object v0, p0, Lpx7;->a:Llx7;

    .line 4
    .line 5
    iput-object v0, p1, Lsx7;->o:Llx7;

    .line 6
    .line 7
    iget-object v0, p1, Lsx7;->p:Lox7;

    .line 8
    .line 9
    iget-object v1, v0, Lox7;->a:Lsx7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lox7;->a:Lsx7;

    .line 15
    .line 16
    iput-object v2, v0, Lox7;->d:Lqe3;

    .line 17
    .line 18
    sget-object v1, Lb43;->n:Led7;

    .line 19
    .line 20
    iput-object v1, v0, Lox7;->c:Lr05;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lpx7;->b:Lox7;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lox7;

    .line 27
    .line 28
    invoke-direct {p0}, Lox7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lsx7;->p:Lox7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    iput-object p0, p1, Lsx7;->p:Lox7;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lep7;->n:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p1, Lsx7;->p:Lox7;

    .line 43
    .line 44
    iput-object p1, p0, Lox7;->a:Lsx7;

    .line 45
    .line 46
    iput-object v2, p0, Lox7;->b:Lsx7;

    .line 47
    .line 48
    iput-object v2, p1, Lsx7;->q:Lsx7;

    .line 49
    .line 50
    new-instance v0, Lh35;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lox7;->c:Lr05;

    .line 58
    .line 59
    invoke-virtual {p1}, Lep7;->f1()Lqe3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lox7;->d:Lqe3;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpx7;

    .line 8
    .line 9
    iget-object v0, p1, Lpx7;->a:Llx7;

    .line 10
    .line 11
    iget-object v2, p0, Lpx7;->a:Llx7;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lpx7;->b:Lox7;

    .line 21
    .line 22
    iget-object p0, p0, Lpx7;->b:Lox7;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx7;->a:Llx7;

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
    iget-object p0, p0, Lpx7;->b:Lox7;

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
