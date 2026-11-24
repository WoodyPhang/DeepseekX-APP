.class public abstract Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Laec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll0d;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Ll0d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laec;

    .line 14
    .line 15
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Laec;-><init>(Ljava/lang/String;Lc08;Lqp;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lpb0;->a:Laec;

    .line 21
    .line 22
    return-void
.end method
