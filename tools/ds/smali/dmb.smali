.class public final Ldmb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Loz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldmb;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Ldmb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbl6;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbl6;->C(ILbl6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldmb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldmb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl6;

    .line 4
    .line 5
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbl6;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbl6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lr05;

    .line 35
    .line 36
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lbl6;->G:Lol6;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lol6;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lbl6;->u:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lbl6;->X:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lbl6;->X:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lbl6;->E:Lvi;

    .line 57
    .line 58
    iget-object v1, v1, Lvi;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Llwa;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lep7;->n:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lep7;->m1()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lep7;->e:Lep7;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lep7;->n:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lep7;->o1()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lep7;->e:Lep7;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lep7;->n:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lep7;->i1()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lbl6;->b:I

    .line 101
    .line 102
    iget-object v3, p0, Lbl6;->o:Lyb8;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-interface {v3}, Lyb8;->getRectManager()Ly69;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ly69;->i(Lbl6;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v3, Lvv9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lbl6;->b:I

    .line 123
    .line 124
    iget-object v3, p0, Lbl6;->o:Lyb8;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhs7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lhs7;->g(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhs7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lbl6;->b:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, p0}, Lhs7;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v3, v0, Lvi;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lep7;

    .line 149
    .line 150
    :goto_5
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v3}, Lep7;->h1()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lep7;->f:Lep7;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-virtual {v0}, Lvi;->r()V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lvi;->m(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Lbl6;->G()V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-static {p0}, Lbl6;->Z(Lbl6;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lbl6;->o:Lyb8;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lsc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    iget-object v3, v0, Lsc;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 194
    .line 195
    iget-object v5, v0, Lsc;->a:Lbo8;

    .line 196
    .line 197
    iget-object v0, v0, Lsc;->h:Lis7;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lis7;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {v5, v3, v1, v2}, Lbo8;->f(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {p0}, Lbl6;->w()Lrv9;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-object v1, v1, Lrv9;->a:Lht7;

    .line 215
    .line 216
    sget-object v2, Ldw9;->r:Lgw9;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lht7;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v4, :cond_10

    .line 223
    .line 224
    iget v1, p0, Lbl6;->b:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lis7;->a(I)Z

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lbl6;->b:I

    .line 230
    .line 231
    invoke-virtual {v5, v3, v0, v4}, Lbo8;->f(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v0, p0, Lbl6;->o:Lyb8;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-interface {v0}, Lyb8;->getRectManager()Ly69;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ly69;->h(Lbl6;)V

    .line 245
    .line 246
    .line 247
    :cond_11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldmb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbl6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbl6;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbl6;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbl6;->T(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbl6;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl6;

    .line 4
    .line 5
    iget-object p0, p0, Lbl6;->o:Lyb8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
