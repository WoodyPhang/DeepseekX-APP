.class public final Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqpb;


# instance fields
.field public final a:Law7;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Law7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz;->a:Law7;

    .line 5
    .line 6
    iput-object p2, p0, Lbz;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3e

    .line 10
    .line 11
    sget-object v3, Lrq6;->e:Lrq6;

    .line 12
    .line 13
    iget-object v4, p0, Lbz;->a:Law7;

    .line 14
    .line 15
    const-string v5, "http"

    .line 16
    .line 17
    const-string v6, "https"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const v9, -0x40777d8e

    .line 27
    .line 28
    .line 29
    if-eq v8, v9, :cond_4

    .line 30
    .line 31
    const p0, 0x310888    # 4.503E-39f

    .line 32
    .line 33
    .line 34
    if-eq v8, p0, :cond_1

    .line 35
    .line 36
    const p0, 0x5f008eb

    .line 37
    .line 38
    .line 39
    if-eq v8, p0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lh4c;

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lh4c;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Law7;->b:Lnv7;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lir6;->h:Lrq6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v7

    .line 79
    :goto_1
    if-ne p1, v3, :cond_9

    .line 80
    .line 81
    iget-object p1, v4, Law7;->b:Lnv7;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v7}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v2, "mailto"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :try_start_0
    iget-object p0, p0, Lbz;->b:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Can\'t open "

    .line 113
    .line 114
    const-string v2, "."

    .line 115
    .line 116
    invoke-static {v1, p1, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    const-string p0, "https://"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p1, Lh4c;

    .line 156
    .line 157
    invoke-direct {p1, p0, v2}, Lh4c;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v4, Law7;->b:Lnv7;

    .line 161
    .line 162
    invoke-virtual {p0}, Lnv7;->h()Lfv7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    iget-object p0, p0, Lfv7;->k:Lir6;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object p0, v7

    .line 176
    :goto_2
    if-ne p0, v3, :cond_9

    .line 177
    .line 178
    iget-object p0, v4, Law7;->b:Lnv7;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v7}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lvq9;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    const-string v3, "http"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "https://"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lwq9;->Companion:Luq9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Luq9;->a(Ljava/lang/String;Ljava/util/List;Lvq9;)Lwq9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lbz;->a:Law7;

    .line 83
    .line 84
    iget-object p2, p0, Law7;->b:Lnv7;

    .line 85
    .line 86
    invoke-virtual {p2}, Lnv7;->h()Lfv7;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p2, Lfv7;->k:Lir6;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p2, Lir6;->h:Lrq6;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p2, p3

    .line 101
    :goto_0
    sget-object v0, Lrq6;->e:Lrq6;

    .line 102
    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "https"

    .line 10
    .line 11
    const-string v3, "http"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "https://"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lh4c;

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lh4c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lbz;->a:Law7;

    .line 81
    .line 82
    iget-object p1, p0, Law7;->b:Lnv7;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnv7;->h()Lfv7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lir6;->h:Lrq6;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p1, v1

    .line 99
    :goto_0
    sget-object v2, Lrq6;->e:Lrq6;

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method
