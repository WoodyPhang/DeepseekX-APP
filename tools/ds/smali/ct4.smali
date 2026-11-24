.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lat4;


# instance fields
.field public final a:Lqvc;

.field public final b:Lof;

.field public final c:Lue9;

.field public final d:Lht4;

.field public final e:Ln2d;


# direct methods
.method public constructor <init>(Lqvc;Lof;)V
    .locals 5

    .line 1
    sget-object v0, Ldt4;->a:Lue9;

    .line 2
    .line 3
    new-instance v1, Lht4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lht4;->a:Lue3;

    .line 9
    .line 10
    sget-object v3, Lj04;->a:Lya5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Leb4;->a:Leb4;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lie3;->S(Lie3;)Lie3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ldra;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lc46;-><init>(La46;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lie3;->S(Lie3;)Lie3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lrbc;->l(Lie3;)Lnx0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ln2d;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ln2d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lct4;->a:Lqvc;

    .line 49
    .line 50
    iput-object p2, p0, Lct4;->b:Lof;

    .line 51
    .line 52
    iput-object v0, p0, Lct4;->c:Lue9;

    .line 53
    .line 54
    iput-object v1, p0, Lct4;->d:Lht4;

    .line 55
    .line 56
    iput-object v2, p0, Lct4;->e:Ln2d;

    .line 57
    .line 58
    new-instance p1, Lsp3;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lqkb;)Lrkb;
    .locals 6

    .line 1
    iget-object v0, p0, Lct4;->c:Lue9;

    .line 2
    .line 3
    iget-object v1, v0, Lue9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lci;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lue9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld17;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ld17;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrkb;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lrkb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lue9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ld17;

    .line 29
    .line 30
    iget-object v3, v2, Ld17;->c:Lcz;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, Ld17;->b:Lycc;

    .line 34
    .line 35
    iget-object v4, v4, Lycc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget v5, v2, Ld17;->d:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    iput v5, v2, Ld17;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 55
    check-cast v4, Lrkb;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :goto_1
    monitor-exit v3

    .line 62
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_2
    :goto_2
    monitor-exit v1

    .line 64
    :try_start_4
    iget-object v1, p0, Lct4;->d:Lht4;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lqkb;->a:Lbt4;

    .line 70
    .line 71
    iget-object p0, p0, Lct4;->e:Ln2d;

    .line 72
    .line 73
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lep8;

    .line 76
    .line 77
    iget v2, p1, Lqkb;->c:I

    .line 78
    .line 79
    iget-object v3, p1, Lqkb;->b:Llu4;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    instance-of v4, v1, Lyq3;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v4, v1, La55;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast v1, La55;

    .line 93
    .line 94
    invoke-interface {p0, v1, v3, v2}, Lep8;->r(La55;Llu4;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of p0, v1, Lvt6;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v1, Lvt6;

    .line 104
    .line 105
    iget-object p0, v1, Lvt6;->f:Lzi;

    .line 106
    .line 107
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/graphics/Typeface;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_3
    invoke-interface {p0, v3, v2}, Lep8;->a(Llu4;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_4
    new-instance v1, Lrkb;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lrkb;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p0, v1

    .line 124
    :goto_5
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Lue9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lci;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_5
    iget-object v2, v0, Lue9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ld17;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ld17;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget-boolean v2, p0, Lrkb;->b:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lue9;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ld17;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Ld17;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    :goto_6
    monitor-exit v1

    .line 156
    return-object p0

    .line 157
    :goto_7
    monitor-exit v1

    .line 158
    throw p0

    .line 159
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Could not load font"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Could not load font"

    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_8
    monitor-exit v1

    .line 177
    throw p0
.end method

.method public final b(Lbt4;Llu4;II)Lrkb;
    .locals 6

    .line 1
    new-instance v0, Lqkb;

    .line 2
    .line 3
    iget-object v1, p0, Lct4;->b:Lof;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lof;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Llu4;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lz57;->v(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Llu4;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Llu4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lct4;->a:Lqvc;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lqkb;-><init>(Lbt4;Llu4;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lct4;->a(Lqkb;)Lrkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
