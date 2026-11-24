.class public final Li4a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lk4a;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lah9;FFFFF)V
    .locals 11

    .line 36
    sget-wide v0, Ld23;->b:J

    const/16 v2, 0xe

    .line 37
    invoke-static {p2, v0, v1, v2}, Ld23;->b(FJI)J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 38
    invoke-direct/range {v3 .. v10}, Li4a;-><init>(Lk4a;JFFFF)V

    return-void
.end method

.method public constructor <init>(Lah9;FFFI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x3f800000    # -4.0f

    .line 9
    .line 10
    move v7, v0

    .line 11
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    :goto_1
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-direct/range {v2 .. v8}, Li4a;-><init>(Lah9;FFFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lk4a;JFFFF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Li4a;->a:Lk4a;

    .line 31
    iput-wide p2, p0, Li4a;->b:J

    .line 32
    iput p4, p0, Li4a;->c:F

    .line 33
    iput p5, p0, Li4a;->d:F

    .line 34
    iput p6, p0, Li4a;->e:F

    .line 35
    iput p7, p0, Li4a;->f:F

    return-void
.end method
