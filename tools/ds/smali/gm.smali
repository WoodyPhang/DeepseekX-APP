.class public final Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lam;

.field public final synthetic d:Lvl6;


# direct methods
.method public constructor <init>(ZFLam;Lvl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgm;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lgm;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lgm;->c:Lam;

    .line 9
    .line 10
    iput-object p4, p0, Lgm;->d:Lvl6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll73;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.animatedLazyListScope.<anonymous>.<anonymous>.<anonymous> (AnimatedLazyList.kt:250)"

    .line 17
    .line 18
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcp7;->a:Lcp7;

    .line 22
    .line 23
    iget-boolean p1, p0, Lgm;->a:Z

    .line 24
    .line 25
    iget v3, p0, Lgm;->b:F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    const/4 p1, 0x0

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget-object p3, Lqvc;->b:Llo0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p3, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lc73;->b0:Lvyc;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ld45;->l0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p2, Ld45;->S:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Lbl6;->T0:Lf66;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ld45;->k(Lr05;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Ld45;->u0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Lvyc;->l:Lb73;

    .line 95
    .line 96
    invoke-static {v3, p2, p3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lvyc;->k:Lb73;

    .line 100
    .line 101
    invoke-static {p3, p2, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Lvyc;->m:Lb73;

    .line 109
    .line 110
    invoke-static {v1, p2, p3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lvyc;->j:Lb73;

    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lgm;->c:Lam;

    .line 122
    .line 123
    iget-object p1, p1, Lam;->a:Lbm;

    .line 124
    .line 125
    iget-object p3, p1, Lbm;->e:Lh53;

    .line 126
    .line 127
    iget-object p1, p1, Lbm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lgm;->d:Lvl6;

    .line 134
    .line 135
    invoke-virtual {p3, p0, p1, p2, v0}, Lh53;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {p2, p0}, Ld45;->q(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 152
    .line 153
    return-object p0
.end method
