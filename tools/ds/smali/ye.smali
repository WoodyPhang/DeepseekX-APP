.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lh15;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lh15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lye;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye;->b:Lfp7;

    .line 8
    .line 9
    iput-object p2, p0, Lye;->c:Lh15;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Lh15;II)V
    .locals 0

    .line 12
    iput p4, p0, Lye;->a:I

    iput-object p1, p0, Lye;->b:Lfp7;

    iput-object p2, p0, Lye;->c:Lh15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lye;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lye;->c:Lh15;

    .line 7
    .line 8
    iget-object p0, p0, Lye;->b:Lfp7;

    .line 9
    .line 10
    check-cast p1, Ld45;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x37

    .line 21
    .line 22
    invoke-static {p2}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lt1a;->d(Lfp7;Lh15;Ld45;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle.<anonymous> (SettingItem.kt:103)"

    .line 57
    .line 58
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lqvc;->b:Llo0;

    .line 62
    .line 63
    invoke-static {p2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v6, Lc73;->b0:Lvyc;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ld45;->l0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p1, Ld45;->S:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Lbl6;->T0:Lf66;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ld45;->k(Lr05;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 105
    .line 106
    invoke-static {v6, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lvyc;->k:Lb73;

    .line 110
    .line 111
    invoke-static {p2, p1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lvyc;->m:Lb73;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lvyc;->j:Lb73;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v3, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ld45;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, Ld45;->b0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-object v2

    .line 155
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lq67;->H(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/ui/window/a;->b(Lfp7;Lh15;Ld45;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
