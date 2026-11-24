.class public abstract Ltyc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Luo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltb8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltb8;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const-string v1, "https://apmplus.volces.com/apm/device_register"

    .line 10
    .line 11
    iput-object v1, v0, Ltb8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ltb8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Luo7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Luo7;-><init>(Ltb8;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ltyc;->a:Luo7;

    .line 27
    .line 28
    return-void
.end method
