.class public final Lb01;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lr05;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb01;->a:Lr05;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb01;->a:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb01;->a:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
