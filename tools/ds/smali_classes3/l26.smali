.class public abstract Ll26;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpu7;

.field public static final b:Lpu7;

.field public static final c:Lpu7;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll26;->a:Lpu7;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll26;->b:Lpu7;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll26;->c:Lpu7;

    .line 24
    .line 25
    sget-object v0, Llja;->t:Lew4;

    .line 26
    .line 27
    sget-object v1, Lia6;->c:Lew4;

    .line 28
    .line 29
    new-instance v2, Lae8;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llja;->w:Lew4;

    .line 35
    .line 36
    sget-object v1, Lia6;->d:Lew4;

    .line 37
    .line 38
    new-instance v3, Lae8;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llja;->x:Lew4;

    .line 44
    .line 45
    sget-object v1, Lia6;->f:Lew4;

    .line 46
    .line 47
    new-instance v4, Lae8;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lae8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ll26;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lew4;Lm26;Lvrc;)Lvr8;
    .locals 1

    .line 1
    sget-object v0, Llja;->m:Lew4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lia6;->e:Lew4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lm26;->a(Lew4;)La89;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lt26;

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lt26;-><init>(La89;Lvrc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ll26;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lew4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lm26;->a(Lew4;)La89;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p2, p1}, Ll26;->b(La89;Lvrc;Z)Lvr8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static b(La89;Lvrc;Z)Lvr8;
    .locals 4

    .line 1
    iget-object v0, p0, La89;->c:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Lc9c;->M(Ljava/lang/annotation/Annotation;)Lic6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw2;

    .line 8
    .line 9
    invoke-interface {v0}, Lsw2;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lia6;->c:Lew4;

    .line 18
    .line 19
    new-instance v2, Lcx2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcx2;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lg36;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lg36;-><init>(La89;Lvrc;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    sget-object v1, Lia6;->d:Lew4;

    .line 47
    .line 48
    new-instance v2, Lcx2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcx2;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p2, Lf36;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lf36;-><init>(La89;Lvrc;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    sget-object v1, Lia6;->f:Lew4;

    .line 76
    .line 77
    new-instance v2, Lcx2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcx2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance p2, Lk26;

    .line 99
    .line 100
    sget-object v0, Llja;->x:Lew4;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v0}, Lk26;-><init>(Lvrc;La89;Lew4;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    sget-object v1, Lia6;->e:Lew4;

    .line 107
    .line 108
    new-instance v2, Lcx2;

    .line 109
    .line 110
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 115
    .line 116
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcx2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_3
    new-instance v0, Lxl6;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Lxl6;-><init>(La89;Lvrc;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
