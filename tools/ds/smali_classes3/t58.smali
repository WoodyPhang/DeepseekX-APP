.class public abstract Lt58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lj03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj03;

    .line 2
    .line 3
    sget-object v1, Lh03;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, "Client failure"

    .line 6
    .line 7
    const/16 v2, 0x3f3

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lj03;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt58;->a:Lj03;

    .line 13
    .line 14
    return-void
.end method
