.class public final Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lad2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lwq6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvrc;

    .line 19
    .line 20
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ltn9;

    .line 23
    .line 24
    sget-object v4, Le99;->a:Lf99;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "mermaid_cache"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lad2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    array-length v2, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-wide v6, v3

    .line 67
    :goto_0
    if-ge v5, v2, :cond_2

    .line 68
    .line 69
    aget-object v8, v0, v5

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v8, v3

    .line 83
    :goto_1
    add-long/2addr v6, v8

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide v3, v6

    .line 88
    :cond_3
    :goto_2
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lad2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lad2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lad2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le3a;Lxq1;Lc6b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lad2;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lad2;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lad2;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lad2;->d:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lad2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad2;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->b:Ljava/lang/Object;

    .line 109
    sget-object p1, Lj3b;->a:Lj3b;

    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    move-result-object p1

    iput-object p1, p0, Lad2;->c:Ljava/lang/Object;

    .line 110
    sget-object p1, Lxq9;->a:Lxq9;

    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    move-result-object p1

    iput-object p1, p0, Lad2;->d:Ljava/lang/Object;

    .line 111
    new-instance p1, Lxc2;

    .line 112
    invoke-direct {p1, v0}, Lxc2;-><init>(Z)V

    .line 113
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    move-result-object p1

    iput-object p1, p0, Lad2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    iget p0, p0, Lad2;->a:I

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

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzja;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxc2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxc2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lxc2;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lad2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln03;

    .line 30
    .line 31
    new-instance v1, Ls3;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p0, Lty2;

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
    check-cast p0, Lty2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lty2;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lk04;->a:Lds3;

    .line 35
    .line 36
    new-instance v1, Lj50;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v0, v2}, Lj50;-><init>(Ljava/lang/String;Lod3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, p2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p1}, Lu47;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public c(Lsc2;Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc2;

    .line 7
    .line 8
    iget v1, v0, Lyc2;->j:I

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
    iput v1, v0, Lyc2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyc2;-><init>(Lad2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyc2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lyc2;->g:I

    .line 35
    .line 36
    iget-object v1, v0, Lyc2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lyc2;->e:Lzja;

    .line 39
    .line 40
    iget-object v4, v0, Lyc2;->d:Lsc2;

    .line 41
    .line 42
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    move v3, p1

    .line 47
    move-object p1, v4

    .line 48
    move-object v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lad2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lzja;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v3, p2

    .line 66
    :goto_1
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Ll3b;

    .line 72
    .line 73
    iget-object v4, p1, Lsc2;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lyc2;->d:Lsc2;

    .line 76
    .line 77
    iput-object v3, v0, Lyc2;->e:Lzja;

    .line 78
    .line 79
    iput-object p2, v0, Lyc2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v0, Lyc2;->g:I

    .line 82
    .line 83
    iput v2, v0, Lyc2;->j:I

    .line 84
    .line 85
    invoke-virtual {p0, v4, v0}, Lad2;->b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lre3;->a:Lre3;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    move v6, v1

    .line 95
    move-object v1, p2

    .line 96
    move-object p2, v4

    .line 97
    move-object v4, v3

    .line 98
    move v3, v6

    .line 99
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Lk3b;

    .line 102
    .line 103
    invoke-direct {v5, p2, v2}, Lk3b;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v5}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sget-object p0, Lsmb;->a:Lsmb;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    move v1, v3

    .line 116
    move-object v3, v4

    .line 117
    goto :goto_1
.end method

.method public d(Ltc2;Lft;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lft;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p1, Ltc2;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Les;

    .line 14
    .line 15
    iget-object v1, p2, Lft;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p1, Ltc2;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Les;->z()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Les;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    sget-object v6, Log2;->Companion:Lng2;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, "USER"

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const-string/jumbo v5, "user"

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-string v5, "assistant"

    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2}, Lft;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_4
    iget-object v6, p1, Ltc2;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p1, Ltc2;->d:I

    .line 74
    .line 75
    invoke-static {v7}, Lid1;->C(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v7, v8, :cond_6

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    const-string v7, "inline_reference"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string v7, "summary"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const-string v7, "fragment"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-string v7, "top_tip"

    .line 107
    .line 108
    :goto_4
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Les;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_9
    if-nez v3, :cond_a

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    :cond_a
    const-string v0, "search_list_expand"

    .line 119
    .line 120
    const-string v8, "chat_session_id"

    .line 121
    .line 122
    const-string v9, "chat_message_id"

    .line 123
    .line 124
    invoke-static {v2, v8, v1, v9}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "parent_message_id"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v9, "chat_message_role"

    .line 134
    .line 135
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v5, "model_type"

    .line 139
    .line 140
    invoke-virtual {v8, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p2, "search_result_count"

    .line 144
    .line 145
    invoke-virtual {v8, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string p2, "search_result_type"

    .line 149
    .line 150
    invoke-virtual {v8, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p2, "conversation_mode"

    .line 154
    .line 155
    invoke-virtual {v8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p2, "full_chat_message_id"

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, ":"

    .line 166
    .line 167
    invoke-static {v3, v1, v5, v2}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p2, "full_parent_message_id"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v8, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lv33;->a:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter p2

    .line 200
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v0, v8}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {v0, v8}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_5
    monitor-exit p2

    .line 214
    iget-object p0, p0, Lad2;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lzja;

    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lzq9;

    .line 224
    .line 225
    new-instance v0, Lyq9;

    .line 226
    .line 227
    iget-object v1, p1, Ltc2;->b:Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, p1, Ltc2;->c:Ljava/lang/Integer;

    .line 230
    .line 231
    iget v3, p1, Ltc2;->a:I

    .line 232
    .line 233
    iget v4, p1, Ltc2;->d:I

    .line 234
    .line 235
    invoke-direct {v0, v3, v4, v2, v1}, Lyq9;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2, v0}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    return-void

    .line 245
    :goto_6
    monitor-exit p2

    .line 246
    throw p0
.end method

.method public e(Luc2;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzc2;

    .line 7
    .line 8
    iget v1, v0, Lzc2;->j:I

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
    iput v1, v0, Lzc2;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzc2;-><init>(Lad2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzc2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc2;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lzc2;->g:I

    .line 36
    .line 37
    iget-object v1, v0, Lzc2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lzc2;->e:Lzja;

    .line 40
    .line 41
    iget-object v5, v0, Lzc2;->d:Luc2;

    .line 42
    .line 43
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lad2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lzja;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    move p2, v3

    .line 63
    :cond_3
    invoke-virtual {v4}, Lzja;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ll3b;

    .line 69
    .line 70
    iget-object v5, p1, Luc2;->a:Les;

    .line 71
    .line 72
    invoke-virtual {v5}, Les;->D()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Log2;->Companion:Lng2;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "USER"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Les;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v5}, Les;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object p1, v0, Lzc2;->d:Luc2;

    .line 99
    .line 100
    iput-object v4, v0, Lzc2;->e:Lzja;

    .line 101
    .line 102
    iput-object v1, v0, Lzc2;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput p2, v0, Lzc2;->g:I

    .line 105
    .line 106
    iput v2, v0, Lzc2;->j:I

    .line 107
    .line 108
    invoke-virtual {p0, v5, v0}, Lad2;->b(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lre3;->a:Lre3;

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    move-object v8, v5

    .line 118
    move-object v5, p1

    .line 119
    move p1, p2

    .line 120
    move-object p2, v8

    .line 121
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    move-object v8, p2

    .line 124
    move p2, p1

    .line 125
    move-object p1, v5

    .line 126
    move-object v5, v8

    .line 127
    :goto_2
    new-instance v6, Lk3b;

    .line 128
    .line 129
    invoke-direct {v6, v5, v3}, Lk3b;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v6}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object p0, Lsmb;->a:Lsmb;

    .line 139
    .line 140
    return-object p0
.end method
