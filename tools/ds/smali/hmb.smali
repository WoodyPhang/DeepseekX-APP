.class public final Lhmb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lzb0;


# direct methods
.method public constructor <init>(Lzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmb;->a:Lzb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lemb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lemb;

    .line 7
    .line 8
    iget v1, v0, Lemb;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lemb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lemb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lemb;-><init>(Lhmb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lemb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lemb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lemb;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lhmb;->b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lcy9;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_5
    iput v2, v0, Lemb;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lhmb;->c(Lcy9;Lpd3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_6

    .line 78
    .line 79
    :goto_2
    return-object v5

    .line 80
    :cond_6
    :goto_3
    check-cast p2, Lb86;

    .line 81
    .line 82
    sget-object p0, Lo76;->a:Le76;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lb86;->Companion:La86;

    .line 88
    .line 89
    invoke-virtual {p1}, La86;->serializer()Lye6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lye6;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ltj0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfmb;

    .line 7
    .line 8
    iget v1, v0, Lfmb;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfmb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfmb;-><init>(Lhmb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfmb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfmb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lfmb;->f:I

    .line 49
    .line 50
    iget-object p0, p0, Lhmb;->a:Lzb0;

    .line 51
    .line 52
    iget-object p0, p0, Lzb0;->f:Lvb0;

    .line 53
    .line 54
    iget-object p2, p0, Lvb0;->a:Lke3;

    .line 55
    .line 56
    new-instance v1, Lub0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v3, v2}, Lub0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lre3;->a:Lre3;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lhz7;

    .line 72
    .line 73
    instance-of p0, p2, Laz7;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Laz7;

    .line 78
    .line 79
    iget-object p0, p2, Laz7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ly95;

    .line 82
    .line 83
    iget-object p0, p0, Ly95;->a:Lcy9;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    return-object v3
.end method

.method public final c(Lcy9;Lpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgmb;

    .line 7
    .line 8
    iget v1, v0, Lgmb;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgmb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgmb;-><init>(Lhmb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgmb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgmb;->g:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lgmb;->d:Lcy9;

    .line 36
    .line 37
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcy9;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lju1;->Companion:Liu1;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "DeepSeekHashV1"

    .line 58
    .line 59
    invoke-static {p0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance v3, Lif0;

    .line 66
    .line 67
    sget-object v5, Lcom/deepseek/crypto/PowCalculator;->a:Lcom/deepseek/crypto/PowCalculator;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x7

    .line 71
    const/4 v4, 0x3

    .line 72
    const-class v6, Lcom/deepseek/crypto/PowCalculator;

    .line 73
    .line 74
    const-string v7, "calculateDeepSeekHashV1Pow"

    .line 75
    .line 76
    const-string v8, "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v3 .. v11}, Lif0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lv3;

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    invoke-direct {v3, p0}, Lv3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lk04;->a:Lds3;

    .line 90
    .line 91
    new-instance p2, Lhf0;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {p2, v3, p1, v1, v4}, Lhf0;-><init>(Li15;Lcy9;Lod3;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lgmb;->d:Lcy9;

    .line 98
    .line 99
    iput v2, v0, Lgmb;->g:I

    .line 100
    .line 101
    invoke-static {p0, p2, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p2, Lre3;->a:Lre3;

    .line 106
    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance p0, Lb86;

    .line 117
    .line 118
    iget-object p1, p1, Lcy9;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Ld66;->b(Ljava/lang/String;)Li86;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lae8;

    .line 125
    .line 126
    const-string v2, "salt"

    .line 127
    .line 128
    invoke-direct {p2, v2, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ld66;->a(Ljava/lang/Number;)Li86;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lae8;

    .line 141
    .line 142
    const-string v1, "answer"

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p2, v0}, [Lae8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lb86;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
