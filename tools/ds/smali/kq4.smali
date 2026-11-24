.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

.field public final synthetic b:I

.field public final synthetic c:Llq4;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;ILlq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    iput p2, p0, Lkq4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkq4;->c:Llq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iget v1, p0, Lkq4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lkq4;->c:Llq4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lse;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lse;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llq4;->c:Lpt0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
