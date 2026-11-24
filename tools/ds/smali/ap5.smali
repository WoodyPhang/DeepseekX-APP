.class public final Lap5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lyh3;

.field public final synthetic i:Lr05;

.field public final synthetic j:J

.field public final synthetic k:Li15;

.field public final synthetic l:Lt05;


# direct methods
.method public constructor <init>(IILyh3;Lr05;JLi15;Lt05;Lod3;)V
    .locals 0

    .line 1
    iput p1, p0, Lap5;->f:I

    .line 2
    .line 3
    iput p2, p0, Lap5;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lap5;->h:Lyh3;

    .line 6
    .line 7
    iput-object p4, p0, Lap5;->i:Lr05;

    .line 8
    .line 9
    iput-wide p5, p0, Lap5;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Lap5;->k:Li15;

    .line 12
    .line 13
    iput-object p8, p0, Lap5;->l:Lt05;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lvsa;-><init>(ILod3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lap5;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lap5;->f:I

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Lap5;->g:I

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lc05;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v3, p0, Lap5;->h:Lyh3;

    .line 37
    .line 38
    iget-object v4, p0, Lap5;->i:Lr05;

    .line 39
    .line 40
    invoke-direct {p1, v0, v3, v4}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lzo5;

    .line 48
    .line 49
    iget-object v9, p0, Lap5;->l:Lt05;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iget-wide v4, p0, Lap5;->j:J

    .line 53
    .line 54
    iget v6, p0, Lap5;->f:I

    .line 55
    .line 56
    iget v7, p0, Lap5;->g:I

    .line 57
    .line 58
    iget-object v8, p0, Lap5;->k:Li15;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lzo5;-><init>(JIILi15;Lt05;Lod3;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lap5;->e:I

    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lre3;->a:Lre3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_0
    return-object v1
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
    invoke-virtual {p0, p2, p1}, Lap5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap5;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    new-instance v0, Lap5;

    .line 2
    .line 3
    iget-object v7, p0, Lap5;->k:Li15;

    .line 4
    .line 5
    iget-object v8, p0, Lap5;->l:Lt05;

    .line 6
    .line 7
    iget v1, p0, Lap5;->f:I

    .line 8
    .line 9
    iget v2, p0, Lap5;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Lap5;->h:Lyh3;

    .line 12
    .line 13
    iget-object v4, p0, Lap5;->i:Lr05;

    .line 14
    .line 15
    iget-wide v5, p0, Lap5;->j:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lap5;-><init>(IILyh3;Lr05;JLi15;Lt05;Lod3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
