.class public final enum Lvlc;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final enum b:Lvlc;

.field public static final enum c:Lvlc;

.field public static final synthetic d:[Lvlc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "other"

    .line 5
    .line 6
    const-string v3, "OTHER_LOG_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvlc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvlc;->b:Lvlc;

    .line 12
    .line 13
    new-instance v1, Lvlc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "service_monitor"

    .line 17
    .line 18
    const-string v4, "SERVICE_MONITOR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvlc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvlc;->c:Lvlc;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lvlc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvlc;->d:[Lvlc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvlc;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvlc;
    .locals 1

    .line 1
    const-class v0, Lvlc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvlc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvlc;
    .locals 1

    .line 1
    sget-object v0, Lvlc;->d:[Lvlc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvlc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvlc;

    .line 8
    .line 9
    return-object v0
.end method
