.class public final Lpm9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lpyb;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loyb;

.field public final c:Landroid/os/Bundle;

.field public final d:Lir6;

.field public final e:Lue9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Loyb;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Loyb;-><init>(Landroid/app/Application;)V

    .line 48
    iput-object v0, p0, Lpm9;->b:Loyb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnm9;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lnm9;->g()Lue9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpm9;->e:Lue9;

    .line 9
    .line 10
    invoke-interface {p2}, Ler6;->k()Lir6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lpm9;->d:Lir6;

    .line 15
    .line 16
    iput-object p3, p0, Lpm9;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lpm9;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Loyb;->c:Loyb;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Loyb;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Loyb;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Loyb;->c:Loyb;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Loyb;->c:Loyb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Loyb;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Loyb;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lpm9;->b:Loyb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llyb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lpm9;->d(Ljava/lang/Class;Ljava/lang/String;)Llyb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Les7;)Llyb;
    .locals 4

    .line 1
    sget-object v0, Lr17;->B:Lcz;

    .line 2
    .line 3
    iget-object v1, p2, Lgg3;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lh11;->L:Leq;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lh11;->M:Liq;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Loyb;->d:Liq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lsj;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lqm9;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lqm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lqm9;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lqm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lpm9;->b:Loyb;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Loyb;->b(Ljava/lang/Class;Les7;)Llyb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lh11;->m0(Lgg3;)Lem9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lqm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llyb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lh11;->m0(Lgg3;)Lem9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lqm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llyb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lpm9;->d:Lir6;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lpm9;->d(Ljava/lang/Class;Ljava/lang/String;)Llyb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lic6;Les7;)Llyb;
    .locals 0

    .line 1
    check-cast p1, Lsw2;

    .line 2
    .line 3
    invoke-interface {p1}, Lsw2;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lpm9;->b(Ljava/lang/Class;Les7;)Llyb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Llyb;
    .locals 9

    .line 1
    iget-object v0, p0, Lpm9;->d:Lir6;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Lsj;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpm9;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lqm9;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lqm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lqm9;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lqm9;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpm9;->b:Loyb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Loyb;->a(Ljava/lang/Class;)Llyb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqyb;->a:Lqyb;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lqyb;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lqyb;->a:Lqyb;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lqyb;->a:Lqyb;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljkc;->M(Ljava/lang/Class;)Llyb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Lpm9;->e:Lue9;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lue9;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lpm9;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_4
    if-nez v5, :cond_5

    .line 73
    .line 74
    new-instance p0, Lem9;

    .line 75
    .line 76
    invoke-direct {p0}, Lem9;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-class p0, Lem9;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v6, Le27;

    .line 94
    .line 95
    invoke-direct {v6, p0}, Le27;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v7, v8}, Le27;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v6}, Le27;->c()Le27;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v5, Lem9;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lem9;-><init>(Le27;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v5

    .line 136
    :goto_2
    new-instance v5, Lfm9;

    .line 137
    .line 138
    invoke-direct {v5, p2, p0}, Lfm9;-><init>(Ljava/lang/String;Lem9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4, v0}, Lfm9;->a(Lue9;Lir6;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Lir6;->h:Lrq6;

    .line 145
    .line 146
    sget-object v6, Lrq6;->b:Lrq6;

    .line 147
    .line 148
    if-eq p2, v6, :cond_8

    .line 149
    .line 150
    sget-object v6, Lrq6;->d:Lrq6;

    .line 151
    .line 152
    invoke-virtual {p2, v6}, Lrq6;->a(Lrq6;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p2, Lmr3;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-direct {p2, v6, v0, v4}, Lmr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lir6;->a(Ldr6;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lue9;->o()V

    .line 170
    .line 171
    .line 172
    :goto_4
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, v3, p0}, Lqm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llyb;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, v3, p0}, Lqm9;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Llyb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v5}, Llyb;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 200
    .line 201
    invoke-static {p0}, Lhib;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method
