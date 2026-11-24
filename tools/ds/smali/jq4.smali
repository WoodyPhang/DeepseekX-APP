.class public final Ljq4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

.field public final synthetic f:J

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;JLandroid/graphics/Bitmap;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iput-wide p2, p0, Ljq4;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Ljq4;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lrp4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lqp4;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getOnPauseSnapshotReady()Lh15;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Ljq4;->f:J

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljq4;->g:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-interface {p1, v2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
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
    invoke-virtual {p0, p2, p1}, Ljq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq4;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 6

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    iget-wide v2, p0, Ljq4;->f:J

    .line 4
    .line 5
    iget-object v4, p0, Ljq4;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Ljq4;->e:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ljq4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;JLandroid/graphics/Bitmap;Lod3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
