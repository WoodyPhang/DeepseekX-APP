.class public final Law7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnv7;

.field public final c:Lkg3;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lsi0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law7;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lnv7;

    .line 7
    .line 8
    new-instance v1, Lf6;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lf6;-><init>(Law7;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnv7;-><init>(Law7;Lf6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Law7;->b:Lnv7;

    .line 19
    .line 20
    new-instance v0, Lkg3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkg3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Law7;->c:Lkg3;

    .line 26
    .line 27
    new-instance v0, Lev7;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    instance-of v2, v2, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v0, p0, Law7;->d:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance p1, Lsi0;

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Lsi0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Law7;->f:Lsi0;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Law7;->g:Z

    .line 73
    .line 74
    iget-object p1, p0, Law7;->b:Lnv7;

    .line 75
    .line 76
    iget-object p1, p1, Lnv7;->t:Lhx7;

    .line 77
    .line 78
    new-instance v0, Lzv7;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lzv7;-><init>(Lhx7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhx7;->a(Lgx7;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Law7;->b:Lnv7;

    .line 87
    .line 88
    iget-object p1, p1, Lnv7;->t:Lhx7;

    .line 89
    .line 90
    new-instance v0, Lb7;

    .line 91
    .line 92
    iget-object p0, p0, Law7;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lb7;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lhx7;->a(Lgx7;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static g(Law7;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq00;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq00;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lfv7;

    .line 44
    .line 45
    iget-object v6, v5, Lfv7;->b:Ltv7;

    .line 46
    .line 47
    invoke-virtual {v5}, Lfv7;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, v6, Ltv7;->b:Lst;

    .line 52
    .line 53
    iget-object v8, v6, Lst;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6, p1}, Lst;->m(Ljava/lang/String;)Lsv7;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v6, v6, Lst;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ltv7;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v9, v8, Lsv7;->a:Ltv7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v9, v4

    .line 79
    :goto_0
    invoke-virtual {v6, v9}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    iget-object v6, v8, Lsv7;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v11, v8, Lsv7;->a:Ltv7;

    .line 123
    .line 124
    invoke-virtual {v11}, Ltv7;->c()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ldv7;

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    iget-object v11, v11, Ldv7;->a:Lnw7;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v11, v4

    .line 140
    :goto_1
    if-eqz v11, :cond_9

    .line 141
    .line 142
    invoke-virtual {v11, v6, v10}, Lnw7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v12, v4

    .line 148
    :goto_2
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v11, v7, v10}, Lnw7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move-object v10, v4

    .line 156
    :goto_3
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v11, v12, v10}, Lnw7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    :goto_5
    move v6, v2

    .line 168
    :goto_6
    if-nez v6, :cond_d

    .line 169
    .line 170
    iget-object v7, p0, Lnv7;->t:Lhx7;

    .line 171
    .line 172
    iget-object v5, v5, Lfv7;->b:Ltv7;

    .line 173
    .line 174
    iget-object v5, v5, Ltv7;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    if-eqz v6, :cond_1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move-object v3, v4

    .line 187
    :goto_7
    check-cast v3, Lfv7;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    iget-object v4, v3, Lfv7;->b:Ltv7;

    .line 192
    .line 193
    :cond_f
    if-nez v4, :cond_10

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Ignoring popBackStack to route "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " as it was not found on the current back stack"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "NavController"

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    invoke-virtual {p0, v1, v4, v2, v2}, Lnv7;->c(Ljava/util/ArrayList;Ltv7;ZZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_8
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {p0}, Lnv7;->b()Z

    .line 227
    .line 228
    .line 229
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Lkv7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    iget-object v0, p0, Lnv7;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnv7;->f:Lq00;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq00;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq00;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfv7;

    .line 21
    .line 22
    iget-object v0, p0, Lfv7;->b:Ltv7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfv7;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkv7;->a(Ltv7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lic6;)Lfv7;
    .locals 5

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk47;->E(Lic6;)Lye6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu77;->B(Lye6;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Lnv7;->e(ILtv7;Ltv7;Z)Ltv7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lnv7;->h:Lj39;

    .line 27
    .line 28
    iget-object v1, v1, Lj39;->a:Lxja;

    .line 29
    .line 30
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lfv7;

    .line 56
    .line 57
    iget-object v4, v4, Lfv7;->b:Ltv7;

    .line 58
    .line 59
    iget-object v4, v4, Ltv7;->b:Lst;

    .line 60
    .line 61
    iget v4, v4, Lst;->a:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    check-cast v2, Lfv7;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lnv7;->i()Ltv7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "No destination with route "

    .line 81
    .line 82
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 83
    .line 84
    invoke-static {v0, p1, v1, p0}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Destination with route "

    .line 97
    .line 98
    const-string v1, " cannot be found in navigation graph "

    .line 99
    .line 100
    invoke-static {v0, p1, v1, p0}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final c()Lfv7;
    .locals 2

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    iget-object p0, p0, Lnv7;->f:Lq00;

    .line 4
    .line 5
    invoke-static {p0}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lia3;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lfv7;

    .line 42
    .line 43
    iget-object v1, v1, Lfv7;->b:Ltv7;

    .line 44
    .line 45
    instance-of v1, v1, Lwv7;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lfv7;

    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lt05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz57;->M(Lt05;)Liw7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 2
    .line 3
    iget-object v0, p0, Lnv7;->f:Lq00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq00;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnv7;->i()Ltv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ltv7;->b:Lst;

    .line 17
    .line 18
    iget v0, v0, Lst;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lnv7;->p(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lnv7;->b()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
