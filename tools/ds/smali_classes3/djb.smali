.class public abstract enum Ldjb;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final enum a:Lbjb;

.field public static final enum b:Lzib;

.field public static final enum c:Lcjb;

.field public static final enum d:Lajb;

.field public static final synthetic e:[Ldjb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjb;->a:Lbjb;

    .line 7
    .line 8
    new-instance v1, Lzib;

    .line 9
    .line 10
    invoke-direct {v1}, Lzib;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldjb;->b:Lzib;

    .line 14
    .line 15
    new-instance v2, Lcjb;

    .line 16
    .line 17
    invoke-direct {v2}, Lcjb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldjb;->c:Lcjb;

    .line 21
    .line 22
    new-instance v3, Lajb;

    .line 23
    .line 24
    invoke-direct {v3}, Lajb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ldjb;->d:Lajb;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ldjb;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Ldjb;->e:[Ldjb;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Lvnb;)Ldjb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgh6;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldjb;->b:Lzib;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ltgc;->A:Ltgc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltgc;->D0()Lbf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lc9c;->V(Lgh6;)Ltba;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lmib;->i:Lmib;

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lb43;->S(Lbf1;Lbg9;Lu37;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ldjb;->d:Lajb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ldjb;->c:Lcjb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldjb;
    .locals 1

    .line 1
    const-class v0, Ldjb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldjb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldjb;
    .locals 1

    .line 1
    sget-object v0, Ldjb;->e:[Ldjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldjb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lvnb;)Ldjb;
.end method
