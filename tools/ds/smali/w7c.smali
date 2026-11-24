.class public final synthetic Lw7c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxac;Lr05;Lfp7;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lw7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw7c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly7c;Lf73;Lh53;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw7c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw7c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw7c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw7c;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lw7c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw7c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw7c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxac;

    .line 15
    .line 16
    check-cast v3, Lr05;

    .line 17
    .line 18
    check-cast v2, Lfp7;

    .line 19
    .line 20
    check-cast p1, Ld45;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x31

    .line 28
    .line 29
    invoke-static {p2}, Lq67;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, v2, p1, p2}, Lv37;->j(Lxac;Lr05;Lfp7;Ld45;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ly7c;

    .line 38
    .line 39
    check-cast v3, Lf73;

    .line 40
    .line 41
    check-cast v2, Lh53;

    .line 42
    .line 43
    check-cast p1, Ld45;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v0, v4, :cond_0

    .line 57
    .line 58
    move v0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v5

    .line 61
    :goto_0
    and-int/2addr p2, v6

    .line 62
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string p2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    .line 75
    .line 76
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Ly7c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x0

    .line 90
    sget-object v8, Lh73;->a:Lnh;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    if-ne v4, v8, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v4, Lx7c;

    .line 97
    .line 98
    invoke-direct {v4, p0, v7, v5}, Lx7c;-><init>(Ly7c;Lod3;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v4, Lh15;

    .line 105
    .line 106
    invoke-static {v4, p1, p2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-ne v4, v8, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v4, Lx7c;

    .line 122
    .line 123
    invoke-direct {v4, p0, v7, v6}, Lx7c;-><init>(Ly7c;Lod3;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v4, Lh15;

    .line 130
    .line 131
    invoke-static {v4, p1, p2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2, v2, p1, v5}, Lf73;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lh53;Ld45;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ll73;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ll73;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
