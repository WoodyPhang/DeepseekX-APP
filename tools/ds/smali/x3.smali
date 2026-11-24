.class public abstract Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lfp7;

.field public static final b:Lfp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Le2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Le2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v4, v5, v2}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx3;->a:Lfp7;

    .line 32
    .line 33
    new-instance v0, Lv3;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lv3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Le2;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Le2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v4, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx3;->b:Lfp7;

    .line 56
    .line 57
    return-void
.end method
