.class public final Lvhb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lrp3;

.field public final b:Ltrb;

.field public final c:Lso7;

.field public final d:Lugb;

.field public final e:Lfw5;

.field public final f:Lqe3;

.field public final g:Lzja;

.field public final h:Lj39;

.field public final i:Lzja;

.field public final j:Lj39;

.field public final k:Lzja;

.field public final l:Lj39;

.field public m:Lzt3;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp3;Ltrb;Lso7;Lugb;Lqe3;)V
    .locals 9

    .line 1
    new-instance v0, Lfw5;

    .line 2
    .line 3
    sget-object v2, Lqv6;->a:Lqv6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lqv6;

    .line 10
    .line 11
    const-string v4, "getDefaultLocale"

    .line 12
    .line 13
    const-string v5, "getDefaultLocale()Ljava/util/Locale;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvhb;->a:Lrp3;

    .line 23
    .line 24
    iput-object p2, p0, Lvhb;->b:Ltrb;

    .line 25
    .line 26
    iput-object p3, p0, Lvhb;->c:Lso7;

    .line 27
    .line 28
    iput-object p4, p0, Lvhb;->d:Lugb;

    .line 29
    .line 30
    iput-object v0, p0, Lvhb;->e:Lfw5;

    .line 31
    .line 32
    iput-object p5, p0, Lvhb;->f:Lqe3;

    .line 33
    .line 34
    iget-object p1, p2, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    const-string p2, "key_tts_voice_id"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvhb;->g:Lzja;

    .line 47
    .line 48
    new-instance p2, Lj39;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvhb;->h:Lj39;

    .line 54
    .line 55
    sget-object p1, Ljhb;->a:Ljhb;

    .line 56
    .line 57
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvhb;->i:Lzja;

    .line 62
    .line 63
    new-instance p2, Lj39;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lvhb;->j:Lj39;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lvhb;->k:Lzja;

    .line 76
    .line 77
    new-instance p2, Lj39;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lvhb;->l:Lj39;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvhb;->n:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lvhb;Lpd3;)Ljava/lang/Enum;
    .locals 9

    .line 1
    iget-object v0, p0, Lvhb;->i:Lzja;

    .line 2
    .line 3
    instance-of v1, p1, Lthb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lthb;

    .line 9
    .line 10
    iget v2, v1, Lthb;->g:I

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
    iput v2, v1, Lthb;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lthb;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lthb;-><init>(Lvhb;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lthb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lthb;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lre3;->a:Lre3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
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
    iget-object v2, v1, Lthb;->d:Lnhb;

    .line 57
    .line 58
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object v2, v1, Lthb;->d:Lnhb;

    .line 63
    .line 64
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvhb;->b:Ltrb;

    .line 72
    .line 73
    iget-object p1, p1, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 74
    .line 75
    const-string v2, "key_tts_voice_list"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object v2, Lo76;->a:Le76;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lhhb;->Companion:Lghb;

    .line 89
    .line 90
    invoke-virtual {v8}, Lghb;->serializer()Lye6;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lye6;

    .line 95
    .line 96
    invoke-virtual {v2, v8, p1}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-object p1, v6

    .line 102
    :goto_1
    check-cast p1, Lhhb;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvhb;->h(Lhhb;)Lnhb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v6

    .line 113
    :goto_2
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iput-object v2, v1, Lthb;->d:Lnhb;

    .line 116
    .line 117
    iput v5, v1, Lthb;->g:I

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, v2, p1, v1}, Lvhb;->b(Lnhb;ZLthb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v7, :cond_7

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Llhb;->a:Llhb;

    .line 131
    .line 132
    invoke-virtual {v0, v6, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    iput-object v2, v1, Lthb;->d:Lnhb;

    .line 136
    .line 137
    iput v4, v1, Lthb;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lvhb;->d(Lpd3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_4
    check-cast p1, Lnhb;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    sget-object p0, Lohb;->b:Lohb;

    .line 153
    .line 154
    :goto_5
    move-object v7, p0

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lihb;->a:Lihb;

    .line 160
    .line 161
    invoke-virtual {v0, v6, p0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Lohb;->c:Lohb;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iput-object v6, v1, Lthb;->d:Lnhb;

    .line 168
    .line 169
    iput v3, v1, Lthb;->g:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v5, v1}, Lvhb;->b(Lnhb;ZLthb;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v7, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    :goto_6
    sget-object v7, Lohb;->a:Lohb;

    .line 179
    .line 180
    :goto_7
    return-object v7
.end method


# virtual methods
.method public final b(Lnhb;ZLthb;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lnhb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lvhb;->g:Lzja;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lvhb;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lvhb;->b:Ltrb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lnhb;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v4

    .line 26
    :goto_0
    iget-object v2, p1, Lnhb;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v3, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    const-string v6, "key_tts_voice_id"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p2, v0}, Lx27;->z(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {v5, v0}, Lx27;->z(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v0}, Lx27;->z(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Llgb;

    .line 59
    .line 60
    iget-object p2, p2, Llgb;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, p2}, Lzja;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    invoke-virtual {v1, v6, p2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p2, Lkhb;

    .line 71
    .line 72
    iget-object p1, p1, Lnhb;->d:Lhhb;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lkhb;-><init>(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvhb;->i:Lzja;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, p2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p2, Lo76;->a:Le76;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lhhb;->Companion:Lghb;

    .line 91
    .line 92
    invoke-virtual {v0}, Lghb;->serializer()Lye6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lye6;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, v3, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 103
    .line 104
    const-string v1, "key_tts_voice_list"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lhhb;->a:Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcz9;

    .line 133
    .line 134
    iget-object v0, v0, Lcz9;->f:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p2, v0}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p0, p0, Lvhb;->d:Lugb;

    .line 147
    .line 148
    check-cast p0, Ltgb;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lk04;->a:Lds3;

    .line 154
    .line 155
    sget-object p1, Lhr3;->c:Lhr3;

    .line 156
    .line 157
    new-instance v0, Lwj7;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, p2, p0, v4, v1}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, p3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lre3;->a:Lre3;

    .line 169
    .line 170
    if-ne p0, p1, :cond_4

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 174
    .line 175
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lphb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lphb;

    .line 13
    .line 14
    iget v4, v3, Lphb;->m:I

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
    iput v4, v3, Lphb;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lphb;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lphb;-><init>(Lvhb;Lpd3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lphb;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lphb;->m:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v11, Lre3;->a:Lre3;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lphb;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lhz7;

    .line 58
    .line 59
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v2, v3, Lphb;->f:Lpy9;

    .line 72
    .line 73
    iget-object v4, v3, Lphb;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lvy9;

    .line 76
    .line 77
    iget-object v4, v3, Lphb;->d:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v6, v11

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v6, v11

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget v2, v3, Lphb;->j:I

    .line 90
    .line 91
    iget v4, v3, Lphb;->i:I

    .line 92
    .line 93
    iget v8, v3, Lphb;->h:I

    .line 94
    .line 95
    iget v9, v3, Lphb;->g:I

    .line 96
    .line 97
    iget-object v10, v3, Lphb;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lpy9;

    .line 100
    .line 101
    iget-object v12, v3, Lphb;->d:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljy9; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v14, v10

    .line 107
    move v10, v9

    .line 108
    move v9, v8

    .line 109
    move v8, v4

    .line 110
    move-object v4, v12

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object v6, v11

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    iget v2, v3, Lphb;->j:I

    .line 118
    .line 119
    iget v4, v3, Lphb;->i:I

    .line 120
    .line 121
    iget v12, v3, Lphb;->h:I

    .line 122
    .line 123
    iget v13, v3, Lphb;->g:I

    .line 124
    .line 125
    iget-object v14, v3, Lphb;->d:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyy7; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lby7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v6, v11

    .line 133
    move-object v2, v14

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v6, v11

    .line 138
    move-object v2, v14

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v6, v11

    .line 143
    move-object v2, v14

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_5
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_3
    iget-object v0, v1, Lvhb;->a:Lrp3;

    .line 150
    .line 151
    new-instance v4, Lm1a;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lm1a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v3, Lphb;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput v10, v3, Lphb;->g:I

    .line 159
    .line 160
    iput v9, v3, Lphb;->h:I

    .line 161
    .line 162
    iput v10, v3, Lphb;->i:I

    .line 163
    .line 164
    iput v9, v3, Lphb;->j:I

    .line 165
    .line 166
    iput v10, v3, Lphb;->m:I

    .line 167
    .line 168
    iget-object v0, v0, Lrp3;->j:Lg20;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v3}, Lg20;->j(Lm1a;Lod3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Lyy7; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lby7; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 174
    if-ne v0, v11, :cond_6

    .line 175
    .line 176
    :goto_1
    move-object v6, v11

    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_6
    move-object v14, v2

    .line 180
    move v2, v9

    .line 181
    move v12, v2

    .line 182
    move v4, v10

    .line 183
    move v13, v4

    .line 184
    :goto_2
    :try_start_4
    move-object v9, v0

    .line 185
    check-cast v9, Lpy9;
    :try_end_4
    .catch Lyy7; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lby7; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v10, 0x0

    .line 191
    :goto_3
    :try_start_5
    iput-object v14, v3, Lphb;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v9, v3, Lphb;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v3, Lphb;->g:I

    .line 196
    .line 197
    iput v12, v3, Lphb;->h:I

    .line 198
    .line 199
    iput v4, v3, Lphb;->i:I

    .line 200
    .line 201
    iput v2, v3, Lphb;->j:I

    .line 202
    .line 203
    iput v8, v3, Lphb;->m:I

    .line 204
    .line 205
    invoke-virtual {v9, v3, v10}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_5
    .catch Ljy9; {:try_start_5 .. :try_end_5} :catch_4

    .line 209
    if-ne v0, v11, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v8, v4

    .line 213
    move v10, v13

    .line 214
    move-object v4, v14

    .line 215
    move-object v14, v9

    .line 216
    move v9, v12

    .line 217
    :goto_4
    :try_start_6
    move-object v13, v0

    .line 218
    check-cast v13, Lvy9;
    :try_end_6
    .catch Ljy9; {:try_start_6 .. :try_end_6} :catch_3

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    new-instance v0, Lgz7;

    .line 223
    .line 224
    iget-object v2, v14, Lpy9;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v14, Lpy9;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v2, v5}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v11

    .line 232
    goto/16 :goto_11

    .line 233
    .line 234
    :cond_9
    iget-object v0, v13, Lvy9;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v12, v0

    .line 237
    check-cast v12, Lwx9;

    .line 238
    .line 239
    move-object v0, v12

    .line 240
    check-cast v0, Lj1a;

    .line 241
    .line 242
    iget v0, v0, Lj1a;->a:I

    .line 243
    .line 244
    sget-object v16, Lj1a;->Companion:Li1a;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    :try_start_7
    sget-object v0, Lk04;->a:Lds3;

    .line 252
    .line 253
    sget-object v0, Lp17;->a:Lya5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    :try_start_8
    new-instance v11, Lwt2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 258
    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    move-object/from16 v6, v17

    .line 264
    .line 265
    :try_start_9
    invoke-direct/range {v11 .. v16}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Lphb;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v3, Lphb;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v3, Lphb;->f:Lpy9;

    .line 273
    .line 274
    iput v10, v3, Lphb;->g:I

    .line 275
    .line 276
    iput v9, v3, Lphb;->h:I

    .line 277
    .line 278
    iput v8, v3, Lphb;->i:I

    .line 279
    .line 280
    iput v2, v3, Lphb;->j:I

    .line 281
    .line 282
    iput v7, v3, Lphb;->m:I

    .line 283
    .line 284
    invoke-static {v0, v11, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 288
    if-ne v0, v6, :cond_a

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_a
    move-object v2, v14

    .line 293
    :goto_5
    :try_start_a
    check-cast v0, Lhz7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :goto_6
    move-object v2, v14

    .line 301
    goto :goto_7

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move-object v6, v11

    .line 308
    goto :goto_6

    .line 309
    :goto_7
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move-object v5, v0

    .line 321
    :goto_8
    invoke-static {v2, v5}, Lv93;->b0(Lpy9;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    new-instance v0, Lgz7;

    .line 325
    .line 326
    iget-object v5, v2, Lpy9;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v2, Lpy9;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, v5, v2}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_d
    move-object v6, v11

    .line 336
    invoke-static {v14, v12}, Lv93;->c0(Lpy9;Lwx9;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lez7;

    .line 340
    .line 341
    iget-object v2, v14, Lpy9;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v14, Lpy9;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v0, v12, v2, v5}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :catch_3
    move-exception v0

    .line 351
    move-object v6, v11

    .line 352
    move-object v12, v4

    .line 353
    move-object v10, v14

    .line 354
    goto :goto_9

    .line 355
    :catch_4
    move-exception v0

    .line 356
    move-object v6, v11

    .line 357
    move-object v10, v9

    .line 358
    move-object v12, v14

    .line 359
    :goto_9
    new-instance v2, Lfz7;

    .line 360
    .line 361
    iget-object v4, v10, Lpy9;->c:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, v10, Lpy9;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v2, v0, v4, v5}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    move-object v4, v12

    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object v6, v11

    .line 374
    goto :goto_a

    .line 375
    :catch_5
    move-exception v0

    .line 376
    move-object v6, v11

    .line 377
    goto :goto_c

    .line 378
    :catch_6
    move-exception v0

    .line 379
    move-object v6, v11

    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :goto_a
    new-instance v4, Ldz7;

    .line 383
    .line 384
    invoke-direct {v4, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_b
    move-object v0, v4

    .line 388
    move-object v4, v2

    .line 389
    goto :goto_11

    .line 390
    :goto_c
    instance-of v4, v0, Lzx7;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    instance-of v7, v4, Ljava/lang/OutOfMemoryError;

    .line 399
    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    const-string v5, "OutOfMemoryError"

    .line 403
    .line 404
    :goto_d
    move-object/from16 v28, v5

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_e
    if-nez v4, :cond_f

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_f
    const-string v5, "OtherException"

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_e
    move-object v4, v0

    .line 414
    check-cast v4, Lzx7;

    .line 415
    .line 416
    iget-object v5, v4, Lzx7;->h:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    long-to-int v5, v7

    .line 425
    new-instance v7, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v22, v7

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_10
    move-object/from16 v22, v15

    .line 434
    .line 435
    :goto_f
    const/16 v26, 0x0

    .line 436
    .line 437
    const-string v27, ""

    .line 438
    .line 439
    iget-object v5, v0, Lby7;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v7, v0, Lby7;->b:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v18, 0xc8

    .line 444
    .line 445
    iget-object v8, v0, Lby7;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v4, Lzx7;->e:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v10, v4, Lzx7;->f:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v11, v4, Lzx7;->i:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v4, Lzx7;->g:Ljava/lang/String;

    .line 454
    .line 455
    const-string v25, "biz_decode_error"

    .line 456
    .line 457
    move-object/from16 v24, v4

    .line 458
    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    move-object/from16 v17, v7

    .line 462
    .line 463
    move-object/from16 v19, v8

    .line 464
    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    move-object/from16 v21, v10

    .line 468
    .line 469
    move-object/from16 v23, v11

    .line 470
    .line 471
    invoke-static/range {v16 .. v28}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    new-instance v4, Ldz7;

    .line 475
    .line 476
    invoke-direct {v4, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_10
    new-instance v4, Lcz7;

    .line 481
    .line 482
    invoke-direct {v4, v0}, Lcz7;-><init>(Lyy7;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_11
    instance-of v2, v0, Laz7;

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    iget-object v0, v1, Lvhb;->g:Lzja;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lzja;->j(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lvhb;->b:Ltrb;

    .line 496
    .line 497
    iget-object v0, v0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 498
    .line 499
    const-string v1, "key_tts_voice_id"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    sget-object v0, Lpgb;->a:Lpgb;

    .line 505
    .line 506
    goto :goto_14

    .line 507
    :cond_12
    instance-of v2, v0, Lez7;

    .line 508
    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    iput-object v15, v3, Lphb;->d:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v0, v3, Lphb;->e:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v15, v3, Lphb;->f:Lpy9;

    .line 516
    .line 517
    const/4 v2, 0x4

    .line 518
    iput v2, v3, Lphb;->m:I

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lvhb;->f(Lpd3;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v6, :cond_13

    .line 525
    .line 526
    :goto_12
    return-object v6

    .line 527
    :cond_13
    move-object v1, v0

    .line 528
    :goto_13
    new-instance v0, Lmgb;

    .line 529
    .line 530
    check-cast v1, Lez7;

    .line 531
    .line 532
    iget-object v1, v1, Lez7;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lj1a;

    .line 535
    .line 536
    iget v1, v1, Lj1a;->a:I

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lmgb;-><init>(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_14
    instance-of v0, v0, Lfz7;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    sget-object v0, Lngb;->a:Lngb;

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_15
    sget-object v0, Logb;->a:Logb;

    .line 550
    .line 551
    :goto_14
    return-object v0
.end method

.method public final d(Lpd3;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lqhb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqhb;

    .line 11
    .line 12
    iget v3, v2, Lqhb;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqhb;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqhb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lqhb;-><init>(Lvhb;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lqhb;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqhb;->j:I

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v15, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lqhb;->g:Lpy9;

    .line 51
    .line 52
    iget-object v2, v2, Lqhb;->f:Lpy9;

    .line 53
    .line 54
    check-cast v2, Lvy9;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v3, v2, Lqhb;->e:I

    .line 72
    .line 73
    iget v6, v2, Lqhb;->d:I

    .line 74
    .line 75
    iget-object v7, v2, Lqhb;->f:Lpy9;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljy9; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v12, v7

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget v3, v2, Lqhb;->e:I

    .line 86
    .line 87
    iget v9, v2, Lqhb;->d:I

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyy7; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lby7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lvhb;->c:Lso7;

    .line 106
    .line 107
    invoke-static {v0}, Lu77;->N(Lso7;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    return-object v13

    .line 114
    :cond_5
    iget-object v0, v1, Lvhb;->g:Lzja;

    .line 115
    .line 116
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, Lvhb;->o:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_3
    iget-object v0, v1, Lvhb;->a:Lrp3;

    .line 125
    .line 126
    iput v8, v2, Lqhb;->d:I

    .line 127
    .line 128
    iput v8, v2, Lqhb;->e:I

    .line 129
    .line 130
    iput v7, v2, Lqhb;->j:I

    .line 131
    .line 132
    iget-object v0, v0, Lrp3;->j:Lg20;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lg20;->f(Lod3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v15, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v3, v8

    .line 142
    move v9, v3

    .line 143
    :goto_1
    move-object v10, v0

    .line 144
    check-cast v10, Lpy9;
    :try_end_3
    .catch Lyy7; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lby7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v7, v8

    .line 150
    :goto_2
    :try_start_4
    iput-object v10, v2, Lqhb;->f:Lpy9;

    .line 151
    .line 152
    iput v9, v2, Lqhb;->d:I

    .line 153
    .line 154
    iput v3, v2, Lqhb;->e:I

    .line 155
    .line 156
    iput v6, v2, Lqhb;->j:I

    .line 157
    .line 158
    invoke-virtual {v10, v2, v7}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catch Ljy9; {:try_start_4 .. :try_end_4} :catch_4

    .line 162
    if-ne v0, v15, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v6, v9

    .line 166
    move-object v12, v10

    .line 167
    :goto_3
    :try_start_5
    move-object v11, v0

    .line 168
    check-cast v11, Lvy9;
    :try_end_5
    .catch Ljy9; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    .line 170
    if-nez v11, :cond_9

    .line 171
    .line 172
    new-instance v0, Lgz7;

    .line 173
    .line 174
    iget-object v2, v12, Lpy9;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v12, Lpy9;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_9
    iget-object v0, v11, Lvy9;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Lwx9;

    .line 187
    .line 188
    move-object v0, v10

    .line 189
    check-cast v0, Lmy9;

    .line 190
    .line 191
    iget v0, v0, Lmy9;->a:I

    .line 192
    .line 193
    sget-object v7, Lmy9;->Companion:Lly9;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    :try_start_6
    sget-object v0, Lk04;->a:Lds3;

    .line 201
    .line 202
    sget-object v0, Lp17;->a:Lya5;

    .line 203
    .line 204
    new-instance v9, Lwt2;

    .line 205
    .line 206
    const/4 v14, 0x5

    .line 207
    invoke-direct/range {v9 .. v14}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v2, Lqhb;->f:Lpy9;

    .line 211
    .line 212
    iput-object v12, v2, Lqhb;->g:Lpy9;

    .line 213
    .line 214
    iput v6, v2, Lqhb;->d:I

    .line 215
    .line 216
    iput v3, v2, Lqhb;->e:I

    .line 217
    .line 218
    iput v5, v2, Lqhb;->j:I

    .line 219
    .line 220
    invoke-static {v0, v9, v2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    if-ne v0, v15, :cond_a

    .line 225
    .line 226
    :goto_4
    return-object v15

    .line 227
    :cond_a
    move-object v3, v12

    .line 228
    :goto_5
    :try_start_7
    check-cast v0, Lhz7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v3, v12

    .line 234
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v4, v0

    .line 246
    :goto_7
    invoke-static {v3, v4}, Lv93;->b0(Lpy9;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    new-instance v0, Lgz7;

    .line 250
    .line 251
    iget-object v2, v3, Lpy9;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v3, Lpy9;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :cond_d
    invoke-static {v12, v10}, Lv93;->c0(Lpy9;Lwx9;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lez7;

    .line 264
    .line 265
    iget-object v2, v12, Lpy9;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v12, Lpy9;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v10, v2, v3}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object v7, v12

    .line 276
    goto :goto_8

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-object v7, v10

    .line 279
    :goto_8
    new-instance v2, Lfz7;

    .line 280
    .line 281
    iget-object v3, v7, Lpy9;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v7, Lpy9;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3, v4}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    move-object v0, v2

    .line 289
    goto :goto_10

    .line 290
    :goto_a
    new-instance v2, Ldz7;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_b
    instance-of v2, v0, Lzx7;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    const-string v4, "OutOfMemoryError"

    .line 309
    .line 310
    :goto_c
    move-object/from16 v26, v4

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_e
    if-nez v2, :cond_f

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_f
    const-string v4, "OtherException"

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :goto_d
    move-object v2, v0

    .line 320
    check-cast v2, Lzx7;

    .line 321
    .line 322
    iget-object v3, v2, Lzx7;->h:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    long-to-int v3, v3

    .line 331
    new-instance v4, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v4

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_10
    move-object/from16 v20, v13

    .line 340
    .line 341
    :goto_e
    const/16 v24, 0x0

    .line 342
    .line 343
    const-string v25, ""

    .line 344
    .line 345
    iget-object v14, v0, Lby7;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v15, v0, Lby7;->b:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v16, 0xc8

    .line 350
    .line 351
    iget-object v3, v0, Lby7;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v2, Lzx7;->e:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v5, v2, Lzx7;->f:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v2, Lzx7;->i:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v2, Lzx7;->g:Ljava/lang/String;

    .line 360
    .line 361
    const-string v23, "biz_decode_error"

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v19, v5

    .line 370
    .line 371
    move-object/from16 v21, v6

    .line 372
    .line 373
    invoke-static/range {v14 .. v26}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    new-instance v2, Ldz7;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_f
    new-instance v2, Lcz7;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lcz7;-><init>(Lyy7;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_10
    invoke-virtual {v0}, Lhz7;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lhhb;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lvhb;->h(Lhhb;)Lnhb;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    :cond_12
    return-object v13
.end method

.method public final e(Lpd3;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p1, Lrhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrhb;

    .line 7
    .line 8
    iget v1, v0, Lrhb;->g:I

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
    iput v1, v0, Lrhb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrhb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrhb;-><init>(Lvhb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrhb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lre3;->a:Lre3;

    .line 28
    .line 29
    iget v2, v0, Lrhb;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lrhb;->d:Lyt3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvhb;->n:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object v2, p0, Lvhb;->m:Lzt3;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lvhb;->f:Lqe3;

    .line 62
    .line 63
    new-instance v5, Lg1b;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-direct {v5, p0, v4, v6}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v6, v4, v2, v5}, Lz78;->s(ILie3;Lqe3;Lh15;)Lzt3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lvhb;->m:Lzt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_8

    .line 79
    :cond_3
    :goto_1
    monitor-exit p1

    .line 80
    :try_start_2
    iput-object v2, v0, Lrhb;->d:Lyt3;

    .line 81
    .line 82
    iput v3, v0, Lrhb;->g:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    :goto_2
    :try_start_3
    check-cast p1, Lohb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    iget-object v1, p0, Lvhb;->n:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_4
    iget-object v2, p0, Lvhb;->m:Lzt3;

    .line 98
    .line 99
    if-ne v2, v0, :cond_5

    .line 100
    .line 101
    iput-object v4, p0, Lvhb;->m:Lzt3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    monitor-exit v1

    .line 107
    return-object p1

    .line 108
    :goto_4
    monitor-exit v1

    .line 109
    throw p0

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    move-object v0, v2

    .line 112
    :goto_5
    iget-object v1, p0, Lvhb;->n:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_5
    iget-object v2, p0, Lvhb;->m:Lzt3;

    .line 116
    .line 117
    if-ne v2, v0, :cond_6

    .line 118
    .line 119
    iput-object v4, p0, Lvhb;->m:Lzt3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_4
    move-exception p0

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :goto_6
    monitor-exit v1

    .line 125
    throw p1

    .line 126
    :goto_7
    monitor-exit v1

    .line 127
    throw p0

    .line 128
    :goto_8
    monitor-exit p1

    .line 129
    throw p0
.end method

.method public final f(Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lshb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lshb;

    .line 7
    .line 8
    iget v1, v0, Lshb;->f:I

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
    iput v1, v0, Lshb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lshb;-><init>(Lvhb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lshb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lshb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lshb;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lvhb;->d(Lpd3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lre3;->a:Lre3;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lnhb;

    .line 60
    .line 61
    sget-object v0, Lsmb;->a:Lsmb;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object v1, p1, Lnhb;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lvhb;->i:Lzja;

    .line 69
    .line 70
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lkhb;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v4, Lkhb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_2
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v4, v4, Lkhb;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v4, v2

    .line 88
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :goto_4
    return-object v0

    .line 95
    :cond_7
    new-instance v4, Lkhb;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lkhb;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v4}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo76;->a:Le76;

    .line 107
    .line 108
    iget-object p1, p1, Lnhb;->d:Lhhb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lhhb;->Companion:Lghb;

    .line 114
    .line 115
    invoke-virtual {v2}, Lghb;->serializer()Lye6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lye6;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lvhb;->b:Ltrb;

    .line 126
    .line 127
    iget-object p0, p0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 128
    .line 129
    const-string v1, "key_tts_voice_list"

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luhb;

    .line 7
    .line 8
    iget v1, v0, Luhb;->f:I

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
    iput v1, v0, Luhb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luhb;-><init>(Lvhb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luhb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luhb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lvhb;->k:Lzja;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvhb;->i:Lzja;

    .line 53
    .line 54
    invoke-virtual {p2}, Lzja;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Lkhb;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast p2, Lkhb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, v4

    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p2, Lkhb;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p2, v4

    .line 72
    :goto_2
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Llgb;

    .line 97
    .line 98
    iget-object v1, v1, Llgb;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v4, p1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :try_start_1
    iput v2, v0, Luhb;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lvhb;->c(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sget-object p0, Lre3;->a:Lre3;

    .line 120
    .line 121
    if-ne p2, p0, :cond_9

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    :goto_3
    :try_start_2
    check-cast p2, Lqgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lzja;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :goto_4
    invoke-virtual {v3, v4}, Lzja;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    :goto_5
    sget-object p0, Lngb;->a:Lngb;

    .line 135
    .line 136
    return-object p0
.end method

.method public final h(Lhhb;)Lnhb;
    .locals 14

    .line 1
    iget-object v0, p1, Lhhb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvhb;->e:Lfw5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfw5;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Locale;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcz9;

    .line 48
    .line 49
    iget-object v4, v3, Lcz9;->h:Llz9;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    new-instance v5, Lxhb;

    .line 54
    .line 55
    iget-object v6, v4, Llz9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v4, Llz9;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v4, v4, Llz9;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lk57;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v5, v6, v7, v4}, Lxhb;-><init>(III)V

    .line 92
    .line 93
    .line 94
    move-object v12, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v12, v2

    .line 97
    :goto_1
    if-nez v12, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v8, Llgb;

    .line 101
    .line 102
    iget-object v9, v3, Lcz9;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v3, Lcz9;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v4, p0}, Lk57;->A(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v3, Lcz9;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    move-object v10, v4

    .line 115
    iget-object v4, v3, Lcz9;->c:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v4, p0}, Lk57;->A(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    :cond_4
    move-object v11, v4

    .line 126
    iget-object v13, v3, Lcz9;->f:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxhb;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object v8, v2

    .line 133
    :goto_3
    if-nez v8, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v2

    .line 136
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object p0, p1, Lhhb;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lhhb;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lnhb;

    .line 145
    .line 146
    invoke-direct {v2, v1, p0, v0, p1}, Lnhb;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lhhb;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
