.class public final Lyzb;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lwhb;

.field public final synthetic g:J

.field public final synthetic h:Lt05;

.field public final synthetic i:Lo3a;

.field public final synthetic j:F

.field public final synthetic k:Lmv3;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;JLt05;Lo3a;FLmv3;FLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzb;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyzb;->f:Lwhb;

    .line 4
    .line 5
    iput-wide p3, p0, Lyzb;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lyzb;->h:Lt05;

    .line 8
    .line 9
    iput-object p6, p0, Lyzb;->i:Lo3a;

    .line 10
    .line 11
    iput p7, p0, Lyzb;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lyzb;->k:Lmv3;

    .line 14
    .line 15
    iput p9, p0, Lyzb;->l:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo1c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lr17;->A:Lbp4;

    .line 7
    .line 8
    new-instance v0, Ln1c;

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    iget-wide v1, p0, Lyzb;->g:J

    .line 13
    .line 14
    shr-long v5, v1, p1

    .line 15
    .line 16
    long-to-int p1, v5

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    long-to-int v2, v1

    .line 24
    iget-object v1, p0, Lyzb;->h:Lt05;

    .line 25
    .line 26
    iget-object v3, p0, Lyzb;->f:Lwhb;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lrq4;

    .line 34
    .line 35
    iget-object v1, p0, Lyzb;->k:Lmv3;

    .line 36
    .line 37
    invoke-interface {v1}, Lmv3;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v5, p0, Lyzb;->i:Lo3a;

    .line 42
    .line 43
    iget v6, p0, Lyzb;->j:F

    .line 44
    .line 45
    iget v8, p0, Lyzb;->l:F

    .line 46
    .line 47
    move v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Ln1c;-><init>(IILrq4;Lbp4;Lo3a;FFF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyzb;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lo1c;->b(Landroid/content/Context;Ln1c;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lsmb;->a:Lsmb;

    .line 57
    .line 58
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
    invoke-virtual {p0, p2, p1}, Lyzb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyzb;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    new-instance v0, Lyzb;

    .line 2
    .line 3
    iget-object v8, p0, Lyzb;->k:Lmv3;

    .line 4
    .line 5
    iget v9, p0, Lyzb;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Lyzb;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lyzb;->f:Lwhb;

    .line 10
    .line 11
    iget-wide v3, p0, Lyzb;->g:J

    .line 12
    .line 13
    iget-object v5, p0, Lyzb;->h:Lt05;

    .line 14
    .line 15
    iget-object v6, p0, Lyzb;->i:Lo3a;

    .line 16
    .line 17
    iget v7, p0, Lyzb;->j:F

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lyzb;-><init>(Landroid/content/Context;Lwhb;JLt05;Lo3a;FLmv3;FLod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
