.class public final enum Lnn7;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn7;",
        ">;"
    }
.end annotation

.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lmn7;

.field public static final a:Ltl6;

.field public static final enum b:Lnn7;

.field public static final enum c:Lnn7;

.field public static final enum d:Lnn7;

.field public static final synthetic e:[Lnn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnn7;

    .line 2
    .line 3
    const-string v1, "VerbosityLow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnn7;->b:Lnn7;

    .line 10
    .line 11
    new-instance v1, Lnn7;

    .line 12
    .line 13
    const-string v2, "VerbosityHigh"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnn7;->c:Lnn7;

    .line 20
    .line 21
    new-instance v2, Lnn7;

    .line 22
    .line 23
    const-string v3, "Search"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnn7;->d:Lnn7;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lnn7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnn7;->e:[Lnn7;

    .line 36
    .line 37
    new-instance v0, Lmn7;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnn7;->Companion:Lmn7;

    .line 43
    .line 44
    new-instance v0, Led7;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Led7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnn7;->a:Ltl6;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn7;
    .locals 1

    .line 1
    const-class v0, Lnn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnn7;
    .locals 1

    .line 1
    sget-object v0, Lnn7;->e:[Lnn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnn7;

    .line 8
    .line 9
    return-object v0
.end method
