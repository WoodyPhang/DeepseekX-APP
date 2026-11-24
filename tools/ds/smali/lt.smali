.class public abstract Llt;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lah9;

.field public static final b:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Llt;->a:Lah9;

    .line 8
    .line 9
    new-instance v1, Lxc8;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v0, v2}, Lxc8;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llt;->b:Lxc8;

    .line 17
    .line 18
    return-void
.end method
