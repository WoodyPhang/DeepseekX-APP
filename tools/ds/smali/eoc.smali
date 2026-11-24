.class public final enum Leoc;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final enum a:Leoc;

.field public static final enum b:Leoc;

.field public static final enum c:Leoc;

.field public static final synthetic d:[Leoc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leoc;

    .line 2
    .line 3
    const-string v1, "IO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leoc;->a:Leoc;

    .line 10
    .line 11
    new-instance v1, Leoc;

    .line 12
    .line 13
    const-string v2, "LIGHT_WEIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leoc;->b:Leoc;

    .line 20
    .line 21
    new-instance v2, Leoc;

    .line 22
    .line 23
    const-string v3, "TIME_SENSITIVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Leoc;

    .line 30
    .line 31
    const-string v4, "CPU"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Leoc;->c:Leoc;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Leoc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Leoc;->d:[Leoc;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leoc;
    .locals 1

    .line 1
    const-class v0, Leoc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leoc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leoc;
    .locals 1

    .line 1
    sget-object v0, Leoc;->d:[Leoc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leoc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leoc;

    .line 8
    .line 9
    return-object v0
.end method
