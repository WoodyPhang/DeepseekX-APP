.class public final Lxe9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public b:J

.field public final c:D

.field public final d:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x5

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lxe9;-><init>(JDI)V

    return-void
.end method

.method public constructor <init>(JDI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lxe9;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lxe9;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, Lxe9;->c:D

    .line 11
    .line 12
    iput-wide p1, p0, Lxe9;->d:J

    .line 13
    .line 14
    return-void
.end method
