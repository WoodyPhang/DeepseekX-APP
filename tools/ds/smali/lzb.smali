.class public final Llzb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lpt0;

.field public final b:Lye8;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v2}, Lh11;->Q(III)Lpt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llzb;->a:Lpt0;

    .line 12
    .line 13
    new-instance v0, Lye8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lye8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llzb;->b:Lye8;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Llzb;->d:J

    .line 23
    .line 24
    return-void
.end method
