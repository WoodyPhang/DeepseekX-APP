.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lg20;Lo3c;Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La20;

    .line 7
    .line 8
    iget v1, v0, La20;->g:I

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
    iput v1, v0, La20;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La20;-><init>(Lg20;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La20;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, La20;->g:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La20;->d:Lo3c;

    .line 51
    .line 52
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lhy4;

    .line 60
    .line 61
    sget-object p2, Lo76;->a:Le76;

    .line 62
    .line 63
    new-instance v5, Lm20;

    .line 64
    .line 65
    invoke-direct {v5}, Lm20;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lm20;->Companion:Ll20;

    .line 72
    .line 73
    invoke-virtual {v6}, Ll20;->serializer()Lye6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lye6;

    .line 78
    .line 79
    invoke-virtual {p2, v6, v5}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, La20;->d:Lo3c;

    .line 87
    .line 88
    iput v2, v0, La20;->g:I

    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iput-object v3, v0, La20;->d:Lo3c;

    .line 98
    .line 99
    iput v1, v0, La20;->g:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lq67;->o(Lo3c;Lpd3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final b(Lg20;Lo3c;Laa8;Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb20;

    .line 7
    .line 8
    iget v1, v0, Lb20;->i:I

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
    iput v1, v0, Lb20;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb20;-><init>(Lg20;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb20;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lb20;->i:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-eq p3, v2, :cond_3

    .line 39
    .line 40
    if-eq p3, v1, :cond_2

    .line 41
    .line 42
    if-ne p3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Lb20;->f:I

    .line 56
    .line 57
    iget-object p2, v0, Lb20;->e:Ljava/util/Iterator;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object p3, v0, Lb20;->d:Lo3c;

    .line 62
    .line 63
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p0, p1

    .line 67
    move-object p1, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lb20;->d:Lo3c;

    .line 70
    .line 71
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p3, 0x1d

    .line 83
    .line 84
    if-lt p0, p3, :cond_7

    .line 85
    .line 86
    iput-object p1, v0, Lb20;->d:Lo3c;

    .line 87
    .line 88
    iput v2, v0, Lb20;->i:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Laa8;->d(Lpd3;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object p2, p0

    .line 106
    move p0, v3

    .line 107
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [B

    .line 118
    .line 119
    new-instance v2, Ldy4;

    .line 120
    .line 121
    invoke-direct {v2, v3, v3, p3}, Ldy4;-><init>(IZ[B)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lb20;->d:Lo3c;

    .line 125
    .line 126
    move-object p3, p2

    .line 127
    check-cast p3, Ljava/util/Iterator;

    .line 128
    .line 129
    iput-object p3, v0, Lb20;->e:Ljava/util/Iterator;

    .line 130
    .line 131
    iput p0, v0, Lb20;->f:I

    .line 132
    .line 133
    iput v1, v0, Lb20;->i:I

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v6, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance p0, Lhy4;

    .line 143
    .line 144
    sget-object p2, Lo76;->a:Le76;

    .line 145
    .line 146
    new-instance p3, Lp20;

    .line 147
    .line 148
    invoke-direct {p3}, Lp20;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lp20;->Companion:Lo20;

    .line 155
    .line 156
    invoke-virtual {v1}, Lo20;->serializer()Lye6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lye6;

    .line 161
    .line 162
    invoke-virtual {p2, v1, p3}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p0, p2}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lb20;->d:Lo3c;

    .line 170
    .line 171
    iput-object v5, v0, Lb20;->e:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v4, v0, Lb20;->i:I

    .line 174
    .line 175
    invoke-interface {p1, p0, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v6

    .line 182
    :cond_8
    :goto_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 183
    .line 184
    return-object p0
.end method

.method public static final c(Lg20;Lo3c;Lia0;Laa8;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lc20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc20;

    .line 7
    .line 8
    iget v1, v0, Lc20;->i:I

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
    iput v1, v0, Lc20;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc20;-><init>(Lg20;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc20;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lc20;->i:I

    .line 28
    .line 29
    sget-object v1, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    if-eq p4, v4, :cond_3

    .line 41
    .line 42
    if-eq p4, v3, :cond_2

    .line 43
    .line 44
    if-ne p4, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p1, v0, Lc20;->f:I

    .line 57
    .line 58
    iget-object p2, v0, Lc20;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object p3, v0, Lc20;->d:Lo3c;

    .line 63
    .line 64
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lc20;->d:Lo3c;

    .line 69
    .line 70
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lia0;->a:[B

    .line 78
    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p4, 0x1d

    .line 84
    .line 85
    if-lt p2, p4, :cond_8

    .line 86
    .line 87
    sget-object p2, Lk04;->a:Lds3;

    .line 88
    .line 89
    new-instance p4, Ld0;

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-direct {p4, p3, p0, v6, v2}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lc20;->d:Lo3c;

    .line 97
    .line 98
    iput v4, v0, Lc20;->i:I

    .line 99
    .line 100
    invoke-static {p2, p4, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v7, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move p1, v5

    .line 118
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [B

    .line 129
    .line 130
    array-length p4, p0

    .line 131
    if-nez p4, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p4, Ldy4;

    .line 135
    .line 136
    invoke-direct {p4, v5, v5, p0}, Ldy4;-><init>(IZ[B)V

    .line 137
    .line 138
    .line 139
    iput-object p3, v0, Lc20;->d:Lo3c;

    .line 140
    .line 141
    move-object p0, p2

    .line 142
    check-cast p0, Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object p0, v0, Lc20;->e:Ljava/util/Iterator;

    .line 145
    .line 146
    iput p1, v0, Lc20;->f:I

    .line 147
    .line 148
    iput v3, v0, Lc20;->i:I

    .line 149
    .line 150
    invoke-interface {p3, p4, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v7, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p2, Ldy4;

    .line 158
    .line 159
    invoke-direct {p2, v5, v5, p0}, Ldy4;-><init>(IZ[B)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lc20;->d:Lo3c;

    .line 163
    .line 164
    iput v2, v0, Lc20;->i:I

    .line 165
    .line 166
    invoke-interface {p1, p2, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :cond_9
    return-object v1
.end method

.method public static h(Lg20;Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, Lys2;->d:Les;

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v12, p10

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lv4;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v5}, Lv4;-><init>(ILod3;I)V

    .line 26
    .line 27
    .line 28
    move-object v13, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v13, p11

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v14, v2

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    move-wide/from16 v10, p8

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move-object/from16 v16, p14

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v14, p12

    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v7, p5

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    move-object/from16 v9, p7

    .line 73
    .line 74
    move-wide/from16 v10, p8

    .line 75
    .line 76
    move-object/from16 v15, p13

    .line 77
    .line 78
    move-object/from16 v16, p14

    .line 79
    .line 80
    :goto_2
    invoke-virtual/range {v2 .. v16}, Lg20;->g(Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    iget p0, p0, Lg20;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Les;Lxu6;Lys2;Lft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Les;->V(Lfe7;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lj47;->I(Lxu6;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Luc7;->Companion:Ltc7;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "retry"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Les;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p4, Lft;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p3, Lys2;->g:Loia;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Loia;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    move v1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v4, p2, Lxu6;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-class p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lvrc;

    .line 51
    .line 52
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltn9;

    .line 55
    .line 56
    sget-object p3, Le99;->a:Lf99;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lxu6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p6}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p5

    .line 78
    invoke-static/range {v1 .. v7}, Ls96;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(Lft;Lrt2;Les;Les;Ljava/lang/Integer;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lat2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lat2;

    .line 9
    .line 10
    iget v2, v1, Lat2;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lat2;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lat2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lat2;-><init>(Lg20;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lat2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lat2;->h:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Lat2;->e:Lrt2;

    .line 38
    .line 39
    iget-object p1, v1, Lat2;->d:Lft;

    .line 40
    .line 41
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lgs0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x7

    .line 58
    move-object v8, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lat2;->d:Lft;

    .line 67
    .line 68
    iput-object p2, v1, Lat2;->e:Lrt2;

    .line 69
    .line 70
    iput v2, v1, Lat2;->h:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0, v3, v4, v1}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lre3;->a:Lre3;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p2, Lrt2;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v3, p0}, Lft;->H(Les;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lsmb;->a:Lsmb;

    .line 88
    .line 89
    return-object p0
.end method

.method public f(Lod3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lg20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Le99;->a:Lf99;

    .line 15
    .line 16
    const-class v2, Lzx9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 23
    .line 24
    const-class v4, Lvy9;

    .line 25
    .line 26
    const-class v5, Lmy9;

    .line 27
    .line 28
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Lyib;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public g(Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-wide/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v0, p14

    .line 18
    .line 19
    sget-object v15, Leec;->i:Leec;

    .line 20
    .line 21
    instance-of v3, v0, Lbt2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lbt2;

    .line 27
    .line 28
    iget v5, v3, Lbt2;->p:I

    .line 29
    .line 30
    const/high16 v9, -0x80000000

    .line 31
    .line 32
    and-int v10, v5, v9

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sub-int/2addr v5, v9

    .line 37
    iput v5, v3, Lbt2;->p:I

    .line 38
    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    :goto_0
    move-object v11, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lbt2;

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-direct {v3, v5, v0}, Lbt2;-><init>(Lg20;Lpd3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, v11, Lbt2;->n:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lre3;->a:Lre3;

    .line 54
    .line 55
    iget v9, v11, Lbt2;->p:I

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    if-eq v9, v10, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v9, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v9, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne v9, v1, :cond_1

    .line 73
    .line 74
    iget v0, v11, Lbt2;->m:I

    .line 75
    .line 76
    iget-object v1, v11, Lbt2;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v11, Lbt2;->i:Lus2;

    .line 79
    .line 80
    iget-object v3, v11, Lbt2;->h:Lrt2;

    .line 81
    .line 82
    iget-object v4, v11, Lbt2;->g:Les;

    .line 83
    .line 84
    iget-object v6, v11, Lbt2;->f:Les;

    .line 85
    .line 86
    iget-object v7, v11, Lbt2;->e:Lys2;

    .line 87
    .line 88
    iget-object v8, v11, Lbt2;->d:Lft;

    .line 89
    .line 90
    invoke-static/range {v18 .. v18}, Lk57;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v10, v0

    .line 94
    move-object v0, v1

    .line 95
    move-object v14, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v13, v4

    .line 98
    move-object v4, v7

    .line 99
    move-object v1, v8

    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    goto/16 :goto_f

    .line 103
    .line 104
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iget v0, v11, Lbt2;->m:I

    .line 111
    .line 112
    iget-object v1, v11, Lbt2;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v11, Lbt2;->i:Lus2;

    .line 115
    .line 116
    iget-object v3, v11, Lbt2;->h:Lrt2;

    .line 117
    .line 118
    iget-object v4, v11, Lbt2;->g:Les;

    .line 119
    .line 120
    iget-object v6, v11, Lbt2;->f:Les;

    .line 121
    .line 122
    iget-object v7, v11, Lbt2;->e:Lys2;

    .line 123
    .line 124
    iget-object v8, v11, Lbt2;->d:Lft;

    .line 125
    .line 126
    invoke-static/range {v18 .. v18}, Lk57;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    move-object v14, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v13, v4

    .line 135
    move-object v4, v7

    .line 136
    move-object v1, v8

    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_3
    iget-object v1, v11, Lbt2;->e:Lys2;

    .line 142
    .line 143
    invoke-static/range {v18 .. v18}, Lk57;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    iget-wide v1, v11, Lbt2;->l:J

    .line 149
    .line 150
    iget-object v4, v11, Lbt2;->k:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v6, v11, Lbt2;->h:Lrt2;

    .line 153
    .line 154
    iget-object v7, v11, Lbt2;->g:Les;

    .line 155
    .line 156
    iget-object v8, v11, Lbt2;->f:Les;

    .line 157
    .line 158
    iget-object v9, v11, Lbt2;->e:Lys2;

    .line 159
    .line 160
    iget-object v10, v11, Lbt2;->d:Lft;

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Lk57;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    move-object v4, v9

    .line 169
    move-wide/from16 v20, v1

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    move-object v1, v10

    .line 174
    move-wide/from16 v9, v20

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static/range {v18 .. v18}, Lk57;->B(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lrt2;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    iget-object v9, v4, Lys2;->d:Les;

    .line 187
    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    iget-object v9, v4, Lys2;->a:Lhz7;

    .line 191
    .line 192
    invoke-virtual {v9}, Lhz7;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    instance-of v9, v9, Lsu1;

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    iget-object v6, v4, Lys2;->f:Lt05;

    .line 201
    .line 202
    iput-object v1, v11, Lbt2;->d:Lft;

    .line 203
    .line 204
    iput-object v4, v11, Lbt2;->e:Lys2;

    .line 205
    .line 206
    iput-object v12, v11, Lbt2;->f:Les;

    .line 207
    .line 208
    iput-object v13, v11, Lbt2;->g:Les;

    .line 209
    .line 210
    iput-object v2, v11, Lbt2;->h:Lrt2;

    .line 211
    .line 212
    iput-object v0, v11, Lbt2;->i:Lus2;

    .line 213
    .line 214
    iput-object v0, v11, Lbt2;->j:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v9, p12

    .line 217
    .line 218
    iput-object v9, v11, Lbt2;->k:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-wide v7, v11, Lbt2;->l:J

    .line 221
    .line 222
    iput v10, v11, Lbt2;->p:I

    .line 223
    .line 224
    invoke-interface {v6, v11}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v3, :cond_6

    .line 229
    .line 230
    :goto_2
    move-object v15, v3

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_6
    move-object v6, v9

    .line 234
    move-wide v9, v7

    .line 235
    move-object v8, v12

    .line 236
    move-object v7, v13

    .line 237
    :goto_3
    iput-object v0, v11, Lbt2;->d:Lft;

    .line 238
    .line 239
    iput-object v4, v11, Lbt2;->e:Lys2;

    .line 240
    .line 241
    iput-object v0, v11, Lbt2;->f:Les;

    .line 242
    .line 243
    iput-object v0, v11, Lbt2;->g:Les;

    .line 244
    .line 245
    iput-object v0, v11, Lbt2;->h:Lrt2;

    .line 246
    .line 247
    iput-object v0, v11, Lbt2;->i:Lus2;

    .line 248
    .line 249
    iput-object v0, v11, Lbt2;->j:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v11, Lbt2;->k:Ljava/lang/Integer;

    .line 252
    .line 253
    iput-wide v9, v11, Lbt2;->l:J

    .line 254
    .line 255
    const/4 v9, 0x2

    .line 256
    iput v9, v11, Lbt2;->p:I

    .line 257
    .line 258
    move-object/from16 p2, v1

    .line 259
    .line 260
    move-object/from16 p3, v2

    .line 261
    .line 262
    move-object/from16 p1, v5

    .line 263
    .line 264
    move-object/from16 p6, v6

    .line 265
    .line 266
    move-object/from16 p5, v7

    .line 267
    .line 268
    move-object/from16 p4, v8

    .line 269
    .line 270
    move-object/from16 p7, v11

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p7}, Lg20;->e(Lft;Lrt2;Les;Les;Ljava/lang/Integer;Lpd3;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v3, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move-object v1, v4

    .line 280
    :goto_4
    new-instance v2, Lzs2;

    .line 281
    .line 282
    invoke-direct {v2, v1, v15, v0}, Lzs2;-><init>(Lys2;Lxs2;Lct2;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_8
    if-eqz p10, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {p10 .. p10}, Les;->L()Lz62;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object v5, v0

    .line 294
    :goto_5
    if-eqz p10, :cond_16

    .line 295
    .line 296
    iget-object v9, v4, Lys2;->a:Lhz7;

    .line 297
    .line 298
    instance-of v10, v9, Lgz7;

    .line 299
    .line 300
    if-nez v10, :cond_e

    .line 301
    .line 302
    instance-of v10, v9, Lez7;

    .line 303
    .line 304
    if-nez v10, :cond_e

    .line 305
    .line 306
    instance-of v10, v9, Lfz7;

    .line 307
    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    instance-of v10, v9, Lcz7;

    .line 312
    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    check-cast v9, Lcz7;

    .line 316
    .line 317
    iget-object v9, v9, Lcz7;->a:Lyy7;

    .line 318
    .line 319
    instance-of v9, v9, Lty7;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    instance-of v10, v9, Laz7;

    .line 323
    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    instance-of v9, v9, Ldz7;

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    invoke-static {}, Lsg3;->d()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_d
    :goto_6
    const/4 v9, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    :goto_7
    const/4 v9, 0x0

    .line 338
    :goto_8
    if-nez v9, :cond_f

    .line 339
    .line 340
    :goto_9
    const/4 v10, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    iget-boolean v9, v2, Lrt2;->b:Z

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    iget-object v9, v2, Lrt2;->f:Lnt2;

    .line 347
    .line 348
    invoke-interface {v9}, Lnt2;->i()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x3

    .line 353
    invoke-static {v9, v10}, Lm06;->m(II)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ltz v9, :cond_11

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_10
    const/4 v10, 0x3

    .line 362
    :cond_11
    const/4 v9, 0x0

    .line 363
    :goto_a
    if-nez v9, :cond_12

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    iget-object v9, v14, Lus2;->b:Lyna;

    .line 367
    .line 368
    invoke-virtual {v9}, Lyna;->i()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9, v10}, Lm06;->m(II)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-gez v9, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    invoke-virtual/range {p10 .. p10}, Les;->N()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_14

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    invoke-virtual/range {p10 .. p10}, Les;->G()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v10, Lu52;->Companion:Lt52;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v10, "WIP"

    .line 396
    .line 397
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    const/4 v10, 0x1

    .line 405
    :goto_b
    move v9, v10

    .line 406
    goto :goto_c

    .line 407
    :cond_16
    const/4 v9, 0x0

    .line 408
    :goto_c
    if-eqz v9, :cond_17

    .line 409
    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    sget-object v10, Ly62;->a:Ly62;

    .line 413
    .line 414
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    :cond_17
    if-eqz v9, :cond_19

    .line 419
    .line 420
    iget-object v5, v14, Lus2;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v11, Lbt2;->d:Lft;

    .line 423
    .line 424
    iput-object v4, v11, Lbt2;->e:Lys2;

    .line 425
    .line 426
    iput-object v12, v11, Lbt2;->f:Les;

    .line 427
    .line 428
    iput-object v13, v11, Lbt2;->g:Les;

    .line 429
    .line 430
    iput-object v2, v11, Lbt2;->h:Lrt2;

    .line 431
    .line 432
    iput-object v14, v11, Lbt2;->i:Lus2;

    .line 433
    .line 434
    iput-object v6, v11, Lbt2;->j:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v11, Lbt2;->k:Ljava/lang/Integer;

    .line 437
    .line 438
    iput-wide v7, v11, Lbt2;->l:J

    .line 439
    .line 440
    iput v9, v11, Lbt2;->m:I

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    iput v10, v11, Lbt2;->p:I

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v10, p13

    .line 448
    .line 449
    move/from16 v17, v9

    .line 450
    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    move-object/from16 v9, p11

    .line 454
    .line 455
    move-object v15, v3

    .line 456
    move-object/from16 v3, p10

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v11}, Lg20;->i(Lft;Lrt2;Les;Lys2;Ljava/lang/String;Ljava/lang/String;JLh15;Lu05;Lpd3;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v3, v15, :cond_18

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_18
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-object v0, v6

    .line 468
    move-object v6, v12

    .line 469
    :goto_d
    check-cast v18, Lys2;

    .line 470
    .line 471
    move-object/from16 v3, v18

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_19
    move/from16 v17, v9

    .line 475
    .line 476
    move-object/from16 v16, v15

    .line 477
    .line 478
    move-object v15, v3

    .line 479
    iget-object v3, v4, Lys2;->d:Les;

    .line 480
    .line 481
    if-nez v3, :cond_1a

    .line 482
    .line 483
    iput-object v1, v11, Lbt2;->d:Lft;

    .line 484
    .line 485
    iput-object v4, v11, Lbt2;->e:Lys2;

    .line 486
    .line 487
    iput-object v12, v11, Lbt2;->f:Les;

    .line 488
    .line 489
    iput-object v13, v11, Lbt2;->g:Les;

    .line 490
    .line 491
    iput-object v2, v11, Lbt2;->h:Lrt2;

    .line 492
    .line 493
    iput-object v14, v11, Lbt2;->i:Lus2;

    .line 494
    .line 495
    iput-object v6, v11, Lbt2;->j:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, v11, Lbt2;->k:Ljava/lang/Integer;

    .line 498
    .line 499
    iput-wide v7, v11, Lbt2;->l:J

    .line 500
    .line 501
    move/from16 v10, v17

    .line 502
    .line 503
    iput v10, v11, Lbt2;->m:I

    .line 504
    .line 505
    const/4 v0, 0x4

    .line 506
    iput v0, v11, Lbt2;->p:I

    .line 507
    .line 508
    move-object/from16 v9, p11

    .line 509
    .line 510
    invoke-interface {v9, v4, v11}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v15, :cond_1b

    .line 515
    .line 516
    :goto_e
    return-object v15

    .line 517
    :goto_f
    move v9, v10

    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    move/from16 v10, v17

    .line 520
    .line 521
    :cond_1b
    move-object v0, v6

    .line 522
    move-object v6, v12

    .line 523
    goto :goto_f

    .line 524
    :goto_10
    move-object v3, v4

    .line 525
    move/from16 v17, v9

    .line 526
    .line 527
    :goto_11
    iget-object v5, v4, Lys2;->c:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v7, v4, Lys2;->d:Les;

    .line 530
    .line 531
    invoke-virtual {v1, v7, v5}, Lft;->H(Les;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-eqz v17, :cond_1c

    .line 535
    .line 536
    new-instance v15, Lws2;

    .line 537
    .line 538
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1c
    move-object/from16 v15, v16

    .line 543
    .line 544
    :goto_12
    new-instance v5, Lct2;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    move-object/from16 p3, p0

    .line 548
    .line 549
    move-object/from16 p7, v0

    .line 550
    .line 551
    move-object/from16 p4, v1

    .line 552
    .line 553
    move-object/from16 p9, v2

    .line 554
    .line 555
    move-object/from16 p2, v4

    .line 556
    .line 557
    move-object/from16 p1, v5

    .line 558
    .line 559
    move-object/from16 p5, v6

    .line 560
    .line 561
    move-object/from16 p10, v7

    .line 562
    .line 563
    move-object/from16 p6, v13

    .line 564
    .line 565
    move-object/from16 p8, v14

    .line 566
    .line 567
    invoke-direct/range {p1 .. p10}, Lct2;-><init>(Lys2;Lg20;Lft;Les;Les;Ljava/lang/String;Lus2;Lrt2;Lod3;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, p1

    .line 571
    .line 572
    new-instance v1, Lzs2;

    .line 573
    .line 574
    invoke-direct {v1, v3, v15, v0}, Lzs2;-><init>(Lys2;Lxs2;Lct2;)V

    .line 575
    .line 576
    .line 577
    return-object v1
.end method

.method public i(Lft;Lrt2;Les;Lys2;Ljava/lang/String;Ljava/lang/String;JLh15;Lu05;Lpd3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Ldt2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldt2;

    .line 13
    .line 14
    iget v4, v3, Ldt2;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldt2;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldt2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldt2;-><init>(Lg20;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldt2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lre3;->a:Lre3;

    .line 34
    .line 35
    iget v5, v3, Ldt2;->l:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Ldt2;->h:Lys2;

    .line 47
    .line 48
    iget-object v1, v3, Ldt2;->e:Lys2;

    .line 49
    .line 50
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-wide v0, v3, Ldt2;->i:J

    .line 62
    .line 63
    iget-object v5, v3, Ldt2;->g:Lh15;

    .line 64
    .line 65
    iget-object v7, v3, Ldt2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v3, Ldt2;->e:Lys2;

    .line 68
    .line 69
    iget-object v10, v3, Ldt2;->d:Lft;

    .line 70
    .line 71
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lg20;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Loy2;

    .line 82
    .line 83
    iget-object v0, v1, Lys2;->g:Loia;

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    iput-object v13, v3, Ldt2;->d:Lft;

    .line 88
    .line 89
    iput-object v1, v3, Ldt2;->e:Lys2;

    .line 90
    .line 91
    move-object/from16 v15, p6

    .line 92
    .line 93
    iput-object v15, v3, Ldt2;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v2, p9

    .line 96
    .line 97
    iput-object v2, v3, Ldt2;->g:Lh15;

    .line 98
    .line 99
    move-wide/from16 v9, p7

    .line 100
    .line 101
    iput-wide v9, v3, Ldt2;->i:J

    .line 102
    .line 103
    iput v7, v3, Ldt2;->l:I

    .line 104
    .line 105
    new-instance v9, Lpt1;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    move-object/from16 v19, p5

    .line 114
    .line 115
    move-wide/from16 v16, p7

    .line 116
    .line 117
    move-object/from16 v14, p10

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v9 .. v20}, Lpt1;-><init>(Les;Loy2;Lrt2;Lft;Lu05;Ljava/lang/String;JLoia;Ljava/lang/String;Lod3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    move-object/from16 v10, p1

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-object v5, v2

    .line 138
    move-object v2, v0

    .line 139
    move-wide/from16 v0, p7

    .line 140
    .line 141
    :goto_1
    check-cast v2, Lys2;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v11, v2, Lys2;->a:Lhz7;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v11, v11, Laz7;

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    :cond_5
    iget-object v10, v10, Lft;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v9, Lys2;->g:Loia;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Loia;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v11, -0x1

    .line 166
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sub-long/2addr v12, v0

    .line 171
    long-to-int v12, v12

    .line 172
    const-string v13, "sse_auto_resume"

    .line 173
    .line 174
    const-string v14, "chat_session_id"

    .line 175
    .line 176
    const-string v15, "sse_transaction_uuid"

    .line 177
    .line 178
    invoke-static {v14, v10, v15, v7}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v10, "sse_time_elapsed"

    .line 183
    .line 184
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v10, "time_elapsed"

    .line 188
    .line 189
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v10, "is_success"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    sget-object v10, Lv33;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v10

    .line 201
    :try_start_0
    sget-object v11, Lv33;->b:Lpb;

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11, v13, v7}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-static {v13, v7}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_3
    monitor-exit v10

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    move-object v7, v9

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v7, v2

    .line 220
    :goto_4
    iput-object v8, v3, Ldt2;->d:Lft;

    .line 221
    .line 222
    iput-object v9, v3, Ldt2;->e:Lys2;

    .line 223
    .line 224
    iput-object v8, v3, Ldt2;->f:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, v3, Ldt2;->g:Lh15;

    .line 227
    .line 228
    iput-object v2, v3, Ldt2;->h:Lys2;

    .line 229
    .line 230
    iput-wide v0, v3, Ldt2;->i:J

    .line 231
    .line 232
    iput v6, v3, Ldt2;->l:I

    .line 233
    .line 234
    invoke-interface {v5, v7, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v4, :cond_9

    .line 239
    .line 240
    :goto_5
    return-object v4

    .line 241
    :cond_9
    move-object v0, v2

    .line 242
    move-object v1, v9

    .line 243
    :goto_6
    move-object v2, v0

    .line 244
    move-object v9, v1

    .line 245
    :cond_a
    if-nez v2, :cond_b

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_b
    return-object v2

    .line 249
    :goto_7
    monitor-exit v10

    .line 250
    throw v0
.end method

.method public j(Lm1a;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lg20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lc6b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lc6b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Le99;->a:Lf99;

    .line 13
    .line 14
    const-class v1, Lzx9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 21
    .line 22
    const-class v3, Lvy9;

    .line 23
    .line 24
    const-class v4, Lj1a;

    .line 25
    .line 26
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Lyib;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
