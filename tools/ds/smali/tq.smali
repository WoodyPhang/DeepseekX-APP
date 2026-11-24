.class public abstract Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmea;

.field public static final b:Lmea;

.field public static final c:Lxc8;

.field public static final d:Lxc8;

.field public static final e:Lxc8;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldz3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Ldz3;-><init>(ZZZZI)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmea;

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltq;->a:Lmea;

    .line 20
    .line 21
    new-instance v0, Lmea;

    .line 22
    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltq;->b:Lmea;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/high16 v2, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {v2, v2, v2, v0, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltq;->c:Lxc8;

    .line 40
    .line 41
    new-instance v0, Lxc8;

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltq;->d:Lxc8;

    .line 49
    .line 50
    new-instance v0, Lxc8;

    .line 51
    .line 52
    const/high16 v3, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-direct {v0, v2, v2, v2, v3}, Lxc8;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ltq;->e:Lxc8;

    .line 58
    .line 59
    sput v1, Ltq;->f:F

    .line 60
    .line 61
    const/high16 v0, 0x43f00000    # 480.0f

    .line 62
    .line 63
    sput v0, Ltq;->g:F

    .line 64
    .line 65
    const v0, 0x3fe38e39

    .line 66
    .line 67
    .line 68
    sput v0, Ltq;->h:F

    .line 69
    .line 70
    sput v1, Ltq;->i:F

    .line 71
    .line 72
    sget-wide v0, Ld23;->b:J

    .line 73
    .line 74
    const v2, 0x3df5c28f    # 0.12f

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, Ld23;->b(FJI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sput-wide v2, Ltq;->j:J

    .line 84
    .line 85
    sput-wide v0, Ltq;->k:J

    .line 86
    .line 87
    return-void
.end method
