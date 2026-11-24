.class public abstract Lh84;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpi3;

.field public static final b:Lpi3;

.field public static final c:Lpi3;

.field public static final d:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpi3;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lpi3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh84;->a:Lpi3;

    .line 16
    .line 17
    new-instance v0, Lpi3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lpi3;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh84;->b:Lpi3;

    .line 23
    .line 24
    new-instance v0, Lpi3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lpi3;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh84;->c:Lpi3;

    .line 30
    .line 31
    new-instance v0, Lsg3;

    .line 32
    .line 33
    invoke-direct {v0}, Lsg3;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lh84;->d:Lsg3;

    .line 37
    .line 38
    return-void
.end method
