.class public final Lhr6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lrq6;

.field public b:Lbr6;


# virtual methods
.method public final a(Ler6;Lqq6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lqq6;->a()Lrq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhr6;->a:Lrq6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lhr6;->a:Lrq6;

    .line 15
    .line 16
    iget-object v1, p0, Lhr6;->b:Lbr6;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lbr6;->e(Ler6;Lqq6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhr6;->a:Lrq6;

    .line 22
    .line 23
    return-void
.end method
