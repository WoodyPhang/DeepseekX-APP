.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfp7;


# direct methods
.method public synthetic constructor <init>(IJLfp7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lpe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lpe;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lpe;->c:Lfp7;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLfp7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpe;->b:J

    iput-object p3, p0, Lpe;->c:Lfp7;

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;JII)V
    .locals 0

    .line 13
    iput p5, p0, Lpe;->a:I

    iput-object p1, p0, Lpe;->c:Lfp7;

    iput-wide p2, p0, Lpe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v3, p0, Lpe;->c:Lfp7;

    .line 6
    .line 7
    sget-object v4, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-wide v5, p0, Lpe;->b:J

    .line 10
    .line 11
    check-cast p1, Ld45;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lq67;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v5, v6, p1, v3}, Lto3;->m(IJLd45;Lfp7;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lq67;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v5, v6, p1, v3}, Lto3;->n(IJLd45;Lfp7;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq67;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v5, v6, p1, v3}, Lg41;->O(IJLd45;Lfp7;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    and-int/2addr p2, v1

    .line 65
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    const-string p2, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 78
    .line 79
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p2, v5, v7

    .line 88
    .line 89
    iget-object v7, p0, Lpe;->c:Lfp7;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const p0, -0x4a262578

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lb24;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v5, v6}, Lb24;->a(J)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lwca;->l(Lfp7;FFFFI)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p2, Lqvc;->c:Llo0;

    .line 116
    .line 117
    invoke-static {p2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v5, Lc73;->b0:Lvyc;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ld45;->l0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, p1, Ld45;->S:Z

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    sget-object v5, Lbl6;->T0:Lf66;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ld45;->k(Lr05;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v5, Lvyc;->l:Lb73;

    .line 159
    .line 160
    invoke-static {v5, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lvyc;->k:Lb73;

    .line 164
    .line 165
    invoke-static {p2, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lvyc;->m:Lb73;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lvyc;->j:Lb73;

    .line 181
    .line 182
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-static {v3, v1, p1, p0}, Lue;->b(IILd45;Lfp7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ld45;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const p0, -0x4a2083ba

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v3, p1, v7}, Lue;->b(IILd45;Lfp7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    invoke-static {}, Ll73;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {p1}, Ld45;->b0()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    return-object v4

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
