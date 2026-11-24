.class public final Lcp5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Lyh3;

.field public final synthetic g:Lrh3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lyh3;Lrh3;IILod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp5;->f:Lyh3;

    .line 2
    .line 3
    iput-object p2, p0, Lcp5;->g:Lrh3;

    .line 4
    .line 5
    iput p3, p0, Lcp5;->h:I

    .line 6
    .line 7
    iput p4, p0, Lcp5;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcp5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lto5;

    .line 23
    .line 24
    iget-object v0, p0, Lcp5;->f:Lyh3;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lto5;-><init>(Lyh3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lbp5;

    .line 34
    .line 35
    iget v2, p0, Lcp5;->h:I

    .line 36
    .line 37
    iget v3, p0, Lcp5;->i:I

    .line 38
    .line 39
    iget-object v4, p0, Lcp5;->g:Lrh3;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3}, Lbp5;-><init>(Lrh3;II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcp5;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lre3;->a:Lre3;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 56
    .line 57
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcp5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcp5;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 6

    .line 1
    new-instance v0, Lcp5;

    .line 2
    .line 3
    iget v3, p0, Lcp5;->h:I

    .line 4
    .line 5
    iget v4, p0, Lcp5;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcp5;->f:Lyh3;

    .line 8
    .line 9
    iget-object v2, p0, Lcp5;->g:Lrh3;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcp5;-><init>(Lyh3;Lrh3;IILod3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
