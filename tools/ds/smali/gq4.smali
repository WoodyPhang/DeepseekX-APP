.class public final Lgq4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J

.field public final synthetic h:Lbp4;

.field public final synthetic i:Lo3a;

.field public final synthetic j:F

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLbp4;Lo3a;FLandroid/content/Context;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lgq4;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lgq4;->h:Lbp4;

    .line 6
    .line 7
    iput-object p5, p0, Lgq4;->i:Lo3a;

    .line 8
    .line 9
    iput p6, p0, Lgq4;->j:F

    .line 10
    .line 11
    iput-object p7, p0, Lgq4;->k:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lvsa;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgq4;->e:I

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
    new-instance v2, Lfq4;

    .line 23
    .line 24
    iget-object v9, p0, Lgq4;->k:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v3, p0, Lgq4;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-wide v4, p0, Lgq4;->g:J

    .line 30
    .line 31
    iget-object v6, p0, Lgq4;->h:Lbp4;

    .line 32
    .line 33
    iget-object v7, p0, Lgq4;->i:Lo3a;

    .line 34
    .line 35
    iget v8, p0, Lgq4;->j:F

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lfq4;-><init>(Ljava/util/ArrayList;JLbp4;Lo3a;FLandroid/content/Context;Lod3;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lgq4;->e:I

    .line 41
    .line 42
    invoke-static {v2, p0}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lre3;->a:Lre3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 52
    .line 53
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
    invoke-virtual {p0, p2, p1}, Lgq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgq4;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    new-instance v0, Lgq4;

    .line 2
    .line 3
    iget v6, p0, Lgq4;->j:F

    .line 4
    .line 5
    iget-object v7, p0, Lgq4;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lgq4;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v2, p0, Lgq4;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lgq4;->h:Lbp4;

    .line 12
    .line 13
    iget-object v5, p0, Lgq4;->i:Lo3a;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lgq4;-><init>(Ljava/util/ArrayList;JLbp4;Lo3a;FLandroid/content/Context;Lod3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
