.class public final Lf40;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf40;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf40;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lf40;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lod3;I)V
    .locals 0

    .line 12
    iput p4, p0, Lf40;->e:I

    iput-boolean p1, p0, Lf40;->f:Z

    iput-object p2, p0, Lf40;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf40;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-boolean v3, p0, Lf40;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lf40;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lts0;

    .line 14
    .line 15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    instance-of p1, p0, Lrs0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lrs0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrs0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lrs0;->a:Lbf8;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class p0, Lifa;

    .line 44
    .line 45
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lvrc;

    .line 52
    .line 53
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltn9;

    .line 56
    .line 57
    sget-object v0, Le99;->a:Lf99;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lifa;

    .line 68
    .line 69
    new-instance p1, Lht;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, v3, v0}, Lht;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast p0, Ls72;

    .line 85
    .line 86
    new-instance p1, Le82;

    .line 87
    .line 88
    const-string v0, "open_session_list"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Le82;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Ls72;->c(Lm82;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v2

    .line 97
    :pswitch_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lay1;

    .line 101
    .line 102
    iget-object p1, p0, Lay1;->e:Lqr4;

    .line 103
    .line 104
    iget-object p0, p0, Lay1;->d:Lff2;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Lqr4;->b(Z)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lff2;->d:Lzja;

    .line 113
    .line 114
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lte2;

    .line 119
    .line 120
    iget p1, p1, Lte2;->f:I

    .line 121
    .line 122
    invoke-static {p1}, Lo11;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lmd2;->a:Lmd2;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lff2;->n(Lee2;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lod2;->a:Lod2;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lff2;->n(Lee2;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v2

    .line 139
    :pswitch_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lka1;

    .line 143
    .line 144
    iget-boolean p1, p0, Lka1;->e:Z

    .line 145
    .line 146
    if-eq v3, p1, :cond_3

    .line 147
    .line 148
    iget p1, p0, Lka1;->i:F

    .line 149
    .line 150
    invoke-virtual {p0, p1, v3}, Lka1;->d(FZ)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v2

    .line 154
    :pswitch_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    check-cast p0, Lng7;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lng7;->a(Lv67;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf40;->e:I

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
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf40;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lf40;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf40;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf40;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lf40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lf40;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lf40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Lf40;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lf40;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lf40;->f:Z

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lf40;

    .line 11
    .line 12
    check-cast v0, Lts0;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lf40;-><init>(ZLjava/lang/Object;Lod3;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lf40;

    .line 20
    .line 21
    check-cast v0, Lxj7;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, Lf40;-><init>(Ljava/lang/Object;ZLod3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lf40;

    .line 29
    .line 30
    check-cast v0, Ls72;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lf40;-><init>(ZLjava/lang/Object;Lod3;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_2
    new-instance p2, Lf40;

    .line 38
    .line 39
    check-cast v0, Lay1;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p2, v0, p0, p1, v1}, Lf40;-><init>(Ljava/lang/Object;ZLod3;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Lf40;

    .line 47
    .line 48
    check-cast v0, Lka1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p2, v0, p0, p1, v1}, Lf40;-><init>(Ljava/lang/Object;ZLod3;I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_4
    new-instance p2, Lf40;

    .line 56
    .line 57
    check-cast v0, Lng7;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, v0, p1, v1}, Lf40;-><init>(ZLjava/lang/Object;Lod3;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
