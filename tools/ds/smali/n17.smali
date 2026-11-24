.class public final Ln17;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Lrt;


# direct methods
.method public synthetic constructor <init>(Lrt;Landroid/view/View;ZLod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln17;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln17;->h:Lrt;

    .line 4
    .line 5
    iput-object p2, p0, Ln17;->f:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, Ln17;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln17;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    iget-boolean v4, p0, Ln17;->g:Z

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    const/16 v7, 0x23

    .line 15
    .line 16
    iget-object v8, p0, Ln17;->f:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ln17;->h:Lrt;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp3;

    .line 33
    .line 34
    invoke-direct {v0, v8}, Lp3;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt v8, v7, :cond_0

    .line 40
    .line 41
    new-instance v5, Lp6c;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0}, Lo6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lt v8, v6, :cond_1

    .line 48
    .line 49
    new-instance v5, Lo6c;

    .line 50
    .line 51
    invoke-direct {v5, p1, v0}, Lo6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lt v8, v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Ln6c;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0}, Lm6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v5, Lm6c;

    .line 64
    .line 65
    invoke-direct {v5, p1, v0}, Lm6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    xor-int/lit8 p1, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lm87;->H(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lm87;->G(Z)V

    .line 74
    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p1, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/deepseek/chat/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lp3;

    .line 98
    .line 99
    invoke-direct {v0, v8}, Lp3;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v8, v7, :cond_4

    .line 105
    .line 106
    new-instance v5, Lp6c;

    .line 107
    .line 108
    invoke-direct {v5, p1, v0}, Lo6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-lt v8, v6, :cond_5

    .line 113
    .line 114
    new-instance v5, Lo6c;

    .line 115
    .line 116
    invoke-direct {v5, p1, v0}, Lo6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-lt v8, v5, :cond_6

    .line 121
    .line 122
    new-instance v5, Ln6c;

    .line 123
    .line 124
    invoke-direct {v5, p1, v0}, Lm6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lm6c;

    .line 129
    .line 130
    invoke-direct {v5, p1, v0}, Lm6c;-><init>(Landroid/view/Window;Lp3;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    xor-int/lit8 p1, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lm87;->H(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lm87;->G(Z)V

    .line 139
    .line 140
    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p1, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln17;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln17;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln17;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln17;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln17;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln17;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln17;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    iget p2, p0, Ln17;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ln17;->h:Lrt;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln17;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln17;->g:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v3, p0, Ln17;->f:Landroid/view/View;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ln17;-><init>(Lrt;Landroid/view/View;ZLod3;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Ln17;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/deepseek/chat/MainActivity;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-boolean v5, p0, Ln17;->g:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v4, p0, Ln17;->f:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ln17;-><init>(Lrt;Landroid/view/View;ZLod3;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
