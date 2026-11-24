.class public abstract Lvib;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljp;

.field public static final b:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    sget-object v1, Lia6;->p:Lew4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Ljp;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvib;->a:Ljp;

    .line 10
    .line 11
    new-instance v0, Ljp;

    .line 12
    .line 13
    sget-object v1, Lia6;->q:Lew4;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljp;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvib;->b:Ljp;

    .line 19
    .line 20
    return-void
.end method
