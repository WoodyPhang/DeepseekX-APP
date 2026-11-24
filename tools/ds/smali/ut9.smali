.class public final synthetic Lut9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lut9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu9;)Ltt9;
    .locals 6

    .line 1
    iget p0, p0, Lut9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lmu9;->d()Ltt9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Llrc;->z:Llrc;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lu67;->i0(Lmu9;Lcr0;)Ltt9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Ltt9;->b:Lst9;

    .line 22
    .line 23
    iget-object v3, p0, Ltt9;->a:Lst9;

    .line 24
    .line 25
    invoke-interface {p1}, Lmu9;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lmu9;->j()Llt9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v4, v3}, Lu67;->j0(Lmu9;Llt9;Lst9;)Lst9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lmu9;->g()Llt9;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v4, v2}, Lu67;->j0(Lmu9;Llt9;Lst9;)Lst9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    :goto_0
    invoke-static {v5, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Lmu9;->h()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lmu9;->h()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    iget p0, v3, Lst9;->b:I

    .line 74
    .line 75
    iget v2, v4, Lst9;->b:I

    .line 76
    .line 77
    if-le p0, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    move v0, v1

    .line 80
    :cond_4
    new-instance p0, Ltt9;

    .line 81
    .line 82
    invoke-direct {p0, v3, v4, v0}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lu67;->R0(Ltt9;Lmu9;)Ltt9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_0
    sget-object p0, Lalc;->F:Lalc;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lu67;->i0(Lmu9;Lcr0;)Ltt9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    sget-object p0, Llrc;->z:Llrc;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lu67;->i0(Lmu9;Lcr0;)Ltt9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    new-instance p0, Ltt9;

    .line 105
    .line 106
    invoke-interface {p1}, Lmu9;->j()Llt9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Lmu9;->j()Llt9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Llt9;->c:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Llt9;->a(I)Lst9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1}, Lmu9;->g()Llt9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, Lmu9;->g()Llt9;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Llt9;->d:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Llt9;->a(I)Lst9;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1}, Lmu9;->h()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v1, :cond_5

    .line 139
    .line 140
    move v0, v1

    .line 141
    :cond_5
    invoke-direct {p0, v2, v3, v0}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lu67;->R0(Ltt9;Lmu9;)Ltt9;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    new-instance p0, Ltt9;

    .line 150
    .line 151
    invoke-interface {p1}, Lmu9;->j()Llt9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1}, Lmu9;->j()Llt9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Llt9;->c:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Llt9;->a(I)Lst9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1}, Lmu9;->g()Llt9;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1}, Lmu9;->g()Llt9;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v4, v4, Llt9;->d:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Llt9;->a(I)Lst9;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1}, Lmu9;->h()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_6
    invoke-direct {p0, v2, v3, v0}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
