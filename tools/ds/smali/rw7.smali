.class public final Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzm4;

.field public final synthetic c:F

.field public final synthetic d:Lsr6;

.field public final synthetic e:Lh53;


# direct methods
.method public constructor <init>(ZLzm4;FLsr6;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrw7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrw7;->b:Lzm4;

    .line 7
    .line 8
    iput p3, p0, Lrw7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrw7;->d:Lsr6;

    .line 11
    .line 12
    iput-object p5, p0, Lrw7;->e:Lh53;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)"

    .line 33
    .line 34
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, Lsw7;->a:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    sget-object v1, Lcp7;->a:Lcp7;

    .line 43
    .line 44
    const/high16 v4, 0x43b40000    # 360.0f

    .line 45
    .line 46
    invoke-static {v1, v4, p2, v0}, Lwca;->r(Lfp7;FFI)Lfp7;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lqw7;

    .line 51
    .line 52
    iget-object v4, p0, Lrw7;->b:Lzm4;

    .line 53
    .line 54
    iget v5, p0, Lrw7;->c:F

    .line 55
    .line 56
    iget-boolean v6, p0, Lrw7;->a:Z

    .line 57
    .line 58
    invoke-direct {v0, v4, v5, v6, v2}, Lqw7;-><init>(Lzm4;FZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lrw7;->d:Lsr6;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lz78;->c:Lh00;

    .line 76
    .line 77
    sget-object v1, Lqvc;->n:Ljo0;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lsba;->C(Ld45;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v4, Lc73;->b0:Lvyc;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ld45;->l0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, p1, Ld45;->S:Z

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v4, Lbl6;->T0:Lf66;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ld45;->k(Lr05;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v4, Lvyc;->l:Lb73;

    .line 117
    .line 118
    invoke-static {v4, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lvyc;->k:Lb73;

    .line 122
    .line 123
    invoke-static {v0, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lvyc;->m:Lb73;

    .line 127
    .line 128
    iget-boolean v2, p1, Ld45;->S:Z

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lid1;->t(ILd45;ILb73;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v0, Lvyc;->j:Lb73;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p0, p0, Lrw7;->e:Lh53;

    .line 160
    .line 161
    sget-object v0, Lz23;->a:Lz23;

    .line 162
    .line 163
    invoke-virtual {p0, v0, p1, p2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 183
    .line 184
    return-object p0
.end method
