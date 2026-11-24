.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final b:Lin2;

.field public static final c:Lin2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin2;->b:Lin2;

    .line 8
    .line 9
    new-instance v0, Lin2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lin2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lin2;->c:Lin2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ld45;I)Lbn2;
    .locals 6

    .line 1
    sget-object v0, Lbn2;->d:Lbn2;

    .line 2
    .line 3
    const v1, -0x62fdbac6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ld45;->h0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.calculateFileUploadStatus (ChatSessionHelper.kt:86)"

    .line 24
    .line 25
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ll73;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v1

    .line 68
    :goto_1
    if-ge v4, v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lg22;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    new-array p1, v1, [Lhn4;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Lhn4;

    .line 99
    .line 100
    new-instance p1, Lhn2;

    .line 101
    .line 102
    invoke-direct {p1, p0, p3}, Lhn2;-><init>([Lhn4;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x30

    .line 106
    .line 107
    invoke-static {p1, v0, p2, p0}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbn2;

    .line 116
    .line 117
    invoke-static {}, Ll73;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ll73;->e()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Z)Lbn2;
    .locals 6

    .line 1
    sget-object v0, Lbn2;->d:Lbn2;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lg22;

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-ge v3, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lf22;

    .line 57
    .line 58
    sget-object v2, Lu12;->a:Lu12;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lbn2;->e:Lbn2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of v2, p1, Lb22;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lk12;->a:Lk12;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lc22;->a:Lc22;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of p1, p1, Ld22;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p0, Lbn2;->c:Lbn2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v0
.end method

.method public static e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lwy1;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Les;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p0, v0

    .line 35
    :goto_2
    move-object v4, p2

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v0

    .line 43
    move v6, v5

    .line 44
    :goto_3
    if-ge v5, v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lg22;

    .line 51
    .line 52
    invoke-virtual {v7, p4}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v7, Ld22;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    check-cast v7, Ld22;

    .line 61
    .line 62
    iget-object v7, v7, Ld22;->a:Lsy1;

    .line 63
    .line 64
    iget-object v8, v7, Lsy1;->b:Lry1;

    .line 65
    .line 66
    sget-object v9, Lry1;->d:Lry1;

    .line 67
    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v7, v7, Lsy1;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v0

    .line 80
    :goto_4
    add-int/2addr v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int p4, p0, v6

    .line 92
    .line 93
    if-le p4, p3, :cond_a

    .line 94
    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    sget-object p0, Luy1;->b:Luy1;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sub-int/2addr p3, p0

    .line 106
    if-lez p3, :cond_9

    .line 107
    .line 108
    new-instance p0, Lvy1;

    .line 109
    .line 110
    int-to-double p1, p3

    .line 111
    int-to-double p3, v6

    .line 112
    div-double/2addr p1, p3

    .line 113
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    mul-double/2addr p1, p3

    .line 116
    double-to-int p1, p1

    .line 117
    invoke-direct {p0, p1}, Lvy1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object p0, Luy1;->a:Luy1;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    iget p0, p0, Lin2;->a:I

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

.method public a(Ljava/util/List;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Len2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Len2;

    .line 7
    .line 8
    iget v1, v0, Len2;->k:I

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
    iput v1, v0, Len2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Len2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Len2;-><init>(Lin2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Len2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Len2;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget p1, v0, Len2;->h:I

    .line 36
    .line 37
    iget p2, v0, Len2;->g:I

    .line 38
    .line 39
    iget p3, v0, Len2;->f:I

    .line 40
    .line 41
    iget-object v3, v0, Len2;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Len2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v3

    .line 51
    move-object v3, v0

    .line 52
    move v0, p3

    .line 53
    move-object p3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p3, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move p1, p0

    .line 74
    move-object p0, v3

    .line 75
    move-object v3, v0

    .line 76
    move v0, p3

    .line 77
    move-object p3, p2

    .line 78
    move p2, v0

    .line 79
    :goto_1
    if-ge p2, p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lg22;

    .line 86
    .line 87
    invoke-virtual {v4, p3}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lrv;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    invoke-direct {v5, v6, v2, v7}, Lrv;-><init>(ILod3;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, v3, Len2;->d:Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    iput-object v6, v3, Len2;->e:Ljava/util/List;

    .line 105
    .line 106
    iput v0, v3, Len2;->f:I

    .line 107
    .line 108
    iput p2, v3, Len2;->g:I

    .line 109
    .line 110
    iput p1, v3, Len2;->h:I

    .line 111
    .line 112
    iput v1, v3, Len2;->k:I

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lre3;->a:Lre3;

    .line 119
    .line 120
    if-ne v4, v5, :cond_3

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 126
    .line 127
    return-object p0
.end method

.method public c(Lsl2;Lqs;Lkn2;Lxs;Lbt;Lqqb;Lao7;)Ldn2;
    .locals 4

    .line 1
    instance-of p0, p1, Lql2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcn2;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {p0, p1, v0, v0, p2}, Lcn2;-><init>(Lsl2;Lbt;Lbn2;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lzs;->a:Lzs;

    .line 14
    .line 15
    invoke-static {p5, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p4, Lws;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcn2;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-direct {p0, v0, p5, v0, p1}, Lcn2;-><init>(Lsl2;Lbt;Lbn2;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p4, Lws;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p4, Lws;

    .line 37
    .line 38
    iget-object p0, p4, Lws;->a:Lnga;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lvs;->a:Lvs;

    .line 42
    .line 43
    invoke-static {p4, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_c

    .line 48
    .line 49
    sget-object p0, Lib4;->a:Lib4;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p3, Lkn2;->a:Lnga;

    .line 52
    .line 53
    iget-object p3, p7, Lao7;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-static {p3, p1, p4}, Lin2;->d(Ljava/lang/String;Ljava/util/List;Z)Lbn2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p5, Lbn2;->d:Lbn2;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v1, 0x3

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcn2;

    .line 70
    .line 71
    invoke-direct {p0, v0, v0, p3, v1}, Lcn2;-><init>(Lsl2;Lbt;Lbn2;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-class p5, Lty2;

    .line 76
    .line 77
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lvrc;

    .line 84
    .line 85
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ltn9;

    .line 88
    .line 89
    sget-object v3, Le99;->a:Lf99;

    .line 90
    .line 91
    invoke-virtual {v3, p5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {v2, p5, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lty2;

    .line 100
    .line 101
    iget-object v2, p7, Lao7;->m:Lfn7;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p6}, Lqqb;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_4

    .line 110
    .line 111
    iget p5, v2, Lfn7;->b:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget p5, v2, Lfn7;->a:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p6}, Lqqb;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    if-eqz p6, :cond_6

    .line 122
    .line 123
    iget-object p5, p5, Lty2;->c:Lsta;

    .line 124
    .line 125
    invoke-virtual {p5}, Lsta;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lzja;

    .line 130
    .line 131
    invoke-interface {p5}, Lxja;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p5, p5, Lty2;->b:Lsta;

    .line 143
    .line 144
    invoke-virtual {p5}, Lsta;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Lzja;

    .line 149
    .line 150
    invoke-interface {p5}, Lxja;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    check-cast p5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    :goto_1
    if-nez p2, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 p4, 0x0

    .line 164
    :goto_2
    iget-object p2, p7, Lao7;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p4, p1, p5, p2}, Lin2;->e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lwy1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Luy1;->b:Luy1;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object p0, Lqvc;->s:Lqvc;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    instance-of p1, p0, Lvy1;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    sget-object p1, Luy1;->a:Luy1;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-nez p0, :cond_a

    .line 195
    .line 196
    sget-object p0, Llrc;->g:Llrc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    :goto_3
    new-instance p0, Lcn2;

    .line 204
    .line 205
    invoke-direct {p0, v0, v0, p3, v1}, Lcn2;-><init>(Lsl2;Lbt;Lbn2;I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    invoke-static {}, Lsg3;->d()V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Ltv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvrc;

    .line 11
    .line 12
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltn9;

    .line 15
    .line 16
    sget-object v2, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv;

    .line 27
    .line 28
    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltv;->b:Lwlb;

    .line 34
    .line 35
    iget-object p0, p0, Lwlb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "chat.deepseek.com"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "share/"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const-string p1, "inDpskApp"

    .line 68
    .line 69
    const-string p2, "true"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
