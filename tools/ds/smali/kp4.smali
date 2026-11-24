.class public final synthetic Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lfp4;

.field public final synthetic b:Lrq4;

.field public final synthetic c:Lbp4;

.field public final synthetic d:Lt05;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lrp4;

.field public final synthetic g:Lnp4;

.field public final synthetic h:Z

.field public final synthetic i:Lot7;

.field public final synthetic j:Lot7;


# direct methods
.method public synthetic constructor <init>(Lfp4;Lrq4;Lbp4;Lt05;Ljava/util/concurrent/atomic/AtomicLong;Lrp4;Lnp4;ZLot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp4;->a:Lfp4;

    .line 5
    .line 6
    iput-object p2, p0, Lkp4;->b:Lrq4;

    .line 7
    .line 8
    iput-object p3, p0, Lkp4;->c:Lbp4;

    .line 9
    .line 10
    iput-object p4, p0, Lkp4;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lkp4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p6, p0, Lkp4;->f:Lrp4;

    .line 15
    .line 16
    iput-object p7, p0, Lkp4;->g:Lnp4;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkp4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkp4;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Lkp4;->j:Lot7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkp4;->a:Lfp4;

    .line 2
    .line 3
    iget-object v1, p0, Lkp4;->b:Lrq4;

    .line 4
    .line 5
    iget-object v2, p0, Lkp4;->c:Lbp4;

    .line 6
    .line 7
    iget-object v3, p0, Lkp4;->d:Lt05;

    .line 8
    .line 9
    iget-object v5, p0, Lkp4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v7, p0, Lkp4;->f:Lrp4;

    .line 12
    .line 13
    iget-object v6, p0, Lkp4;->g:Lnp4;

    .line 14
    .line 15
    iget-boolean v12, p0, Lkp4;->h:Z

    .line 16
    .line 17
    iget-object v10, p0, Lkp4;->i:Lot7;

    .line 18
    .line 19
    iget-object v9, p0, Lkp4;->j:Lot7;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 23
    .line 24
    iput-object v1, v0, Lfp4;->f:Lrq4;

    .line 25
    .line 26
    iput-object v2, v0, Lfp4;->g:Lbp4;

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnFramePresented(Lt05;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lhp4;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v6, v8, v10, p1}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnFrameUpdated(Lr05;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v4, Lvr;

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setOnPauseSnapshotReady(Lh15;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {v8, v2, v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setFrameRequestId(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseSnapshotGeneration(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setRenderMode(Lrp4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPaused(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setPauseController(Lnp4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCapturePauseSnapshot(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v12}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsmb;->a:Lsmb;

    .line 78
    .line 79
    return-object p0
.end method
