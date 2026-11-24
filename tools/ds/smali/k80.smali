.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lh53;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lh53;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk80;->b:Lfp7;

    .line 8
    .line 9
    iput-object p2, p0, Lk80;->c:Lh53;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Lh53;II)V
    .locals 0

    .line 12
    iput p4, p0, Lk80;->a:I

    iput-object p1, p0, Lk80;->b:Lfp7;

    iput-object p2, p0, Lk80;->c:Lh53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk80;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, p0, Lk80;->c:Lh53;

    .line 8
    .line 9
    iget-object p0, p0, Lk80;->b:Lfp7;

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
    invoke-static {v1}, Lq67;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Ll06;->q(Lfp7;Lh53;Ld45;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lq67;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Lx27;->b(Lfp7;Lh53;Ld45;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

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
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lt1a;->a(Lfp7;Lh53;Ld45;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

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
    const/4 v1, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v5

    .line 65
    :goto_0
    and-int/2addr p2, v4

    .line 66
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ll73;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel.<anonymous> (SettingItem.kt:120)"

    .line 79
    .line 80
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p2, Lqvc;->b:Llo0;

    .line 84
    .line 85
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v6, Lc73;->b0:Lvyc;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ld45;->l0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, p1, Ld45;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    sget-object v6, Lbl6;->T0:Lf66;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ld45;->k(Lr05;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 127
    .line 128
    invoke-static {v6, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lvyc;->k:Lb73;

    .line 132
    .line 133
    invoke-static {p2, p1, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lvyc;->m:Lb73;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lvyc;->j:Lb73;

    .line 149
    .line 150
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3, p1, v4}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    invoke-static {}, Ll73;->e()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Ld45;->b0()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    return-object v2

    .line 167
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lq67;->H(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p0, v3, p1, p2}, Lv33;->j(Lfp7;Lh53;Ld45;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
