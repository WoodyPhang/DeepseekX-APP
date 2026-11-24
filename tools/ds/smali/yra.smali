.class public final Lyra;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lk4a;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ltq0;

.field public final synthetic f:F

.field public final synthetic g:Lh53;


# direct methods
.method public constructor <init>(Lfp7;Lk4a;JFLtq0;FLh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyra;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lyra;->b:Lk4a;

    .line 7
    .line 8
    iput-wide p3, p0, Lyra;->c:J

    .line 9
    .line 10
    iput p5, p0, Lyra;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lyra;->e:Ltq0;

    .line 13
    .line 14
    iput p7, p0, Lyra;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lyra;->g:Lh53;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld45;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    invoke-static {}, Ll73;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)"

    .line 35
    .line 36
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v4, p0, Lyra;->c:J

    .line 40
    .line 41
    iget p2, p0, Lyra;->d:F

    .line 42
    .line 43
    invoke-static {v4, v5, p2, p1}, Lbsa;->d(JFLd45;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object p2, Lh83;->h:Lmma;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v1, p0, Lyra;->f:F

    .line 54
    .line 55
    check-cast p2, Lmv3;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lmv3;->x0(F)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v6, p0, Lyra;->a:Lfp7;

    .line 62
    .line 63
    iget-object v7, p0, Lyra;->b:Lk4a;

    .line 64
    .line 65
    iget-object v10, p0, Lyra;->e:Ltq0;

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lbsa;->c(Lfp7;Lk4a;JLtq0;F)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lh73;->a:Lnh;

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    new-instance v1, Lw6a;

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lw6a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v1, Lt05;

    .line 90
    .line 91
    invoke-static {p2, v3, v1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    sget-object v1, Lpr;->q:Lpr;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lqvc;->b:Llo0;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lnr0;->d(Lga;Z)Lj87;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v6, Lc73;->b0:Lvyc;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ld45;->l0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, p1, Ld45;->S:Z

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    sget-object v6, Lbl6;->T0:Lf66;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ld45;->k(Lr05;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Ld45;->u0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 152
    .line 153
    invoke-static {v6, p1, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lvyc;->k:Lb73;

    .line 157
    .line 158
    invoke-static {v1, p1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lvyc;->m:Lb73;

    .line 162
    .line 163
    iget-boolean v5, p1, Ld45;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v4, p1, v4, v1}, Lid1;->t(ILd45;ILb73;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v1, Lvyc;->j:Lb73;

    .line 185
    .line 186
    invoke-static {v1, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lyra;->g:Lh53;

    .line 190
    .line 191
    invoke-static {v3, p0, p1, v2}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Ll73;->e()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v0

    .line 201
    :cond_8
    invoke-virtual {p1}, Ld45;->b0()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
