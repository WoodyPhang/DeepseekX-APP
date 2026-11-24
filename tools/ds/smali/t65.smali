.class public final Lt65;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lt65;


# instance fields
.field public final a:Leq;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lt65;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lt65;-><init>(Leq;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lt65;->c:Lt65;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Leq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt65;->a:Leq;

    .line 5
    .line 6
    iput-object p2, p0, Lt65;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
