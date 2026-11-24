.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh15;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldm3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldm3;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Ldm3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;FI)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Ldm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->c:Ljava/lang/Object;

    iput p2, p0, Ldm3;->b:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldm3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ldm3;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Ldm3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfp7;

    .line 14
    .line 15
    check-cast p1, Ld45;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lzn0;->j(Lfp7;FLd45;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lh15;

    .line 31
    .line 32
    check-cast p1, Ld45;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v5

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string p2, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:143)"

    .line 63
    .line 64
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p2, Lcp7;->a:Lcp7;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, p1, v5}, Lto3;->o0(ILd45;Z)Lsr6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lqvc;->b:Llo0;

    .line 82
    .line 83
    invoke-static {v0, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v5, Lc73;->b0:Lvyc;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ld45;->l0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p1, Ld45;->S:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    sget-object v5, Lbl6;->T0:Lf66;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ld45;->k(Lr05;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v5, Lvyc;->l:Lb73;

    .line 125
    .line 126
    invoke-static {v5, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lvyc;->k:Lb73;

    .line 130
    .line 131
    invoke-static {v0, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lvyc;->m:Lb73;

    .line 139
    .line 140
    invoke-static {v3, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvyc;->j:Lb73;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Ll73;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p1}, Ld45;->b0()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
