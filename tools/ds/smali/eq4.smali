.class public final Leq4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lrq4;

.field public final synthetic g:Lbp4;

.field public final synthetic h:Lo3a;

.field public final synthetic i:F

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLrq4;Lbp4;Lo3a;FLandroid/content/Context;Lod3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leq4;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Leq4;->f:Lrq4;

    .line 4
    .line 5
    iput-object p4, p0, Leq4;->g:Lbp4;

    .line 6
    .line 7
    iput-object p5, p0, Leq4;->h:Lo3a;

    .line 8
    .line 9
    iput p6, p0, Leq4;->i:F

    .line 10
    .line 11
    iput-object p7, p0, Leq4;->j:Landroid/content/Context;

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
    .locals 7

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp4;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget-wide v1, p0, Leq4;->e:J

    .line 9
    .line 10
    shr-long v3, v1, p1

    .line 11
    .line 12
    long-to-int p1, v3

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v5, p0, Leq4;->h:Lo3a;

    .line 21
    .line 22
    iget v6, p0, Leq4;->i:F

    .line 23
    .line 24
    iget-object v3, p0, Leq4;->f:Lrq4;

    .line 25
    .line 26
    iget-object v4, p0, Leq4;->g:Lbp4;

    .line 27
    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lwp4;-><init>(IILrq4;Lbp4;Lo3a;F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmp4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Leq4;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lmp4;->d(Landroid/content/Context;Lwp4;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lsmb;->a:Lsmb;

    .line 44
    .line 45
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
    invoke-virtual {p0, p2, p1}, Leq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leq4;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    new-instance v0, Leq4;

    .line 2
    .line 3
    iget v6, p0, Leq4;->i:F

    .line 4
    .line 5
    iget-object v7, p0, Leq4;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Leq4;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Leq4;->f:Lrq4;

    .line 10
    .line 11
    iget-object v4, p0, Leq4;->g:Lbp4;

    .line 12
    .line 13
    iget-object v5, p0, Leq4;->h:Lo3a;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Leq4;-><init>(JLrq4;Lbp4;Lo3a;FLandroid/content/Context;Lod3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
