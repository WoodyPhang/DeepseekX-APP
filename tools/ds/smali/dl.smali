.class public final Ldl;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnga;

.field public final synthetic d:Lrl;

.field public final synthetic e:Lh53;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnga;Lrl;Lh53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldl;->c:Lnga;

    .line 4
    .line 5
    iput-object p3, p0, Ldl;->d:Lrl;

    .line 6
    .line 7
    iput-object p4, p0, Ldl;->e:Lh53;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Ld45;->Y(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p3, "androidx.compose.animation.AnimatedContentImpl.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:1222)"

    .line 59
    .line 60
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p3, p0, Ldl;->c:Lnga;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Ldl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v0, v3

    .line 76
    iget-object v3, p0, Ldl;->d:Lrl;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v0, v4

    .line 83
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lh73;->a:Lnh;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v4, Lcl;

    .line 94
    .line 95
    invoke-direct {v4, p3, v1, v3, v2}, Lcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v4, Lt05;

    .line 102
    .line 103
    invoke-static {p1, v1, v4, p2}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, v3, Lrl;->e:Lht7;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lwm;

    .line 110
    .line 111
    iget-object v0, v0, Lwm;->b:Lbf8;

    .line 112
    .line 113
    invoke-virtual {p3, v1, v0}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v5, :cond_7

    .line 121
    .line 122
    new-instance p3, Lil;

    .line 123
    .line 124
    invoke-direct {p3, p1}, Lil;-><init>(Lvm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast p3, Lil;

    .line 131
    .line 132
    iget-object p0, p0, Ldl;->e:Lh53;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p3, v1, p2, p1}, Lh53;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p2}, Ld45;->b0()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 155
    .line 156
    return-object p0
.end method
