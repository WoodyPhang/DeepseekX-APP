.class public abstract Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lyo;->f:Lyo;

    .line 2
    .line 3
    sget-object v1, Lyo;->e:Lyo;

    .line 4
    .line 5
    sget-object v2, Lyo;->d:Lyo;

    .line 6
    .line 7
    sget-object v3, Lyo;->b:Lyo;

    .line 8
    .line 9
    sget-object v4, Lyo;->c:Lyo;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lyo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lja6;->a:Lew4;

    .line 24
    .line 25
    new-instance v3, Lr26;

    .line 26
    .line 27
    new-instance v4, Li28;

    .line 28
    .line 29
    sget-object v5, Lh28;->c:Lh28;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v5, v6}, Li28;-><init>(Lh28;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v6}, Lr26;-><init>(Li28;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lae8;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lja6;->b:Lew4;

    .line 46
    .line 47
    new-instance v3, Lr26;

    .line 48
    .line 49
    new-instance v7, Li28;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Li28;-><init>(Lh28;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v7, v0, v6}, Lr26;-><init>(Li28;Ljava/util/Collection;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lae8;

    .line 58
    .line 59
    invoke-direct {v7, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lja6;->c:Lew4;

    .line 63
    .line 64
    new-instance v3, Lr26;

    .line 65
    .line 66
    new-instance v8, Li28;

    .line 67
    .line 68
    sget-object v9, Lh28;->a:Lh28;

    .line 69
    .line 70
    invoke-direct {v8, v9, v6}, Li28;-><init>(Lh28;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v8, v0}, Lr26;-><init>(Li28;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lae8;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v7, v0}, [Lae8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ls26;->a:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v2, Lja6;->h:Lew4;

    .line 92
    .line 93
    new-instance v3, Lr26;

    .line 94
    .line 95
    new-instance v4, Li28;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Li28;-><init>(Lh28;Z)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lr26;-><init>(Li28;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lae8;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lja6;->i:Lew4;

    .line 111
    .line 112
    new-instance v3, Lr26;

    .line 113
    .line 114
    new-instance v5, Li28;

    .line 115
    .line 116
    sget-object v7, Lh28;->b:Lh28;

    .line 117
    .line 118
    invoke-direct {v5, v7, v6}, Li28;-><init>(Lh28;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v1}, Lr26;-><init>(Li28;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lae8;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v1}, [Lae8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lw27;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ls26;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
.end method
