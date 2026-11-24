.class public final Li99;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lcz;

.field public static final synthetic e:[Lqe6;


# instance fields
.field public final a:Lvrc;

.field public final b:Ltl6;

.field public final c:Liq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-class v1, Li99;

    .line 4
    .line 5
    const-string v2, "kClass"

    .line 6
    .line 7
    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "kProperty"

    .line 20
    .line 21
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "kProperty0"

    .line 28
    .line 29
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "kProperty1"

    .line 36
    .line 37
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "kProperty2"

    .line 44
    .line 45
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-static {v1, v7, v8, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "kMutableProperty0"

    .line 52
    .line 53
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 54
    .line 55
    invoke-static {v1, v8, v9, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "kMutableProperty1"

    .line 60
    .line 61
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 62
    .line 63
    invoke-static {v1, v9, v10, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "kMutableProperty2"

    .line 68
    .line 69
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 70
    .line 71
    invoke-static {v1, v10, v11, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    new-array v2, v2, [Lqe6;

    .line 78
    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v6, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v7, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v8, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v9, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    sput-object v2, Li99;->e:[Lqe6;

    .line 103
    .line 104
    new-instance v0, Lcz;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Li99;->d:Lcz;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lpp7;Lvrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li99;->a:Lvrc;

    .line 5
    .line 6
    new-instance p2, Lla6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, Lla6;-><init>(Lpp7;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li99;->b:Ltl6;

    .line 17
    .line 18
    new-instance p1, Liq;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p2}, Liq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li99;->c:Liq;

    .line 26
    .line 27
    return-void
.end method
