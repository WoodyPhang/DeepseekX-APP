.class public Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCRemoteStatistics"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioBlockRate:I

.field public audioPacketLoss:I

.field public audioSampleRate:I

.field public audioTotalBlockTime:I

.field public finalLoss:I

.field public frameRate:I

.field public height:I

.field public jitterBufferDelay:I

.field public point2PointDelay:I

.field public remoteNetworkRTT:I

.field public remoteNetworkUplinkLoss:I

.field public streamType:I

.field public userId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoBlockRate:I

.field public videoPacketLoss:I

.field public videoTotalBlockTime:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
