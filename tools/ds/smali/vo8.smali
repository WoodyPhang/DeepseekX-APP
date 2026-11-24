.class public final Lvo8;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Lhu7;

.field public f:Lxo8;

.field public g:I

.field public final synthetic h:Lxo8;

.field public final synthetic i:Lh15;


# direct methods
.method public constructor <init>(Lxo8;Lh15;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo8;->h:Lxo8;

    .line 2
    .line 3
    iput-object p2, p0, Lvo8;->i:Lh15;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvo8;->g:I

    .line 2
    .line 3
    sget-object v1, Lm64;->d:Lm64;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lre3;->a:Lre3;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lvo8;->e:Lhu7;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lvo8;->f:Lxo8;

    .line 39
    .line 40
    iget-object v4, p0, Lvo8;->e:Lhu7;

    .line 41
    .line 42
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvo8;->h:Lxo8;

    .line 51
    .line 52
    iget-object p1, v0, Lxo8;->e:Lhu7;

    .line 53
    .line 54
    iput-object p1, p0, Lvo8;->e:Lhu7;

    .line 55
    .line 56
    iput-object v0, p0, Lvo8;->f:Lxo8;

    .line 57
    .line 58
    iput v4, p0, Lvo8;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Lxo8;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Li64;->b:Li00;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Lrbc;->a0(JLm64;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Lv5;

    .line 90
    .line 91
    const/16 v9, 0x16

    .line 92
    .line 93
    invoke-direct {v4, v0, v5, v9}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lvo8;->e:Lhu7;

    .line 97
    .line 98
    iput-object v5, p0, Lvo8;->f:Lxo8;

    .line 99
    .line 100
    iput v3, p0, Lvo8;->g:I

    .line 101
    .line 102
    invoke-static {v7, v8, v4, p0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v0, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v10, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v10

    .line 112
    :goto_2
    :try_start_2
    invoke-static {p1}, Lao8;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    move-object p1, v0

    .line 117
    :cond_7
    invoke-virtual {p1, v5}, Lhu7;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li64;->b:Li00;

    .line 121
    .line 122
    const-wide/16 v7, 0xc8

    .line 123
    .line 124
    invoke-static {v7, v8, v1}, Lrbc;->a0(JLm64;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p1, Lq95;

    .line 129
    .line 130
    iget-object v3, p0, Lvo8;->i:Lh15;

    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    invoke-direct {p1, v4, v3, v5, v7}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lvo8;->e:Lhu7;

    .line 138
    .line 139
    iput-object v5, p0, Lvo8;->f:Lxo8;

    .line 140
    .line 141
    iput v2, p0, Lvo8;->g:I

    .line 142
    .line 143
    invoke-static {v0, v1, p1, p0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_8

    .line 148
    .line 149
    :goto_3
    return-object v6

    .line 150
    :cond_8
    return-object p0

    .line 151
    :goto_4
    invoke-virtual {v0, v5}, Lhu7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvo8;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvo8;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvo8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    new-instance p2, Lvo8;

    .line 2
    .line 3
    iget-object v0, p0, Lvo8;->h:Lxo8;

    .line 4
    .line 5
    iget-object p0, p0, Lvo8;->i:Lh15;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lvo8;-><init>(Lxo8;Lh15;Lod3;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
