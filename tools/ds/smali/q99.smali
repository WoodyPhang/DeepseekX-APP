.class public final enum Lq99;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq99;",
        ">;"
    }
.end annotation

.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lp99;

.field public static final a:Ltl6;

.field public static final enum b:Lq99;

.field public static final enum c:Lq99;

.field public static final synthetic d:[Lq99;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq99;

    .line 2
    .line 3
    const-string v1, "ForceOn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq99;->b:Lq99;

    .line 10
    .line 11
    new-instance v1, Lq99;

    .line 12
    .line 13
    const-string v2, "ForceOff"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq99;->c:Lq99;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lq99;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq99;->d:[Lq99;

    .line 26
    .line 27
    new-instance v0, Lp99;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq99;->Companion:Lp99;

    .line 33
    .line 34
    new-instance v0, Li69;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Li69;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lq99;->a:Ltl6;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq99;
    .locals 1

    .line 1
    const-class v0, Lq99;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq99;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq99;
    .locals 1

    .line 1
    sget-object v0, Lq99;->d:[Lq99;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq99;

    .line 8
    .line 9
    return-object v0
.end method
