.class public final Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lem4;


# instance fields
.field public final a:Lpfa;

.field public final b:Lrd8;


# direct methods
.method public constructor <init>(Lpfa;Lrd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd8;->a:Lpfa;

    .line 5
    .line 6
    iput-object p2, p0, Lvd8;->b:Lrd8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwo9;FLod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lud8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lud8;

    .line 7
    .line 8
    iget v1, v0, Lud8;->f:I

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
    iput v1, v0, Lud8;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud8;

    .line 21
    .line 22
    check-cast p3, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lud8;-><init>(Lvd8;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lud8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lud8;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lm58;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lm58;-><init>(Lvd8;Lwo9;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lud8;->f:I

    .line 56
    .line 57
    iget-object v1, p0, Lvd8;->a:Lpfa;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3, v0}, Lpfa;->d(Lwo9;FLt05;Lpd3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lre3;->a:Lre3;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lvd8;->b:Lrd8;

    .line 75
    .line 76
    invoke-virtual {p0}, Lrd8;->l()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lrd8;->l()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v0, p2

    .line 95
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p2, v0, v3

    .line 101
    .line 102
    if-gez p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lrd8;->k()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lrd8;->k:Lih7;

    .line 109
    .line 110
    invoke-virtual {v0}, Lih7;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lrd8;->m:Lbf8;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkd8;

    .line 124
    .line 125
    iget-object v0, v0, Lkd8;->s:Lqe3;

    .line 126
    .line 127
    new-instance v3, Lgd8;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-direct {v3, p0, v2, v4}, Lgd8;-><init>(Lrd8;Lod3;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v0, v2, v1, v3, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, p2, p3, v1}, Lrd8;->v(IFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrd8;->l()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Lb08;->y(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
