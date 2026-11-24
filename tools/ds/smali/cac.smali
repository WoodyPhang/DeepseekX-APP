.class public final Lcac;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lpd1;


# instance fields
.field public final synthetic a:Leac;


# direct methods
.method public constructor <init>(Leac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcac;->a:Leac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcac;->a:Leac;

    .line 2
    .line 3
    iget-object p0, p0, Leac;->e:Ldac;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldac;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
