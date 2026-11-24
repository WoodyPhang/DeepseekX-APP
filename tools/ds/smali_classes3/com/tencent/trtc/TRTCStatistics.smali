.class public Lcom/tencent/trtc/TRTCStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;,
        Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;
    }
.end annotation


# instance fields
.field public appCpu:I

.field public downLoss:I

.field public gatewayRtt:I

.field public localArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public receiveBytes:J

.field public remoteArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public rtt:I

.field public sendBytes:J

.field public systemCpu:I

.field public upLoss:I


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
