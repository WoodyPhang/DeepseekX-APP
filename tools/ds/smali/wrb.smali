.class public final Lwrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lce7;

.field public final synthetic d:Z

.field public final synthetic e:Lh15;

.field public final synthetic f:Lr05;

.field public final synthetic g:Lh22;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lce7;ZLh15;Lr05;Lh22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwrb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lwrb;->c:Lce7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwrb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwrb;->e:Lh15;

    .line 13
    .line 14
    iput-object p6, p0, Lwrb;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Lwrb;->g:Lh22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvl6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Ld45;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Ld45;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v9

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v7, p1, p3}, Ld45;->Y(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-static {}, Ll73;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string p1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 76
    .line 77
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lwrb;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorb;

    .line 87
    .line 88
    const p2, 0x44b564e0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2}, Ld45;->h0(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lwrb;->d:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v0

    .line 101
    :goto_4
    iget-object p2, p0, Lwrb;->g:Lh22;

    .line 102
    .line 103
    invoke-virtual {v7, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v7, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    or-int/2addr p3, p4

    .line 112
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    sget-object p3, Lh73;->a:Lnh;

    .line 119
    .line 120
    if-ne p4, p3, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance p4, Lp2;

    .line 123
    .line 124
    const/16 p3, 0x1d

    .line 125
    .line 126
    invoke-direct {p4, p2, v9, p1, p3}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v6, p4

    .line 133
    check-cast v6, Lr05;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v1, p0, Lwrb;->b:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v2, p0, Lwrb;->c:Lce7;

    .line 139
    .line 140
    iget-object v4, p0, Lwrb;->e:Lh15;

    .line 141
    .line 142
    iget-object v5, p0, Lwrb;->f:Lr05;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    invoke-static/range {v0 .. v8}, Lh37;->f(Lorb;Ljava/lang/Integer;Lce7;ILh15;Lr05;Lr05;Ld45;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ll73;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-static {}, Ll73;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v7}, Ld45;->b0()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 165
    .line 166
    return-object p0
.end method
