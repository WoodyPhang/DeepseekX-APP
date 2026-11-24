.class public final enum Lebb;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lebb;",
        ">;"
    }
.end annotation

.annotation runtime Lmx9;
    with = Llbb;
.end annotation


# static fields
.field public static final Companion:Ldbb;

.field public static final enum b:Lebb;

.field public static final enum c:Lebb;

.field public static final enum d:Lebb;

.field public static final synthetic e:[Lebb;

.field public static final synthetic f:Lzc4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    const-string v1, "Listening"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lebb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lebb;

    .line 11
    .line 12
    const-string v2, "Thinking"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lebb;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lebb;

    .line 19
    .line 20
    const-string v3, "Speaking"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lebb;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lebb;->b:Lebb;

    .line 27
    .line 28
    new-instance v3, Lebb;

    .line 29
    .line 30
    const-string v4, "Interrupted"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lebb;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lebb;->c:Lebb;

    .line 37
    .line 38
    new-instance v4, Lebb;

    .line 39
    .line 40
    const-string v5, "Finished"

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v4, v5, v6, v7}, Lebb;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lebb;->d:Lebb;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Lebb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lebb;->e:[Lebb;

    .line 53
    .line 54
    new-instance v1, Lzc4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lzc4;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lebb;->f:Lzc4;

    .line 60
    .line 61
    new-instance v0, Ldbb;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lebb;->Companion:Ldbb;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lebb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lebb;
    .locals 1

    .line 1
    const-class v0, Lebb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lebb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lebb;
    .locals 1

    .line 1
    sget-object v0, Lebb;->e:[Lebb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lebb;

    .line 8
    .line 9
    return-object v0
.end method
