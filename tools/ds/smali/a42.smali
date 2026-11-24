.class public final enum La42;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lci;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:La42;

.field public static final enum e:La42;

.field public static final enum f:La42;

.field public static final enum g:La42;

.field public static final synthetic h:[La42;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    const-string v1, "NEW_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La42;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La42;->d:La42;

    .line 10
    .line 11
    new-instance v1, La42;

    .line 12
    .line 13
    const-string v2, "OPEN_CHAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, La42;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La42;->e:La42;

    .line 20
    .line 21
    new-instance v2, La42;

    .line 22
    .line 23
    const-string v3, "CAMERA_ASK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, La42;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La42;->f:La42;

    .line 30
    .line 31
    new-instance v3, La42;

    .line 32
    .line 33
    const-string v4, "PICTURE_ASK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, La42;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La42;->g:La42;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [La42;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La42;->h:[La42;

    .line 46
    .line 47
    new-instance v1, Lzc4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lzc4;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lci;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2}, Lci;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, La42;->b:Lci;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ly27;->M(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    if-ge v0, v2, :cond_0

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    move-object v1, v0

    .line 85
    check-cast v1, Lc1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, La42;

    .line 99
    .line 100
    iget-object v3, v3, La42;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v2, La42;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "com.deepseek.chat.action."

    .line 9
    .line 10
    invoke-static {p2, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La42;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La42;
    .locals 1

    .line 1
    const-class v0, La42;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La42;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La42;
    .locals 1

    .line 1
    sget-object v0, La42;->h:[La42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La42;

    .line 8
    .line 9
    return-object v0
.end method
