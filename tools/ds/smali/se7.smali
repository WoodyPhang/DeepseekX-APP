.class public final Lse7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lse7;

.field public static final b:Lrp9;

.field public static final c:Lrp9;

.field public static final d:Lrp9;

.field public static final e:Lrp9;

.field public static final f:Lrp9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse7;->a:Lse7;

    .line 7
    .line 8
    new-instance v0, Lrp9;

    .line 9
    .line 10
    const/high16 v1, 0x42f00000    # 120.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lrp9;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lse7;->b:Lrp9;

    .line 17
    .line 18
    new-instance v0, Lrp9;

    .line 19
    .line 20
    const/high16 v1, 0x44160000    # 600.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lrp9;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lse7;->c:Lrp9;

    .line 26
    .line 27
    new-instance v0, Lrp9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3}, Lrp9;-><init>(FZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lse7;->d:Lrp9;

    .line 35
    .line 36
    new-instance v0, Lrp9;

    .line 37
    .line 38
    const/high16 v2, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lrp9;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lse7;->e:Lrp9;

    .line 44
    .line 45
    new-instance v0, Lrp9;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lrp9;-><init>(FZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lse7;->f:Lrp9;

    .line 51
    .line 52
    return-void
.end method
