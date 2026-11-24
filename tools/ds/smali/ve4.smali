.class public final Lve4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lao;

.field public final b:Ljava/util/List;

.field public final c:Lsp3;

.field public d:Lu2b;

.field public e:Llk6;


# direct methods
.method public constructor <init>(Lao;Ljava/util/List;Lsp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve4;->a:Lao;

    .line 5
    .line 6
    iput-object p2, p0, Lve4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lve4;->c:Lsp3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llk6;Lu2b;Llk6;II)Lqe4;
    .locals 8

    .line 1
    iget-object p0, p0, Lve4;->a:Lao;

    .line 2
    .line 3
    invoke-static {p0}, Lo67;->s(Lao;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp67;

    .line 35
    .line 36
    iget-object v1, v1, Lp67;->c:Lr67;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr67;

    .line 65
    .line 66
    iget v2, v2, Lr67;->a:I

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lr67;

    .line 79
    .line 80
    iget v3, v3, Lr67;->a:I

    .line 81
    .line 82
    if-le v2, v3, :cond_2

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr67;

    .line 101
    .line 102
    iget v0, v0, Lr67;->b:I

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lr67;

    .line 115
    .line 116
    iget v1, v1, Lr67;->b:I

    .line 117
    .line 118
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    move v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p0, Lr67;

    .line 123
    .line 124
    invoke-direct {p0, v2, v0}, Lr67;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-interface {p1, p3, v0, v1}, Llk6;->D(Llk6;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance p1, Lqe4;

    .line 134
    .line 135
    new-instance v2, Lv69;

    .line 136
    .line 137
    const/16 v3, 0x20

    .line 138
    .line 139
    shr-long v4, v0, v3

    .line 140
    .line 141
    long-to-int v4, v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-wide v6, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v6

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v6, p2, Lu2b;->b:Lar7;

    .line 158
    .line 159
    invoke-virtual {v6, p4}, Lar7;->e(I)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    add-float/2addr p4, v1

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p3}, Llk6;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    shr-long v3, v6, v3

    .line 173
    .line 174
    long-to-int p3, v3

    .line 175
    int-to-float p3, p3

    .line 176
    add-float/2addr v1, p3

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object p2, p2, Lu2b;->b:Lar7;

    .line 182
    .line 183
    invoke-virtual {p2, p5}, Lar7;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, p3

    .line 188
    invoke-direct {v2, v5, p4, v1, p2}, Lv69;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0, v2}, Lqe4;-><init>(Lr67;Lv69;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    invoke-static {}, Lln5;->b()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    invoke-static {}, Lln5;->b()V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
