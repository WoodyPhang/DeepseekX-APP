.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/b;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Lcom/tencent/liteav/videoconsumer/renderer/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
