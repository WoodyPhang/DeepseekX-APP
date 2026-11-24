.class public final Ls5d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Ls5d;


# instance fields
.field public final a:Lh3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5d;->b:Ls5d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh3d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lh3d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ls5d;->a:Lh3d;

    .line 15
    .line 16
    return-void
.end method
