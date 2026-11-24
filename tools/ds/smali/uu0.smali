.class public abstract Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;

.field public static final b:Lxc8;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc8;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luu0;->a:Lxc8;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lb08;->k(FFFF)Lxc8;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxc8;

    .line 18
    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v3, v2}, Lxc8;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Luu0;->b:Lxc8;

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v2}, Lb08;->k(FFFF)Lxc8;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42680000    # 58.0f

    .line 30
    .line 31
    sput v0, Luu0;->c:F

    .line 32
    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    sput v0, Luu0;->d:F

    .line 36
    .line 37
    return-void
.end method
