.class public final enum Lvi8;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltq4;


# static fields
.field public static final enum a:Lvi8;

.field public static final synthetic b:[Lvi8;

.field public static final synthetic c:Lzc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvi8;

    .line 2
    .line 3
    new-instance v1, Lac8;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lac8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lac8;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lac8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "OFFSET"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvi8;->a:Lvi8;

    .line 24
    .line 25
    filled-new-array {v0}, [Lvi8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvi8;->b:[Lvi8;

    .line 30
    .line 31
    new-instance v1, Lzc4;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lzc4;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvi8;->c:Lzc4;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi8;
    .locals 1

    .line 1
    const-class v0, Lvi8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvi8;
    .locals 1

    .line 1
    sget-object v0, Lvi8;->b:[Lvi8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvi8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "offset"

    .line 2
    .line 3
    return-object p0
.end method
