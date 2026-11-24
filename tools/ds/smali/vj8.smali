.class public final Lvj8;
.super Lh96;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lvj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj8;

    .line 2
    .line 3
    sget-object v1, Ljrb;->Companion:Lirb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lirb;->serializer()Lye6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh96;-><init>(Lye6;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvj8;->b:Lvj8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lc66;)Lc66;
    .locals 3

    .line 1
    instance-of p0, p1, Lb86;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lb86;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "is_muted"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Li86;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Li86;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_1
    const-string v0, "mute"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "mute_until"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lc66;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Ly76;->INSTANCE:Ly76;

    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lc66;

    .line 74
    .line 75
    const-string v1, "msg"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lc66;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Ly76;->INSTANCE:Ly76;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lc66;

    .line 92
    .line 93
    new-instance v1, Lb86;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lb86;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lb86;

    .line 99
    .line 100
    new-instance v2, Lae8;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, v2, Lae8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v2, Lae8;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object p0, v0

    .line 129
    :goto_2
    invoke-direct {p1, p0}, Lb86;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_3
    return-object p0
.end method
