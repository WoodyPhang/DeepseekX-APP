.class final synthetic Lcom/tencent/liteav/audio2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio2/b;->a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio2/b;-><init>(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/audio2/b;->a:Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;->lambda$unregisterAudioRecordingCallback$1(Lcom/tencent/liteav/audio2/AndroidInterruptedStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
