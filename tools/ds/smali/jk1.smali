.class public final Ljk1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:Lmt6;

.field public g:Lo79;

.field public h:I

.field public final synthetic i:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk1;->i:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljk1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Ljk1;->i:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lre3;->a:Lre3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljk1;->h:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljk1;->g:Lo79;

    .line 23
    .line 24
    iget-object p0, p0, Ljk1;->f:Lmt6;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lmt6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lo79;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput-object p1, p0, Ljk1;->f:Lmt6;

    .line 50
    .line 51
    iput-object v0, p0, Ljk1;->g:Lo79;

    .line 52
    .line 53
    iput v6, p0, Ljk1;->h:I

    .line 54
    .line 55
    new-instance v2, Lho1;

    .line 56
    .line 57
    invoke-static {p0}, Ls96;->J(Lod3;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, v6, p0}, Lho1;-><init>(ILod3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lho1;->t()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcm1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, v3, v2}, Lcm1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lmt6;->f(Ll48;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lho1;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v5, :cond_2

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p0, p1

    .line 87
    :goto_0
    iget-object p1, v0, Lo79;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ll48;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmt6;->i(Ll48;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-object v1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v7, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v7

    .line 101
    :goto_2
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ll48;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lmt6;->i(Ll48;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    throw p1

    .line 111
    :pswitch_0
    iget v0, p0, Ljk1;->h:I

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    if-ne v0, v6, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Ljk1;->g:Lo79;

    .line 118
    .line 119
    iget-object p0, p0, Ljk1;->f:Lmt6;

    .line 120
    .line 121
    :try_start_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lmt6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lo79;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iput-object p1, p0, Ljk1;->f:Lmt6;

    .line 145
    .line 146
    iput-object v0, p0, Ljk1;->g:Lo79;

    .line 147
    .line 148
    iput v6, p0, Ljk1;->h:I

    .line 149
    .line 150
    new-instance v2, Lho1;

    .line 151
    .line 152
    invoke-static {p0}, Ls96;->J(Lod3;)Lod3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v2, v6, p0}, Lho1;-><init>(ILod3;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lho1;->t()V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lj79;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lik1;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2}, Lik1;-><init>(Lj79;Lho1;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lo79;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lmt6;->f(Ll48;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lho1;->r()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    if-ne p0, v5, :cond_7

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object p0, p1

    .line 186
    :goto_3
    iget-object p1, v0, Lo79;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ll48;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lmt6;->i(Ll48;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    return-object v1

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    move-object v7, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v7

    .line 200
    :goto_5
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ll48;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lmt6;->i(Ll48;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljk1;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljk1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljk1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljk1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljk1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ljk1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljk1;

    .line 7
    .line 8
    iget-object p0, p0, Ljk1;->i:Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljk1;-><init>(Landroidx/camera/view/PreviewView;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ljk1;

    .line 16
    .line 17
    iget-object p0, p0, Ljk1;->i:Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Ljk1;-><init>(Landroidx/camera/view/PreviewView;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
