.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly70;->a:I

    .line 2
    .line 3
    iput p1, p0, Ly70;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ly70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ly70;->a:I

    iput-object p1, p0, Ly70;->c:Ljava/lang/Object;

    iput p2, p0, Ly70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly70;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ly70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ly70;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lj59;

    .line 15
    .line 16
    check-cast p1, Lv48;

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide p0, p1, Lv48;->a:J

    .line 23
    .line 24
    invoke-virtual {v4, p0, p1}, Lj59;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v4, Lmbc;

    .line 37
    .line 38
    check-cast p1, Lv48;

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x4

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Lmbc;->q:Lj59;

    .line 45
    .line 46
    iget-wide v0, p1, Lv48;->a:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lj59;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast v4, Lhp6;

    .line 74
    .line 75
    check-cast p1, Lwn6;

    .line 76
    .line 77
    iget-object v0, v4, Lhp6;->a:Ljr3;

    .line 78
    .line 79
    invoke-static {}, Lk47;->u()Lwfa;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lwfa;->e()Lt05;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-static {v3}, Lk47;->x(Lwfa;)Lwfa;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lwn6;->a:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_4

    .line 108
    .line 109
    add-int v3, p0, v2

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lwn6;->a(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v1

    .line 118
    :pswitch_3
    check-cast v4, Lot7;

    .line 119
    .line 120
    check-cast p1, Lv69;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lae8;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_4
    check-cast v4, Lcu4;

    .line 136
    .line 137
    check-cast p1, Lt04;

    .line 138
    .line 139
    iget-object p1, v4, Lcu4;->d:Lzja;

    .line 140
    .line 141
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ldu4;

    .line 146
    .line 147
    new-instance v1, Ldu4;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Ldu4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lzja;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lyi0;

    .line 156
    .line 157
    const/16 p1, 0xa

    .line 158
    .line 159
    invoke-direct {p0, p1, v4, v0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast v4, Lo79;

    .line 164
    .line 165
    check-cast p1, Lls4;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lls4;->y1(I)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v4, Lo79;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast v4, Lqc7;

    .line 183
    .line 184
    check-cast p1, Lt04;

    .line 185
    .line 186
    new-instance p1, Le80;

    .line 187
    .line 188
    invoke-direct {p1, v4, p0, v3}, Le80;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
