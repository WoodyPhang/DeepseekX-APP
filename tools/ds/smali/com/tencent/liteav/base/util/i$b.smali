.class final Lcom/tencent/liteav/base/util/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/util/i$b;->a:Lcom/tencent/liteav/base/util/i;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/tencent/liteav/base/util/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/i$b;->a:Lcom/tencent/liteav/base/util/i;

    .line 2
    .line 3
    return-object v0
.end method
