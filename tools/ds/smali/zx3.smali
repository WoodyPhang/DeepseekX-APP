.class public final Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;
.implements Ljt1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 58
    iput p4, p0, Lzx3;->a:I

    iput-object p1, p0, Lzx3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqe3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzx3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyx3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lyx3;-><init>(Lzx3;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lyx3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lyx3;-><init>(Lzx3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lzx3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lyx3;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p0, v3}, Lyx3;-><init>(Lzx3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lzx3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lk04;->a:Lds3;

    .line 43
    .line 44
    sget-object v1, Lhr3;->c:Lhr3;

    .line 45
    .line 46
    new-instance v2, Ls3;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, p0, v5, v4}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lwl5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx3;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx3;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, Lkt1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkt1;-><init>(Lzx3;I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lwgc;->V(ILr05;)Ltl6;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lkt1;

    invoke-direct {p1, p0, v0}, Lkt1;-><init>(Lzx3;I)V

    invoke-static {v0, p1}, Lwgc;->V(ILr05;)Ltl6;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lzx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzx3;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx3;

    .line 7
    .line 8
    iget v1, v0, Lxx3;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx3;-><init>(Lzx3;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxx3;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "DeviceInfoReportManager"

    .line 33
    .line 34
    sget-object v6, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    sget-object v7, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lxx3;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lzx3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ltl6;

    .line 76
    .line 77
    invoke-interface {p2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lwx3;

    .line 82
    .line 83
    iput-object p1, v0, Lxx3;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v0, Lxx3;->g:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lwx3;->c(Lpd3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string p0, "reportDeviceInfo: deviceId is empty, skip"

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lc9c;->u()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lc9c;->a:Lfuc;

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-virtual {p1, p2, v5, p0}, Lfuc;->i0(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_6
    iget-object p0, p0, Lzx3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ltl6;

    .line 121
    .line 122
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzb0;

    .line 127
    .line 128
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v0, Lxx3;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput v2, v0, Lxx3;->g:I

    .line 133
    .line 134
    iget-object p0, p0, Lzb0;->g:Lyb0;

    .line 135
    .line 136
    iget-object v1, p0, Lyb0;->a:Lke3;

    .line 137
    .line 138
    new-instance v2, Lxb0;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, p2, v4}, Lxb0;-><init>(Lyb0;Ljava/lang/String;Ljava/lang/String;Lod3;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v7, :cond_7

    .line 148
    .line 149
    :goto_2
    return-object v7

    .line 150
    :cond_7
    :goto_3
    check-cast p2, Lhz7;

    .line 151
    .line 152
    instance-of p0, p2, Laz7;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    check-cast p2, Laz7;

    .line 157
    .line 158
    iget-object p0, p2, Laz7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lvu2;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lvu2;->a:Lyu2;

    .line 165
    .line 166
    :cond_8
    if-eqz v4, :cond_a

    .line 167
    .line 168
    const-string p0, "reportDeviceInfo: rotate returned, will replace token in phase 2"

    .line 169
    .line 170
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v5, p0}, Lc9c;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, "reportDeviceInfo failed: "

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v5, p0}, Lc9c;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    return-object v6
.end method

.method public static final b(Lzx3;Lc66;Lvsa;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lo76;->a:Le76;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljrb;->Companion:Lirb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lirb;->serializer()Lye6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lye6;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object p1, v2

    .line 28
    :goto_0
    check-cast p1, Ljrb;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lk04;->a:Lds3;

    .line 34
    .line 35
    sget-object v1, Lp17;->a:Lya5;

    .line 36
    .line 37
    new-instance v3, Lep2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, p1, v2, v4}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, p2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lre3;->a:Lre3;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    iget p0, p0, Lzx3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljg0;
    .locals 5

    .line 1
    new-instance v0, Ljg0;

    .line 2
    .line 3
    iget-object v1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqe3;

    .line 6
    .line 7
    iget-object v2, p0, Lzx3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcgb;

    .line 10
    .line 11
    new-instance v3, Lj;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyw1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Ljg0;-><init>(Lqe3;Lcgb;Lj;Lyw1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Lmu1;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lwz0;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v1, Lzx9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v3, Lvy9;

    .line 24
    .line 25
    const-class v4, Lmy9;

    .line 26
    .line 27
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lyib;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public e(Lov1;Ljava/lang/Long;)Le70;
    .locals 9

    .line 1
    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl6;

    .line 4
    .line 5
    instance-of v1, p1, Llz1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Le99;->a:Lf99;

    .line 11
    .line 12
    const-class v2, Llz1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v2, v6

    .line 24
    :goto_0
    new-instance v3, Lyib;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Llz1;

    .line 31
    .line 32
    iget-object v1, v1, Llz1;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lty2;

    .line 39
    .line 40
    iget-object v2, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v4, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const-string v5, "kv_settings_completion_request_timeout_ms"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v5, "completion_request_timeout_ms"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget v7, Lry2;->h:I

    .line 77
    .line 78
    const-string v8, "kv_remote_settings_completion_request_timeout_ms"

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "kv_remote_settings_id_completion_request_timeout_ms"

    .line 85
    .line 86
    invoke-static {v7, v2, v5, v4, v8}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v4, v8, v0, v5}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move v0, v7

    .line 98
    :goto_1
    const-string v2, "/api/v0/chat/completion"

    .line 99
    .line 100
    :goto_2
    move-object v5, v2

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    instance-of v1, p1, Lfg2;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Le99;->a:Lf99;

    .line 108
    .line 109
    const-class v2, Lfg2;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_1
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-object v2, v6

    .line 121
    :goto_3
    new-instance v3, Lyib;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lfg2;

    .line 128
    .line 129
    iget-object v1, v1, Lfg2;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lty2;

    .line 136
    .line 137
    iget-object v2, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    iget-object v4, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    const-string v5, "kv_settings_regenerate_request_timeout_ms"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string v5, "regenerate_request_timeout_ms"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget v7, Lry2;->i:I

    .line 174
    .line 175
    const-string v8, "kv_remote_settings_regenerate_request_timeout_ms"

    .line 176
    .line 177
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "kv_remote_settings_id_regenerate_request_timeout_ms"

    .line 182
    .line 183
    invoke-static {v7, v2, v5, v4, v8}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-static {v4, v8, v0, v5}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move v0, v7

    .line 195
    :goto_4
    const-string v2, "/api/v0/chat/regenerate"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    instance-of v1, p1, Lwx1;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    sget-object v1, Le99;->a:Lf99;

    .line 203
    .line 204
    const-class v2, Lwx1;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_2
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-object v2, v6

    .line 216
    :goto_5
    new-instance v3, Lyib;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 219
    .line 220
    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Lwx1;

    .line 223
    .line 224
    iget-object v1, v1, Lwx1;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lty2;

    .line 231
    .line 232
    iget-object v2, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    iget-object v4, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 235
    .line 236
    const-string v5, "kv_settings_continue_request_timeout_ms"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const-string v5, "continue_request_timeout_ms"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    sget v7, Lry2;->k:I

    .line 269
    .line 270
    const-string v8, "kv_remote_settings_continue_request_timeout_ms"

    .line 271
    .line 272
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const-string v8, "kv_remote_settings_id_continue_request_timeout_ms"

    .line 277
    .line 278
    invoke-static {v7, v2, v5, v4, v8}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-static {v4, v8, v0, v5}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    move v0, v7

    .line 290
    :goto_6
    const-string v2, "/api/v0/chat/continue"

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    instance-of v1, p1, Llg2;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    sget-object v1, Le99;->a:Lf99;

    .line 299
    .line 300
    const-class v2, Llg2;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :try_start_3
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    goto :goto_7

    .line 311
    :catchall_3
    move-object v2, v6

    .line 312
    :goto_7
    new-instance v3, Lyib;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lty2;

    .line 322
    .line 323
    iget-object v1, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    iget-object v2, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 326
    .line 327
    const-string v4, "kv_settings_resume_request_timeout_ms"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const-string v4, "resume_request_timeout_ms"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    sget v5, Lry2;->l:I

    .line 360
    .line 361
    const-string v7, "kv_remote_settings_resume_request_timeout_ms"

    .line 362
    .line 363
    invoke-virtual {v2, v5, v7}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const-string v7, "kv_remote_settings_id_resume_request_timeout_ms"

    .line 368
    .line 369
    invoke-static {v5, v1, v4, v2, v7}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-static {v2, v7, v0, v4}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    move v0, v5

    .line 381
    :goto_8
    const-string v2, "/api/v0/chat/resume_stream"

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    move-object v1, v6

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    instance-of v1, p1, Ley1;

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    sget-object v1, Le99;->a:Lf99;

    .line 391
    .line 392
    const-class v2, Ley1;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :try_start_4
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 402
    goto :goto_9

    .line 403
    :catchall_4
    move-object v2, v6

    .line 404
    :goto_9
    new-instance v3, Lyib;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 407
    .line 408
    .line 409
    move-object v1, p1

    .line 410
    check-cast v1, Ley1;

    .line 411
    .line 412
    iget-object v1, v1, Ley1;->i:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lty2;

    .line 419
    .line 420
    iget-object v2, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    iget-object v4, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 423
    .line 424
    const-string v5, "kv_settings_edit_request_timeout_ms"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const-string v5, "edit_request_timeout_ms"

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    sget v7, Lry2;->j:I

    .line 457
    .line 458
    const-string v8, "kv_remote_settings_edit_request_timeout_ms"

    .line 459
    .line 460
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const-string v8, "kv_remote_settings_id_edit_request_timeout_ms"

    .line 465
    .line 466
    invoke-static {v7, v2, v5, v4, v8}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-static {v4, v8, v0, v5}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    move v0, v7

    .line 478
    :goto_a
    const-string v2, "/api/v0/chat/edit_message"

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :goto_b
    new-instance v4, Lhk5;

    .line 483
    .line 484
    invoke-direct {v4}, Lhk5;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lrj5;->c:Lrj5;

    .line 488
    .line 489
    iput-object v2, v4, Lhk5;->b:Lrj5;

    .line 490
    .line 491
    sget v2, Lkk5;->a:I

    .line 492
    .line 493
    iget-object v2, v4, Lhk5;->a:Lulb;

    .line 494
    .line 495
    invoke-static {v2, v5}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 496
    .line 497
    .line 498
    sget-object v2, Lec9;->a:Lu90;

    .line 499
    .line 500
    if-nez p1, :cond_13

    .line 501
    .line 502
    sget-object v2, Ly18;->a:Ly18;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_13
    move-object v2, p1

    .line 506
    :goto_c
    iput-object v2, v4, Lhk5;->d:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v4, v3}, Lhk5;->c(Lyib;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Ljc3;->a:Lnc3;

    .line 512
    .line 513
    invoke-static {v4, v2}, Lhec;->u(Lhk5;Lnc3;)V

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    const-string v2, "X-DS-PoW-Response"

    .line 519
    .line 520
    invoke-static {v4, v2, v1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    instance-of p1, p1, Llg2;

    .line 524
    .line 525
    if-nez p1, :cond_15

    .line 526
    .line 527
    iget-object p1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ltl6;

    .line 530
    .line 531
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ltv;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :cond_15
    new-instance p1, Lpl5;

    .line 541
    .line 542
    invoke-direct {p1}, Lpl5;-><init>()V

    .line 543
    .line 544
    .line 545
    const-wide v1, 0x7fffffffffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, Lpl5;->c(Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    if-nez p2, :cond_16

    .line 558
    .line 559
    int-to-long v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    :cond_16
    invoke-virtual {p1, p2}, Lpl5;->b(Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    sget-object p2, Lol5;->a:Lol5;

    .line 568
    .line 569
    invoke-virtual {v4, p2, p1}, Lhk5;->d(Ldj5;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Ll5;

    .line 573
    .line 574
    const/16 v7, 0x8

    .line 575
    .line 576
    move-object v3, p0

    .line 577
    invoke-direct/range {v2 .. v7}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 578
    .line 579
    .line 580
    new-instance p0, Le70;

    .line 581
    .line 582
    const/4 p1, 0x5

    .line 583
    invoke-direct {p0, p1, v2}, Le70;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
    :cond_17
    invoke-static {}, Lsg3;->d()V

    .line 588
    .line 589
    .line 590
    const/4 p0, 0x0

    .line 591
    return-object p0
.end method

.method public f(Lvrc;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lwz0;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v1, Lzx9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v3, Lvy9;

    .line 24
    .line 25
    const-class v4, Lkf5;

    .line 26
    .line 27
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lyib;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public g(Lld7;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lwz0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v1, Lzx9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v3, Lvy9;

    .line 24
    .line 25
    const-class v4, Lid7;

    .line 26
    .line 27
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lyib;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public h(Lqr2;Laf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lwz0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v1, Lzx9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v3, Lvy9;

    .line 24
    .line 25
    const-class v4, Ltr2;

    .line 26
    .line 27
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lyib;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public i(Lwr2;Lyr2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lzx3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lwz0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lwz0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v1, Lzx9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v3, Lvy9;

    .line 24
    .line 25
    const-class v4, Ltr2;

    .line 26
    .line 27
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Lyib;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
