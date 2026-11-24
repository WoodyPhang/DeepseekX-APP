.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lpj0;

.field public final synthetic b:Lot7;

.field public final synthetic c:Lot7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr05;


# direct methods
.method public constructor <init>(Lpj0;Lot7;Lot7;Ljava/lang/String;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj2;->a:Lpj0;

    .line 5
    .line 6
    iput-object p2, p0, Llj2;->b:Lot7;

    .line 7
    .line 8
    iput-object p3, p0, Llj2;->c:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Llj2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llj2;->e:Lr05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-virtual {v6, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1488)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Llj2;->b:Lot7;

    .line 39
    .line 40
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr02;

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lkj2;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v2, p1

    .line 58
    .line 59
    :goto_1
    if-eq p1, p2, :cond_7

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    const p1, 0x523fa9b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ld45;->h0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llj2;->a:Lpj0;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const p0, 0x523fa9b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ld45;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v6, p1}, Ld45;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcp7;->a:Lcp7;

    .line 89
    .line 90
    sget-object p2, Lk92;->z:Lxc8;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v7, 0x30

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v5, p0, Llj2;->e:Lr05;

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lsba;->a(Lpj0;Lfp7;Lk4a;Lsr;Lsc8;Lr05;Ld45;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const p0, -0x37275af0    # -443688.5f

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v6, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_5
    const p1, 0x523d7ea1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ld45;->h0(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Llj2;->c:Lot7;

    .line 128
    .line 129
    invoke-interface {p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lq02;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    const p0, 0x523d7ea0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ld45;->h0(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v6, p1}, Ld45;->h0(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lq02;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Llj2;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, p0, p1}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const p1, -0x4eb31d16

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1, p0}, Ld45;->f0(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p2, Lq02;->b:Lh53;

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v6, p1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const p0, -0x372716d1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p0}, Ld45;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    invoke-static {}, Ll73;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {v6}, Ld45;->b0()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 204
    .line 205
    return-object p0
.end method
