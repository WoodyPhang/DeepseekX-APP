.class public final synthetic Lak3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lbq1;

.field public final synthetic b:Lvm1;

.field public final synthetic c:F

.field public final synthetic d:Lt05;

.field public final synthetic e:Lr05;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lbq1;Lvm1;FLt05;Lr05;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak3;->a:Lbq1;

    .line 5
    .line 6
    iput-object p2, p0, Lak3;->b:Lvm1;

    .line 7
    .line 8
    iput p3, p0, Lak3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lak3;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lak3;->e:Lr05;

    .line 13
    .line 14
    iput-object p6, p0, Lak3;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-boolean p7, p0, Lak3;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lil;

    .line 2
    .line 3
    check-cast p2, Lvq0;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Ld45;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll73;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "com.deepseek.chat.ui.pages.camera.CameraBottomControls.<anonymous> (CustomCameraPage.kt:1139)"

    .line 20
    .line 21
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lak3;->d:Lt05;

    .line 29
    .line 30
    sget-object p3, Lh73;->a:Lnh;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const p1, -0x5400e77b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, Ld45;->h0(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lak3;->f:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lak3;->g:Z

    .line 51
    .line 52
    invoke-virtual {v8, p0}, Ld45;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v0, v1

    .line 62
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-ne v1, p3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lx21;

    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    invoke-direct {v1, p1, p0, p2, p3}, Lx21;-><init>(Ljava/lang/Object;ZLt05;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v1, Lr05;

    .line 80
    .line 81
    invoke-static {v1, v8, p4}, Lrbc;->i(Lr05;Ld45;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p4}, Ld45;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const p0, -0x54014c8e

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v8, p4}, Lid1;->f(ILd45;Z)Lj43;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const p1, -0x2c2778a9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1}, Ld45;->h0(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lak3;->a:Lbq1;

    .line 103
    .line 104
    instance-of p1, p1, Laq1;

    .line 105
    .line 106
    iget-object v0, p0, Lak3;->b:Lvm1;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    iget-object v0, v1, Lvm1;->a:Ltl4;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    invoke-virtual {v2}, Lvm1;->c()Lxl4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lvm1;->d()Llm4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Laq1;->a:Laq1;

    .line 123
    .line 124
    :goto_0
    move-object v3, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, Lzp1;->a:Lzp1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual {v8, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    if-ne v4, p3, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v4, Lz5;

    .line 142
    .line 143
    const/16 p1, 0x10

    .line 144
    .line 145
    invoke-direct {v4, p2, p1}, Lz5;-><init>(Lt05;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v5, v4

    .line 152
    check-cast v5, Lr05;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    if-ne v4, p3, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v4, Lz5;

    .line 167
    .line 168
    const/16 p1, 0x11

    .line 169
    .line 170
    invoke-direct {v4, p2, p1}, Lz5;-><init>(Lt05;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object v7, v4

    .line 177
    check-cast v7, Lr05;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iget v4, p0, Lak3;->c:F

    .line 181
    .line 182
    iget-object v6, p0, Lak3;->e:Lr05;

    .line 183
    .line 184
    invoke-static/range {v0 .. v9}, Lrbc;->d(Ltl4;Lxl4;Llm4;Lbq1;FLr05;Lr05;Lr05;Ld45;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, p4}, Ld45;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-static {}, Ll73;->e()V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object p0, Lsmb;->a:Lsmb;

    .line 200
    .line 201
    return-object p0
.end method
