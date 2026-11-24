.class public abstract Lrm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmea;

.field public static final b:Lmea;

.field public static final c:Lah9;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:J

.field public static final h:Lmea;

.field public static final i:Lmea;

.field public static final j:Lxc8;

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmea;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrm7;->a:Lmea;

    .line 9
    .line 10
    new-instance v0, Lmea;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lmea;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrm7;->b:Lmea;

    .line 18
    .line 19
    invoke-static {v2}, Lbh9;->b(F)Lah9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrm7;->c:Lah9;

    .line 24
    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    sput v0, Lrm7;->d:F

    .line 28
    .line 29
    const/high16 v2, 0x42000000    # 32.0f

    .line 30
    .line 31
    sput v2, Lrm7;->e:F

    .line 32
    .line 33
    sput v0, Lrm7;->f:F

    .line 34
    .line 35
    sget-wide v2, Ld23;->b:J

    .line 36
    .line 37
    const v0, 0x3d23d70a    # 0.04f

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v4}, Ld23;->b(FJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sput-wide v2, Lrm7;->g:J

    .line 47
    .line 48
    new-instance v0, Lmea;

    .line 49
    .line 50
    const/high16 v2, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lmea;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrm7;->h:Lmea;

    .line 56
    .line 57
    new-instance v0, Lmea;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrm7;->i:Lmea;

    .line 63
    .line 64
    new-instance v0, Lxc8;

    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v2, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lrm7;->j:Lxc8;

    .line 74
    .line 75
    const/high16 v0, 0x43200000    # 160.0f

    .line 76
    .line 77
    sput v0, Lrm7;->k:F

    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    sput v0, Lrm7;->l:F

    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    sput v1, Lrm7;->m:F

    .line 86
    .line 87
    sput v0, Lrm7;->n:F

    .line 88
    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    sput v0, Lrm7;->o:F

    .line 92
    .line 93
    invoke-static {v4}, Lv37;->C(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sput-wide v0, Lrm7;->p:J

    .line 98
    .line 99
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lv37;->B(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sput-wide v0, Lrm7;->q:J

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v0}, Lv37;->C(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, Lrm7;->r:J

    .line 117
    .line 118
    const-wide v0, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lv37;->B(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sput-wide v0, Lrm7;->s:J

    .line 128
    .line 129
    return-void
.end method
