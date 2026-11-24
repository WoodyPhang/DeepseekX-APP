.class public final Lwna;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgqb;
.implements Lup5;
.implements Le39;


# static fields
.field public static final b:Lrg0;


# instance fields
.field public final a:Lw98;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrg0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwna;->b:Lrg0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwna;->a:Lw98;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lc93;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->a:Lw98;

    .line 2
    .line 3
    return-object p0
.end method
