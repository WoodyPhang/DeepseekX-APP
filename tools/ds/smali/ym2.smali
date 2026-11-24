.class public final Lym2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff7;ZLof7;Lj79;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lym2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lym2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lym2;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lym2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lym2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLny;Lny;Lny;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lym2;->e:I

    .line 17
    iput-boolean p1, p0, Lym2;->g:Z

    iput-object p2, p0, Lym2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lym2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lym2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lym2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lym2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lym2;->g:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lym2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    iget-object v7, p0, Lym2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lof7;

    .line 19
    .line 20
    iget-object p0, p0, Lym2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lft;

    .line 23
    .line 24
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lff7;

    .line 28
    .line 29
    iget-object p1, v5, Lff7;->f:Lny;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lft;->c(Les;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Lft;->j(Les;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p0, Lft;->f:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Les;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v8, v4}, Lft;->h(Les;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Lft;->j(Les;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v5, Lff7;->g:Lbf8;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v5, Lff7;->h:Z

    .line 99
    .line 100
    invoke-virtual {v5}, Lff7;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lof7;->m(Lff7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lof7;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lft;->S()V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v2, Lj79;

    .line 116
    .line 117
    iput-boolean v1, v2, Lj79;->a:Z

    .line 118
    .line 119
    :goto_2
    return-object v6

    .line 120
    :pswitch_0
    check-cast v7, Lny;

    .line 121
    .line 122
    iget-object p0, p0, Lym2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lft;

    .line 125
    .line 126
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Lny;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v5, v7}, Lft;->K(Les;Les;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string p0, "Pending fake message changed before terminal fork edit"

    .line 144
    .line 145
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object v6, p1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const-string p0, "Required value was null."

    .line 151
    .line 152
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget p1, v5, Lny;->h:I

    .line 159
    .line 160
    invoke-virtual {p0, v7, p1}, Lft;->b(Les;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p0, v7, v1}, Lft;->a(Les;Z)V

    .line 165
    .line 166
    .line 167
    :goto_4
    check-cast v2, Lny;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v4}, Lft;->a(Les;Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v6

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lym2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lft;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lym2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lym2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lym2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lym2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lym2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lym2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lym2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lym2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lym2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lym2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lym2;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lff7;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lof7;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lj79;

    .line 22
    .line 23
    iget-boolean v6, p0, Lym2;->g:Z

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Lym2;-><init>(Lff7;ZLof7;Lj79;Lod3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Lym2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v5, Lym2;

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lny;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lny;

    .line 40
    .line 41
    check-cast v1, Lny;

    .line 42
    .line 43
    iget-boolean v6, p0, Lym2;->g:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object v9, v1

    .line 47
    invoke-direct/range {v5 .. v10}, Lym2;-><init>(ZLny;Lny;Lny;Lod3;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v5, Lym2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
