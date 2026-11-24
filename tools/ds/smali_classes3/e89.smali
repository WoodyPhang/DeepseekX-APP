.class public final Le89;
.super Lw89;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lw89;

.field public final c:Lib4;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le89;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lu89;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lu89;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lz89;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lz89;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Lm89;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lm89;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Le89;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Le89;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lu89;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lu89;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Lz89;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lz89;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance v0, Lm89;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lm89;-><init>(Ljava/lang/reflect/Type;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    :goto_2
    new-instance v0, Le89;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Le89;-><init>(Ljava/lang/reflect/Type;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_3
    iput-object p1, p0, Le89;->b:Lw89;

    .line 146
    .line 147
    sget-object p1, Lib4;->a:Lib4;

    .line 148
    .line 149
    iput-object p1, p0, Le89;->c:Lib4;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "): "

    .line 157
    .line 158
    const-string v1, "Not an array type ("

    .line 159
    .line 160
    invoke-static {v1, p0, v0, p1}, Lln5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->c:Lib4;

    .line 2
    .line 3
    return-object p0
.end method
