.class public final Ljw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lvx0;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lvx0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lvx0;->b:I

    .line 12
    .line 13
    iput v1, v0, Lvx0;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Ljw7;->a:Lvx0;

    .line 16
    .line 17
    iput v1, p0, Ljw7;->c:I

    .line 18
    .line 19
    return-void
.end method
