.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p6, p0, Ldh;->a:I

    iput-object p1, p0, Ldh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldh;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldh;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lt05;Les;Lgy1;Lwja;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ldh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldh;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldh;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubb;Ltu9;Lqq;Ls46;Lqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldh;->a:I

    .line 3
    .line 4
    sget-object v0, Lpbb;->h:Lpbb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ldh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ldh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ldh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Ldh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Ldh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ldh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ldh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lubb;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Ltu9;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lqq;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ls46;

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lqq;

    .line 32
    .line 33
    sget-object v0, Lpbb;->h:Lpbb;

    .line 34
    .line 35
    new-instance v7, Lacb;

    .line 36
    .line 37
    iget-object v8, p0, Lubb;->a:Lzz2;

    .line 38
    .line 39
    invoke-direct/range {v7 .. v12}, Lacb;-><init>(Lzz2;Ltu9;Lqq;Ls46;Lqq;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    move-object v1, p0

    .line 44
    check-cast v1, Lmv3;

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    check-cast v2, Ld54;

    .line 48
    .line 49
    check-cast v5, Lbn;

    .line 50
    .line 51
    check-cast v4, Lvo3;

    .line 52
    .line 53
    check-cast v3, Lt05;

    .line 54
    .line 55
    new-instance v0, Lc54;

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    move-object v5, v3

    .line 59
    move-object v3, v13

    .line 60
    invoke-direct/range {v0 .. v5}, Lc54;-><init>(Lmv3;Ld54;Lbn;Lvo3;Lt05;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p0, Ljw2;

    .line 65
    .line 66
    check-cast v6, Lkw2;

    .line 67
    .line 68
    check-cast v5, Lpw2;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v5, v0, v1}, Lpw2;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_0
    invoke-interface {p0, v6, v1}, Ljw2;->a(Lkw2;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast p0, Lt79;

    .line 97
    .line 98
    check-cast v6, Lnl0;

    .line 99
    .line 100
    check-cast v5, Lpw2;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v0, v1}, Lpw2;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_1
    invoke-interface {p0, v1, v6}, Lt79;->a(ILnl0;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    check-cast p0, La05;

    .line 129
    .line 130
    check-cast v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast v5, Lur3;

    .line 133
    .line 134
    check-cast v4, Lot7;

    .line 135
    .line 136
    check-cast v3, Lt05;

    .line 137
    .line 138
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, La05;->b:Lbf8;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5}, Lrd8;->k()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0, v6}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Loy4;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-interface {v3, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_2
    return-object v2

    .line 180
    :pswitch_4
    check-cast v6, Lr05;

    .line 181
    .line 182
    check-cast p0, Lt05;

    .line 183
    .line 184
    check-cast v5, Les;

    .line 185
    .line 186
    check-cast v4, Lgy1;

    .line 187
    .line 188
    check-cast v3, Lwja;

    .line 189
    .line 190
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v6}, Lr05;->w()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string p0, "bad"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    new-instance v0, Lzj2;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Lzj2;-><init>(Les;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string p0, "none"

    .line 217
    .line 218
    :goto_0
    const-string v0, "menu"

    .line 219
    .line 220
    invoke-virtual {v4, v5, p0, v0}, Lgy1;->g(Les;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_5
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 225
    .line 226
    check-cast v6, Lr05;

    .line 227
    .line 228
    check-cast v5, Lur8;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v3, Lmk6;

    .line 233
    .line 234
    invoke-virtual {p0, v6, v5, v4, v3}, Landroidx/compose/ui/window/PopupLayout;->n(Lr05;Lur8;Ljava/lang/String;Lmk6;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
