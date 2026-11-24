.class public final Lmlc;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/regex/Pattern;

.field public B:Ljava/io/File;

.field public a:Lyf;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:J

.field public e:Z

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONArray;

.field public m:Lorg/json/JSONObject;

.field public n:I

.field public o:J

.field public p:Lorg/json/JSONArray;

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONObject;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public v:J

.field public w:J

.field public final x:Ld9;

.field public y:I

.field public z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmlc;->d:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lmlc;->e:Z

    .line 10
    .line 11
    const-string/jumbo v2, "unknown"

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lmlc;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lmlc;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lmlc;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "npth_inner_default"

    .line 21
    .line 22
    iput-object v2, p0, Lmlc;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lmlc;->n:I

    .line 26
    .line 27
    iput-wide v0, p0, Lmlc;->o:J

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lmlc;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-wide v0, p0, Lmlc;->v:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lmlc;->w:J

    .line 41
    .line 42
    new-instance v0, Ld9;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmlc;->x:Ld9;

    .line 50
    .line 51
    iput v2, p0, Lmlc;->y:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 55
    .line 56
    iput-object v0, p0, Lmlc;->A:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    iput-object v0, p0, Lmlc;->B:Ljava/io/File;

    .line 59
    .line 60
    iput-object p1, p0, Lmlc;->b:Landroid/content/Context;

    .line 61
    .line 62
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "0%"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "0% - 10%"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "10% - 30%"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p0, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "30% - 60%"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const v0, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-gtz p0, :cond_4

    .line 45
    .line 46
    const-string p0, "60% - 90%"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "90% - 100%"

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "npth_anr_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_total"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "not found"

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v9, "user"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-float/2addr v2, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v9, "kernel"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-float/2addr v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v9, "iowait"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-float/2addr v4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v9, "irq"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-float/2addr v5, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v9, "softirq"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-float/2addr v6, v7

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    add-float/2addr v2, v3

    .line 159
    add-float/2addr v2, v4

    .line 160
    add-float/2addr v2, v5

    .line 161
    add-float/2addr v2, v6

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/high16 v1, 0x42c80000    # 100.0f

    .line 167
    .line 168
    div-float v1, v2, v1

    .line 169
    .line 170
    invoke-static {v1}, Lmlc;->a(F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "_kernel_user_ratio"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    cmpl-float v1, v2, v0

    .line 184
    .line 185
    const-string v5, "0%"

    .line 186
    .line 187
    const-string v6, "100%"

    .line 188
    .line 189
    if-lez v1, :cond_7

    .line 190
    .line 191
    div-float/2addr v3, v2

    .line 192
    invoke-static {v3}, Lmlc;->a(F)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    cmpl-float v3, v3, v0

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    move-object v3, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-object v3, v5

    .line 204
    :goto_1
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string p1, "_iowait_user_ratio"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-lez v1, :cond_9

    .line 214
    .line 215
    div-float/2addr v4, v2

    .line 216
    invoke-static {v4}, Lmlc;->a(F)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    cmpl-float p1, v4, v0

    .line 222
    .line 223
    if-lez p1, :cond_a

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    :cond_a
    :goto_2
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq47;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lmlc;->n:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Lmlc;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_name"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "thread_stack"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v4, v3, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v4, v3, v7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput v4, v3, v8

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v13, v1

    .line 58
    const-string/jumbo v14, "unknown"

    .line 59
    .line 60
    .line 61
    move/from16 p1, v6

    .line 62
    .line 63
    move/from16 v15, p1

    .line 64
    .line 65
    move/from16 v18, v15

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    :goto_0
    const-string v2, "total"

    .line 72
    .line 73
    if-ge v15, v13, :cond_31

    .line 74
    .line 75
    aget-object v8, v1, v15

    .line 76
    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-eqz v19, :cond_0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object/from16 v21, v3

    .line 86
    .line 87
    move v1, v6

    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    move-object/from16 v25, v11

    .line 91
    .line 92
    move-object/from16 v23, v12

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    goto/16 :goto_1f

    .line 96
    .line 97
    :cond_0
    const-string v7, ""

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    if-eqz v6, :cond_2e

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v6, v1, :cond_23

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-eq v6, v1, :cond_22

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v6, v1, :cond_1

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move/from16 v22, v6

    .line 115
    .line 116
    move-object/from16 v24, v9

    .line 117
    .line 118
    move-object/from16 v25, v11

    .line 119
    .line 120
    move-object/from16 v23, v12

    .line 121
    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    move v6, v1

    .line 125
    goto/16 :goto_1c

    .line 126
    .line 127
    :cond_1
    const-string v1, "\\s"

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v21, v3

    .line 134
    .line 135
    array-length v3, v1

    .line 136
    move/from16 v22, v6

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-ge v3, v6, :cond_4

    .line 140
    .line 141
    :cond_2
    move-object/from16 v24, v9

    .line 142
    .line 143
    move-object/from16 v25, v11

    .line 144
    .line 145
    move-object/from16 v23, v12

    .line 146
    .line 147
    :cond_3
    :goto_1
    move-object/from16 v9, v16

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    goto/16 :goto_1c

    .line 151
    .line 152
    :cond_4
    const-string v3, "CPU"

    .line 153
    .line 154
    aget-object v6, v1, p1

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    const-string/jumbo v3, "usage"

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    aget-object v6, v1, v19

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v1, "ago"

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object/from16 v24, v9

    .line 217
    .line 218
    move-object/from16 v25, v11

    .line 219
    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    move/from16 v1, v22

    .line 223
    .line 224
    :goto_2
    const/4 v3, 0x4

    .line 225
    const/4 v6, 0x3

    .line 226
    goto/16 :goto_1d

    .line 227
    .line 228
    :cond_7
    :goto_3
    move-object/from16 v24, v9

    .line 229
    .line 230
    move-object/from16 v25, v11

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    aget-object v3, v1, v19

    .line 276
    .line 277
    const-string v6, "TOTAL:"

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    move-object v3, v4

    .line 286
    move-object v8, v7

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_a
    move-object/from16 v3, p0

    .line 290
    .line 291
    iget-object v6, v3, Lmlc;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    move/from16 v3, p1

    .line 304
    .line 305
    move-object/from16 v23, v6

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    :goto_4
    array-length v6, v1

    .line 309
    if-ge v3, v6, :cond_c

    .line 310
    .line 311
    aget-object v6, v1, v3

    .line 312
    .line 313
    move/from16 v24, v3

    .line 314
    .line 315
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    aget-object v3, v1, v24

    .line 326
    .line 327
    const/16 v6, 0x2f

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    aget-object v8, v1, v24

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    add-int/lit8 v8, v8, -0x1

    .line 344
    .line 345
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v6, "_"

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :cond_b
    add-int/lit8 v3, v24, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move-object v3, v10

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    const-string v3, "system_server:"

    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    move-object v8, v7

    .line 375
    move-object v3, v9

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    const-string v3, "kswapd"

    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    move-object v8, v7

    .line 392
    move-object v3, v12

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    const-string v3, "dex2oat"

    .line 401
    .line 402
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    move-object v8, v7

    .line 409
    move-object v3, v11

    .line 410
    goto :goto_5

    .line 411
    :cond_10
    move-object v8, v7

    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_5
    if-eqz v3, :cond_2

    .line 414
    .line 415
    move/from16 v23, p1

    .line 416
    .line 417
    :goto_6
    aget-object v6, v1, v23

    .line 418
    .line 419
    move-object/from16 v24, v9

    .line 420
    .line 421
    const-string v9, "%"

    .line 422
    .line 423
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_12

    .line 428
    .line 429
    add-int/lit8 v6, v23, 0x1

    .line 430
    .line 431
    move-object/from16 v25, v11

    .line 432
    .line 433
    array-length v11, v1

    .line 434
    if-lt v6, v11, :cond_11

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    move/from16 v23, v6

    .line 438
    .line 439
    move-object/from16 v9, v24

    .line 440
    .line 441
    move-object/from16 v11, v25

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_12
    move-object/from16 v25, v11

    .line 445
    .line 446
    move/from16 v6, v23

    .line 447
    .line 448
    :goto_7
    :try_start_0
    aget-object v11, v1, v6

    .line 449
    .line 450
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    move/from16 v23, v6

    .line 463
    .line 464
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-ne v3, v4, :cond_13

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_13
    move/from16 v26, v11

    .line 483
    .line 484
    invoke-static {}, Lqqc;->e()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    int-to-float v11, v11

    .line 489
    div-float v11, v26, v11

    .line 490
    .line 491
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catchall_0
    move/from16 v23, v6

    .line 500
    .line 501
    :catchall_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :goto_9
    add-int/lit8 v6, v23, 0x3

    .line 509
    .line 510
    move v11, v6

    .line 511
    move-object/from16 v23, v12

    .line 512
    .line 513
    move/from16 v6, p1

    .line 514
    .line 515
    :goto_a
    array-length v12, v1

    .line 516
    if-ge v11, v12, :cond_3

    .line 517
    .line 518
    const-string v12, "softirq"

    .line 519
    .line 520
    move-object/from16 v28, v1

    .line 521
    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    if-eq v6, v1, :cond_17

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    if-eq v6, v1, :cond_16

    .line 529
    .line 530
    const/4 v1, 0x3

    .line 531
    if-eq v6, v1, :cond_15

    .line 532
    .line 533
    const/4 v1, 0x4

    .line 534
    if-eq v6, v1, :cond_14

    .line 535
    .line 536
    const/4 v1, 0x5

    .line 537
    move/from16 v29, v6

    .line 538
    .line 539
    if-eq v6, v1, :cond_1d

    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_14
    move/from16 v29, v6

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    move/from16 v29, v6

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    move/from16 v29, v6

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_18
    aget-object v1, v28, v11

    .line 556
    .line 557
    move/from16 v29, v6

    .line 558
    .line 559
    const-string/jumbo v6, "user"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    move-object v12, v6

    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_10

    .line 571
    :cond_19
    :goto_b
    aget-object v1, v28, v11

    .line 572
    .line 573
    const-string v6, "kernel"

    .line 574
    .line 575
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1a

    .line 580
    .line 581
    move-object v12, v6

    .line 582
    const/4 v6, 0x2

    .line 583
    goto :goto_10

    .line 584
    :cond_1a
    :goto_c
    aget-object v1, v28, v11

    .line 585
    .line 586
    const-string v6, "iowait"

    .line 587
    .line 588
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1b

    .line 593
    .line 594
    move-object v12, v6

    .line 595
    const/4 v6, 0x3

    .line 596
    goto :goto_10

    .line 597
    :cond_1b
    :goto_d
    aget-object v1, v28, v11

    .line 598
    .line 599
    const-string v6, "irq"

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    move-object v12, v6

    .line 608
    const/4 v6, 0x4

    .line 609
    goto :goto_10

    .line 610
    :cond_1c
    :goto_e
    aget-object v1, v28, v11

    .line 611
    .line 612
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    const/4 v6, 0x5

    .line 619
    goto :goto_10

    .line 620
    :cond_1d
    aget-object v1, v28, v11

    .line 621
    .line 622
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    const/4 v6, 0x6

    .line 629
    goto :goto_10

    .line 630
    :cond_1e
    :goto_f
    move/from16 v6, v29

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    :goto_10
    if-eqz v12, :cond_20

    .line 634
    .line 635
    add-int/lit8 v1, v11, -0x1

    .line 636
    .line 637
    :try_start_2
    aget-object v1, v28, v1

    .line 638
    .line 639
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move/from16 v27, v1

    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 668
    if-ne v3, v4, :cond_1f

    .line 669
    .line 670
    move-object/from16 v29, v9

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1f
    move-object/from16 v29, v9

    .line 674
    .line 675
    :try_start_3
    invoke-static {}, Lqqc;->e()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    int-to-float v9, v9

    .line 680
    div-float v9, v27, v9

    .line 681
    .line 682
    move/from16 v27, v9

    .line 683
    .line 684
    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 689
    .line 690
    .line 691
    :goto_12
    const/4 v1, 0x6

    .line 692
    goto :goto_13

    .line 693
    :catchall_2
    move-object/from16 v29, v9

    .line 694
    .line 695
    :catchall_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_20
    move-object/from16 v29, v9

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_13
    if-lt v6, v1, :cond_21

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_21
    add-int/lit8 v11, v11, 0x3

    .line 711
    .line 712
    move-object/from16 v1, v28

    .line 713
    .line 714
    move-object/from16 v9, v29

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_22
    move-object/from16 v21, v3

    .line 719
    .line 720
    move/from16 v22, v6

    .line 721
    .line 722
    move-object/from16 v24, v9

    .line 723
    .line 724
    move-object/from16 v25, v11

    .line 725
    .line 726
    move-object/from16 v23, v12

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_23
    move-object/from16 v21, v3

    .line 731
    .line 732
    move/from16 v22, v6

    .line 733
    .line 734
    move-object/from16 v24, v9

    .line 735
    .line 736
    move-object/from16 v25, v11

    .line 737
    .line 738
    move-object/from16 v23, v12

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v3, "shortmsg"

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/16 v6, 0x3a

    .line 755
    .line 756
    if-eqz v3, :cond_24

    .line 757
    .line 758
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move/from16 v3, p1

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_24
    const-string v3, "reason:"

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    :goto_14
    const-string v6, "input dispatch"

    .line 785
    .line 786
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_25

    .line 791
    .line 792
    const-string v1, "Input dispatching timed out"

    .line 793
    .line 794
    :goto_15
    move-object/from16 v17, v1

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_25
    const-string v6, "broadcast of intent"

    .line 798
    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_26

    .line 804
    .line 805
    const-string v1, "Broadcast of Intent"

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_26
    const-string v6, "executing service"

    .line 809
    .line 810
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_28

    .line 815
    .line 816
    const-string v1, "null"

    .line 817
    .line 818
    move-object/from16 v9, v16

    .line 819
    .line 820
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    const-string v1, "service "

    .line 827
    .line 828
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/lit8 v1, v1, 0x8

    .line 833
    .line 834
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v16

    .line 842
    move-object/from16 v17, v6

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_27
    move-object/from16 v17, v6

    .line 846
    .line 847
    :goto_16
    move-object/from16 v16, v9

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_28
    move-object/from16 v9, v16

    .line 851
    .line 852
    const-string v6, "service.startforeground"

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_29

    .line 859
    .line 860
    const-string v1, "not call Service.startForeground"

    .line 861
    .line 862
    move-object/from16 v17, v1

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_29
    move-object/from16 v16, v9

    .line 866
    .line 867
    move-object/from16 v17, v14

    .line 868
    .line 869
    :goto_17
    if-eqz v3, :cond_2a

    .line 870
    .line 871
    const/4 v1, 0x2

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_2a
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v3, "Load:"

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v3, "/"

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    array-length v3, v1

    .line 901
    const/4 v6, 0x3

    .line 902
    if-ne v6, v3, :cond_2b

    .line 903
    .line 904
    move/from16 v3, p1

    .line 905
    .line 906
    :goto_19
    array-length v7, v1

    .line 907
    if-ge v3, v7, :cond_2b

    .line 908
    .line 909
    aget-object v7, v1, v3

    .line 910
    .line 911
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    aput v7, v21, v3

    .line 920
    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_2b
    move v1, v6

    .line 925
    :goto_1a
    const/4 v3, 0x4

    .line 926
    goto :goto_1d

    .line 927
    :cond_2c
    const/4 v6, 0x3

    .line 928
    :goto_1b
    move/from16 v1, v22

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2d
    move-object/from16 v9, v16

    .line 932
    .line 933
    const/4 v6, 0x3

    .line 934
    const-string v3, "appfreeze"

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_2f

    .line 941
    .line 942
    const-string v17, "AppFreeze"

    .line 943
    .line 944
    const/16 v1, 0xa

    .line 945
    .line 946
    move-object/from16 v16, v9

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_2e
    move-object/from16 v21, v3

    .line 950
    .line 951
    move/from16 v22, v6

    .line 952
    .line 953
    move-object/from16 v24, v9

    .line 954
    .line 955
    move-object/from16 v25, v11

    .line 956
    .line 957
    move-object/from16 v23, v12

    .line 958
    .line 959
    move-object/from16 v9, v16

    .line 960
    .line 961
    const/4 v6, 0x3

    .line 962
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v3, "tag:"

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_2f

    .line 973
    .line 974
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    const/4 v1, 0x1

    .line 983
    goto :goto_1a

    .line 984
    :cond_2f
    :goto_1c
    move-object/from16 v16, v9

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :goto_1d
    if-lt v1, v3, :cond_30

    .line 988
    .line 989
    :goto_1e
    move-object/from16 v9, v16

    .line 990
    .line 991
    move-object/from16 v1, v17

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_30
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 995
    .line 996
    move v6, v1

    .line 997
    move-object/from16 v1, v20

    .line 998
    .line 999
    move-object/from16 v3, v21

    .line 1000
    .line 1001
    move-object/from16 v12, v23

    .line 1002
    .line 1003
    move-object/from16 v9, v24

    .line 1004
    .line 1005
    move-object/from16 v11, v25

    .line 1006
    .line 1007
    const/4 v7, 0x1

    .line 1008
    const/4 v8, 0x2

    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_31
    move-object/from16 v24, v9

    .line 1012
    .line 1013
    move-object/from16 v25, v11

    .line 1014
    .line 1015
    move-object/from16 v23, v12

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :goto_20
    const-string v3, "anr_tag"

    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "anr_has_ago"

    .line 1024
    .line 1025
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    const-string v3, "anr_reason"

    .line 1033
    .line 1034
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "app"

    .line 1038
    .line 1039
    invoke-static {v1, v10, v0}, Lmlc;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v4, v0}, Lmlc;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const-string v2, "npth_anr_systemserver_total"

    .line 1050
    .line 1051
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1052
    .line 1053
    const-string v4, "not found"

    .line 1054
    .line 1055
    if-eqz v1, :cond_32

    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_32
    invoke-static/range {v24 .. v24}, Le67;->m(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    div-float/2addr v1, v3

    .line 1070
    invoke-static {v1}, Lmlc;->a(F)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const-string v2, "npth_anr_kswapd_total"

    .line 1082
    .line 1083
    if-eqz v1, :cond_33

    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_33
    invoke-static/range {v23 .. v23}, Le67;->m(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    div-float/2addr v1, v3

    .line 1098
    invoke-static {v1}, Lmlc;->a(F)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    .line 1104
    .line 1105
    :goto_22
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const-string v2, "npth_anr_dex2oat_total"

    .line 1110
    .line 1111
    if-eqz v1, :cond_34

    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_34
    invoke-static/range {v25 .. v25}, Le67;->m(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    div-float/2addr v1, v3

    .line 1126
    invoke-static {v1}, Lmlc;->a(F)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    .line 1132
    .line 1133
    :goto_23
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object v3, v1, Lmlc;->m:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, v1, Lmlc;->n:I

    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "unknown"

    .line 33
    .line 34
    .line 35
    iput-object v7, v1, Lmlc;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v1, Lmlc;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v1, Lmlc;->j:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lytc;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x3

    .line 48
    new-array v9, v9, [I

    .line 49
    .line 50
    aput v4, v9, v4

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    aput v4, v9, v10

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput v4, v9, v11

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v3

    .line 60
    move-object v15, v0

    .line 61
    move v13, v4

    .line 62
    move v14, v13

    .line 63
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v13, v3, :cond_1c

    .line 68
    .line 69
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    const-string v11, "NPTH_CATCH"

    .line 80
    .line 81
    move/from16 v18, v10

    .line 82
    .line 83
    const/16 v10, 0x28

    .line 84
    .line 85
    const-string v4, "main"

    .line 86
    .line 87
    if-eqz v16, :cond_a

    .line 88
    .line 89
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_8

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Lmlc;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v0, v12}, Lmlc;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-nez v8, :cond_1

    .line 128
    .line 129
    if-nez v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Lmlc;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    :cond_4
    move-object v3, v0

    .line 161
    invoke-virtual {v1, v3}, Lmlc;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v1, v12}, Lmlc;->i(Lorg/json/JSONArray;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget v4, Lklc;->a:I

    .line 174
    .line 175
    sget v4, Lklc;->a:I

    .line 176
    .line 177
    invoke-static {v11, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :catchall_1
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/16 v19, 0x0

    .line 185
    .line 186
    aget v4, v0, v19

    .line 187
    .line 188
    aget v10, v9, v19

    .line 189
    .line 190
    if-le v4, v10, :cond_6

    .line 191
    .line 192
    aput v4, v9, v19

    .line 193
    .line 194
    iput-object v3, v1, Lmlc;->h:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    aget v4, v0, v18

    .line 197
    .line 198
    aget v10, v9, v18

    .line 199
    .line 200
    if-le v4, v10, :cond_7

    .line 201
    .line 202
    aput v4, v9, v18

    .line 203
    .line 204
    iput-object v3, v1, Lmlc;->i:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    aget v0, v0, v17

    .line 207
    .line 208
    aget v4, v9, v17

    .line 209
    .line 210
    if-le v0, v4, :cond_8

    .line 211
    .line 212
    aput v0, v9, v17

    .line 213
    .line 214
    iput-object v3, v1, Lmlc;->j:Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object v12, v0

    .line 228
    :cond_9
    move/from16 v10, v17

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_4
    const/16 v19, 0x0

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_a
    if-eqz v14, :cond_19

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    if-eq v14, v10, :cond_b

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-string v10, " prio="

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_18

    .line 253
    .line 254
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-lez v10, :cond_15

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_15

    .line 265
    .line 266
    iget-object v10, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lmlc;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iput-object v10, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 281
    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v1, v0, v12}, Lmlc;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    if-nez v8, :cond_c

    .line 293
    .line 294
    if-nez v15, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, v12}, Lmlc;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :cond_e
    :goto_5
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    const/16 v10, 0x28

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    :catchall_2
    :cond_f
    move-object v2, v0

    .line 328
    invoke-virtual {v1, v2}, Lmlc;->f(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v1, v12}, Lmlc;->i(Lorg/json/JSONArray;)[I

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catch_1
    move-exception v0

    .line 340
    sget v10, Lklc;->a:I

    .line 341
    .line 342
    sget v10, Lklc;->a:I

    .line 343
    .line 344
    invoke-static {v11, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :catchall_3
    const/4 v0, 0x0

    .line 348
    :goto_6
    if-nez v0, :cond_11

    .line 349
    .line 350
    :cond_10
    const/16 v19, 0x0

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v19, 0x0

    .line 354
    .line 355
    aget v10, v0, v19

    .line 356
    .line 357
    aget v11, v9, v19

    .line 358
    .line 359
    if-le v10, v11, :cond_12

    .line 360
    .line 361
    aput v10, v9, v19

    .line 362
    .line 363
    iput-object v2, v1, Lmlc;->h:Ljava/lang/String;

    .line 364
    .line 365
    :cond_12
    const/16 v18, 0x1

    .line 366
    .line 367
    aget v10, v0, v18

    .line 368
    .line 369
    aget v11, v9, v18

    .line 370
    .line 371
    if-le v10, v11, :cond_13

    .line 372
    .line 373
    aput v10, v9, v18

    .line 374
    .line 375
    iput-object v2, v1, Lmlc;->i:Ljava/lang/String;

    .line 376
    .line 377
    :cond_13
    aget v0, v0, v17

    .line 378
    .line 379
    aget v10, v9, v17

    .line 380
    .line 381
    if-le v0, v10, :cond_14

    .line 382
    .line 383
    aput v0, v9, v17

    .line 384
    .line 385
    iput-object v2, v1, Lmlc;->j:Ljava/lang/String;

    .line 386
    .line 387
    :cond_14
    :goto_7
    move-object v0, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_15
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_8
    const/16 v2, 0x22

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    :try_start_4
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 402
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v10, "  ("

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    .line 420
    .line 421
    move/from16 v10, v17

    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, " )"

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 447
    goto :goto_9

    .line 448
    :catchall_4
    :cond_16
    move/from16 v10, v17

    .line 449
    .line 450
    :catchall_5
    const/16 v18, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_6
    move/from16 v18, v10

    .line 454
    .line 455
    move/from16 v10, v17

    .line 456
    .line 457
    :catchall_7
    :goto_9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_17

    .line 462
    .line 463
    new-instance v12, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_18
    move/from16 v10, v17

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_17

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_19
    move/from16 v10, v17

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-string v2, "DALVIK THREADS"

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    const-string v2, "suspend"

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_1a

    .line 504
    .line 505
    const-string v2, "\""

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    :cond_1a
    move/from16 v14, v18

    .line 514
    .line 515
    :cond_1b
    :goto_a
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move v11, v10

    .line 523
    move/from16 v10, v18

    .line 524
    .line 525
    move/from16 v4, v19

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_1d

    .line 534
    .line 535
    iput-object v6, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 536
    .line 537
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, Lmlc;->m:Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v2, "thread_all_count"

    .line 545
    .line 546
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lmlc;->m:Lorg/json/JSONObject;

    .line 554
    .line 555
    const-string v2, "thread_stacks"

    .line 556
    .line 557
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catch_2
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    :cond_1d
    :goto_c
    if-eqz v15, :cond_1e

    .line 566
    .line 567
    iput-object v15, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 568
    .line 569
    :cond_1e
    :goto_d
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Liec;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "npth_simple_setting"

    .line 12
    .line 13
    const-string v4, "max_utm_thread_ignore"

    .line 14
    .line 15
    const-string v5, "custom_event_settings"

    .line 16
    .line 17
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lq47;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lmlc;->k:Ljava/lang/String;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 73
    .line 74
    const-string v3, "^main$"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 84
    .line 85
    const-string v3, "^default_npth_thread$"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 95
    .line 96
    const-string v3, "^RenderThread$"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 106
    .line 107
    const-string v3, "^Jit thread pool worker thread.*$"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lmlc;->z:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    return v2

    .line 145
    :cond_3
    return v1
.end method

.method public final g()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, La87;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-boolean v4, v1, Lmlc;->u:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v5, v1, Lmlc;->u:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lmlc;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, Lmlc;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-wide v8, Lu67;->f:J

    .line 28
    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x1388

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v4, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    const-string v6, "activity"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/ActivityManager;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v9, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 77
    .line 78
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 79
    .line 80
    if-ne v10, v6, :cond_5

    .line 81
    .line 82
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v6, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 95
    .line 96
    if-ne v4, v6, :cond_8

    .line 97
    .line 98
    sget-object v4, Lu67;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v4, v9}, Lb67;->g(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sput-object v9, Lu67;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 110
    .line 111
    sput-object v8, Lu67;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sput-wide v10, Lu67;->f:J

    .line 118
    .line 119
    sput-boolean v5, Lu67;->g:Z

    .line 120
    .line 121
    invoke-static {v9}, Lb67;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sput-object v8, Lu67;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :catchall_0
    sget-object v4, Lu67;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    sput-boolean v7, Lu67;->g:Z

    .line 133
    .line 134
    sput-object v8, Lu67;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sput-wide v9, Lu67;->f:J

    .line 141
    .line 142
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-string v6, "normal"

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    const-string/jumbo v11, "unknown"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v12, "unknown"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v13, "unknown"

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const-wide/16 v15, 0x4e20

    .line 165
    .line 166
    if-nez v14, :cond_b

    .line 167
    .line 168
    iget-object v14, v1, Lmlc;->t:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v14

    .line 171
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    iget-object v9, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iget-wide v11, v1, Lmlc;->d:J

    .line 181
    .line 182
    sub-long/2addr v9, v11

    .line 183
    cmp-long v9, v9, v15

    .line 184
    .line 185
    if-gtz v9, :cond_9

    .line 186
    .line 187
    const-string v6, "trace_last"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-boolean v9, v1, Lmlc;->u:Z

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    iput-boolean v5, v1, Lmlc;->u:Z

    .line 195
    .line 196
    const-string v6, "trace_after"

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v2, v3}, Lmlc;->h(J)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v9, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 202
    .line 203
    iget-object v11, v1, Lmlc;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v12, v1, Lmlc;->i:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v1, Lmlc;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 210
    .line 211
    iget-object v14, v1, Lmlc;->q:Lorg/json/JSONArray;

    .line 212
    .line 213
    move/from16 v17, v7

    .line 214
    .line 215
    iget-object v7, v1, Lmlc;->p:Lorg/json/JSONArray;

    .line 216
    .line 217
    move-wide/from16 v18, v15

    .line 218
    .line 219
    iget-object v15, v1, Lmlc;->r:Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object v5, v1, Lmlc;->g:Lorg/json/JSONObject;

    .line 222
    .line 223
    move/from16 v20, v0

    .line 224
    .line 225
    iget-boolean v0, v1, Lmlc;->s:Z

    .line 226
    .line 227
    move-wide/from16 v21, v2

    .line 228
    .line 229
    iget-wide v2, v1, Lmlc;->o:J

    .line 230
    .line 231
    iput-object v8, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 232
    .line 233
    iput-object v8, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 234
    .line 235
    iput-object v8, v1, Lmlc;->p:Lorg/json/JSONArray;

    .line 236
    .line 237
    iput-object v8, v1, Lmlc;->g:Lorg/json/JSONObject;

    .line 238
    .line 239
    iput-object v8, v1, Lmlc;->q:Lorg/json/JSONArray;

    .line 240
    .line 241
    const-string/jumbo v8, "unknown"

    .line 242
    .line 243
    .line 244
    iput-object v8, v1, Lmlc;->h:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo v8, "unknown"

    .line 247
    .line 248
    .line 249
    iput-object v8, v1, Lmlc;->i:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v8, "unknown"

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lmlc;->j:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    iput v8, v1, Lmlc;->n:I

    .line 258
    .line 259
    move-wide/from16 v25, v2

    .line 260
    .line 261
    move v3, v0

    .line 262
    move-object v0, v12

    .line 263
    move-object v2, v13

    .line 264
    move-wide/from16 v12, v25

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    throw v0

    .line 270
    :cond_b
    move/from16 v20, v0

    .line 271
    .line 272
    move-wide/from16 v21, v2

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    move-wide/from16 v18, v15

    .line 277
    .line 278
    move-object v0, v12

    .line 279
    move-object v2, v13

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    move-wide v12, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    iget-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iget-wide v4, v1, Lmlc;->d:J

    .line 303
    .line 304
    sub-long/2addr v2, v4

    .line 305
    cmp-long v0, v2, v18

    .line 306
    .line 307
    if-lez v0, :cond_c

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    iput-object v2, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 311
    .line 312
    iput-object v2, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 313
    .line 314
    iput-object v2, v1, Lmlc;->p:Lorg/json/JSONArray;

    .line 315
    .line 316
    iput-object v2, v1, Lmlc;->g:Lorg/json/JSONObject;

    .line 317
    .line 318
    iput-object v2, v1, Lmlc;->q:Lorg/json/JSONArray;

    .line 319
    .line 320
    const-string/jumbo v0, "unknown"

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lmlc;->h:Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v0, "unknown"

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Lmlc;->i:Ljava/lang/String;

    .line 329
    .line 330
    const-string/jumbo v0, "unknown"

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lmlc;->j:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    iput v8, v1, Lmlc;->n:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    iget-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 340
    .line 341
    if-eqz v0, :cond_25

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    iget-wide v4, v1, Lmlc;->d:J

    .line 348
    .line 349
    sub-long/2addr v2, v4

    .line 350
    const-wide/16 v4, 0x7d0

    .line 351
    .line 352
    cmp-long v0, v2, v4

    .line 353
    .line 354
    if-lez v0, :cond_25

    .line 355
    .line 356
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 357
    .line 358
    if-eqz v0, :cond_25

    .line 359
    .line 360
    invoke-virtual {v1}, Lmlc;->k()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :cond_d
    if-nez v9, :cond_f

    .line 370
    .line 371
    if-nez v7, :cond_e

    .line 372
    .line 373
    :try_start_3
    invoke-static {}, Lztc;->k()Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static/range {v21 .. v22}, Li47;->p(J)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static/range {v21 .. v22}, Lztc;->f(J)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v8, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 388
    .line 389
    .line 390
    :try_start_4
    iget-object v15, v1, Lmlc;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v15, v8}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    move-object v15, v8

    .line 396
    goto :goto_6

    .line 397
    :catchall_2
    move-object v15, v8

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    :goto_6
    :try_start_5
    invoke-static {}, Lu67;->w()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 403
    :catchall_3
    :cond_f
    :goto_7
    if-eqz v9, :cond_25

    .line 404
    .line 405
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-lez v8, :cond_25

    .line 410
    .line 411
    :try_start_6
    const-string v8, "pid"

    .line 412
    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v3, "package"

    .line 423
    .line 424
    iget-object v8, v1, Lmlc;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v3, "is_remote_process"

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v3, "is_new_stack"

    .line 440
    .line 441
    const/16 v8, 0xa

    .line 442
    .line 443
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcec;

    .line 447
    .line 448
    new-instance v8, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v8, v3, Lcec;->a:Lorg/json/JSONObject;

    .line 457
    .line 458
    move-object/from16 v21, v9

    .line 459
    .line 460
    const-string v9, "data"

    .line 461
    .line 462
    move-object/from16 v22, v2

    .line 463
    .line 464
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v9, v2}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "is_anr"

    .line 472
    .line 473
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v3, v2, v9}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "anrType"

    .line 481
    .line 482
    invoke-virtual {v3, v2, v6}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "history_message"

    .line 486
    .line 487
    invoke-virtual {v3, v2, v14}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "current_message"

    .line 491
    .line 492
    invoke-virtual {v3, v2, v5}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "pending_messages"

    .line 496
    .line 497
    invoke-virtual {v3, v2, v7}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "anr_time"

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v23

    .line 506
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v2, v5}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v2, "crash_time"

    .line 514
    .line 515
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v3, v2, v5}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lnlc;->b()Z

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v15}, Lcec;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "anr_info"

    .line 529
    .line 530
    invoke-virtual {v3, v2, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_10

    .line 534
    .line 535
    const-string v2, "dump_trace"

    .line 536
    .line 537
    invoke-virtual {v3, v2, v10}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    sget-object v2, Lytc;->A:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_11

    .line 547
    .line 548
    new-instance v5, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_11
    const/4 v5, 0x0

    .line 555
    :goto_8
    iget-object v7, v1, Lmlc;->m:Lorg/json/JSONObject;

    .line 556
    .line 557
    if-eqz v7, :cond_12

    .line 558
    .line 559
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_13

    .line 564
    .line 565
    :cond_12
    const/4 v7, 0x0

    .line 566
    goto :goto_9

    .line 567
    :cond_13
    iget-object v2, v1, Lmlc;->m:Lorg/json/JSONObject;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :goto_9
    invoke-static {v7, v2, v5}, Lkzc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 574
    :goto_a
    if-eqz v5, :cond_14

    .line 575
    .line 576
    :try_start_7
    const-string v7, "mainStackFromTrace"

    .line 577
    .line 578
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_14

    .line 583
    .line 584
    const-string v7, "pid"

    .line 585
    .line 586
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    const-string v7, "package"

    .line 594
    .line 595
    iget-object v8, v1, Lmlc;->b:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    const-string v7, "is_remote_process"

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v7, "is_new_stack"

    .line 611
    .line 612
    const/16 v8, 0xa

    .line 613
    .line 614
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    const-string v7, "data"

    .line 618
    .line 619
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v3, v7, v8}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 624
    .line 625
    .line 626
    :catch_0
    :cond_14
    :try_start_8
    const-string v7, "all_thread_stacks"

    .line 627
    .line 628
    invoke-virtual {v3, v7, v2}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lhh9;->a()Lhh9;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v7, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 636
    .line 637
    invoke-virtual {v2, v7, v3}, Lhh9;->b(Lcom/apm/insight/CrashType;Lcec;)Lcec;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "is_background"

    .line 642
    .line 643
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v2, v3, v8}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-boolean v3, Lytc;->z:Z

    .line 651
    .line 652
    if-eqz v3, :cond_15

    .line 653
    .line 654
    const-string v3, "logcat"

    .line 655
    .line 656
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const-wide/16 v9, 0x0

    .line 661
    .line 662
    invoke-static {v9, v10, v8}, Lk47;->e(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v2, v3, v8}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    const-string v3, "has_dump"

    .line 670
    .line 671
    const-string v8, "true"

    .line 672
    .line 673
    invoke-virtual {v2, v3, v8}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "crash_uuid"

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v12, v13, v7, v8, v8}, Lytc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v2, v3, v7}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v3, "jiffy"

    .line 687
    .line 688
    invoke-static {}, Lb67;->c()J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v2, v3, v7}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 700
    .line 701
    const-string v7, "filters"

    .line 702
    .line 703
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 707
    if-nez v3, :cond_16

    .line 708
    .line 709
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    .line 710
    .line 711
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 712
    .line 713
    .line 714
    :try_start_a
    const-string v3, "filters"

    .line 715
    .line 716
    invoke-virtual {v2, v3, v7}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 717
    .line 718
    .line 719
    move-object v3, v7

    .line 720
    goto :goto_b

    .line 721
    :catchall_4
    move-object v3, v7

    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_16
    :goto_b
    :try_start_b
    const-string v7, "anrType"

    .line 725
    .line 726
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    const-string v6, "max_utm_thread"

    .line 730
    .line 731
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v6, "max_stm_thread"

    .line 735
    .line 736
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    const-string v0, "max_utm_stm_thread"

    .line 740
    .line 741
    move-object/from16 v6, v22

    .line 742
    .line 743
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    const-string v0, "max_utm_thread_version"

    .line 747
    .line 748
    iget-object v6, v1, Lmlc;->k:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string v0, "crash_length"

    .line 754
    .line 755
    sget-wide v6, Lytc;->c:J

    .line 756
    .line 757
    sub-long v6, v12, v6

    .line 758
    .line 759
    const-wide/16 v8, 0x7530

    .line 760
    .line 761
    cmp-long v8, v6, v8

    .line 762
    .line 763
    if-gez v8, :cond_17

    .line 764
    .line 765
    const-string v6, "0 - 30s"

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_17
    const-wide/32 v8, 0xea60

    .line 769
    .line 770
    .line 771
    cmp-long v8, v6, v8

    .line 772
    .line 773
    if-gez v8, :cond_18

    .line 774
    .line 775
    const-string v6, "30s - 1min"

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_18
    const-wide/32 v8, 0x1d4c0

    .line 779
    .line 780
    .line 781
    cmp-long v8, v6, v8

    .line 782
    .line 783
    if-gez v8, :cond_19

    .line 784
    .line 785
    const-string v6, "1min - 2min"

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_19
    const-wide/32 v8, 0x493e0

    .line 789
    .line 790
    .line 791
    cmp-long v8, v6, v8

    .line 792
    .line 793
    if-gez v8, :cond_1a

    .line 794
    .line 795
    const-string v6, "2min - 5min"

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_1a
    const-wide/32 v8, 0x927c0

    .line 799
    .line 800
    .line 801
    cmp-long v8, v6, v8

    .line 802
    .line 803
    if-gez v8, :cond_1b

    .line 804
    .line 805
    const-string v6, "5min - 10min"

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1b
    const-wide/32 v8, 0x1b7740

    .line 809
    .line 810
    .line 811
    cmp-long v8, v6, v8

    .line 812
    .line 813
    if-gez v8, :cond_1c

    .line 814
    .line 815
    const-string v6, "10min - 30min"

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1c
    const-wide/32 v8, 0x36ee80

    .line 819
    .line 820
    .line 821
    cmp-long v6, v6, v8

    .line 822
    .line 823
    if-gez v6, :cond_1d

    .line 824
    .line 825
    const-string v6, "30min - 1h"

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_1d
    const-string v6, "1h - "

    .line 829
    .line 830
    :goto_c
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    const-string v0, "disable_looper_monitor"

    .line 834
    .line 835
    invoke-static {}, Liec;->f()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    const-string v0, "npth_force_apm_crash"

    .line 847
    .line 848
    invoke-static {}, Lnlc;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    const-string v0, "sdk_version"

    .line 860
    .line 861
    const-string v6, "1.5.19"

    .line 862
    .line 863
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string v0, "has_logcat"

    .line 867
    .line 868
    invoke-virtual {v2}, Lcec;->m()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    const-string v0, "memory_leak"

    .line 880
    .line 881
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v6}, Lcec;->p(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    const-string v0, "fd_leak"

    .line 897
    .line 898
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Lcec;->s(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    const-string v0, "threads_leak"

    .line 914
    .line 915
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v6}, Lcec;->t(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    const-string v0, "is_64_devices"

    .line 931
    .line 932
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    const-string v0, "is_64_runtime"

    .line 944
    .line 945
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    const-string v0, "is_x86_devices"

    .line 957
    .line 958
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    .line 968
    .line 969
    const-string v0, "has_meminfo_file"

    .line 970
    .line 971
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    new-instance v7, Ljava/io/File;

    .line 976
    .line 977
    sget-object v8, Lytc;->a:Landroid/content/Context;

    .line 978
    .line 979
    invoke-static {v8, v6}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const-string v8, "meminfo.txt"

    .line 984
    .line 985
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    const-string v0, "is_root"

    .line 1000
    .line 1001
    invoke-static {}, Lhd9;->E()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_1e

    .line 1006
    .line 1007
    const-string v6, "true"

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_1e
    const-string v6, "false"

    .line 1011
    .line 1012
    :goto_d
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "anr_normal_trace"

    .line 1016
    .line 1017
    iget-boolean v6, v1, Lmlc;->u:Z

    .line 1018
    .line 1019
    xor-int/lit8 v6, v6, 0x1

    .line 1020
    .line 1021
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "anr_no_run"

    .line 1029
    .line 1030
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "crash_after_crash"

    .line 1038
    .line 1039
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_1f

    .line 1044
    .line 1045
    const-string v6, "true"

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_1f
    const-string v6, "false"

    .line 1049
    .line 1050
    :goto_e
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "from_file"

    .line 1054
    .line 1055
    sget-boolean v6, Lu67;->g:Z

    .line 1056
    .line 1057
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "has_dump"

    .line 1065
    .line 1066
    const-string v6, "true"

    .line 1067
    .line 1068
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "from_kill"

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    sget-boolean v0, Ldx;->p:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_20

    .line 1085
    .line 1086
    const-string v0, "last_resume_activity"

    .line 1087
    .line 1088
    invoke-static {}, Ltic;->c()Ltic;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    iget-object v6, v6, Ltic;->j:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    :cond_20
    iget v0, v1, Lmlc;->n:I

    .line 1102
    .line 1103
    if-lez v0, :cond_21

    .line 1104
    .line 1105
    const-string v6, "may_have_stack_overflow"

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1112
    .line 1113
    .line 1114
    :cond_21
    :try_start_c
    invoke-virtual {v1, v4, v3}, Lmlc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :catchall_5
    move-exception v0

    .line 1119
    :try_start_d
    sget v6, Lklc;->a:I

    .line 1120
    .line 1121
    sget v6, Lklc;->a:I

    .line 1122
    .line 1123
    const-string v6, "NPTH_CATCH"

    .line 1124
    .line 1125
    invoke-static {v6, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1126
    .line 1127
    .line 1128
    :catchall_6
    :goto_f
    :try_start_e
    invoke-static {}, Lm87;->u()Ljava/io/File;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    const-wide/16 v8, 0x400

    .line 1137
    .line 1138
    cmp-long v0, v6, v8

    .line 1139
    .line 1140
    if-lez v0, :cond_22

    .line 1141
    .line 1142
    const-string v0, "has_system_traces"

    .line 1143
    .line 1144
    const-string v6, "true"

    .line 1145
    .line 1146
    invoke-virtual {v2, v0, v6}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1147
    .line 1148
    .line 1149
    :catchall_7
    :cond_22
    :try_start_f
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v6, Ljava/io/File;

    .line 1154
    .line 1155
    sget-object v7, Lytc;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-static {v7, v0}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const-string v7, "pthreads.txt"

    .line 1162
    .line 1163
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v7, Ljava/io/File;

    .line 1171
    .line 1172
    sget-object v8, Lytc;->a:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-static {v8, v0}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v8, "rountines.txt"

    .line 1179
    .line 1180
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v6, v7}, Lv57;->p(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const-string v6, "leak_threads_count"

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-lez v3, :cond_23

    .line 1205
    .line 1206
    invoke-static {}, Lytc;->g()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v6, Ljava/io/File;

    .line 1211
    .line 1212
    sget-object v7, Lytc;->a:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {v7, v3}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string v7, "leakd_threads.txt"

    .line 1219
    .line 1220
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6, v0}, Lh37;->s(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1224
    .line 1225
    .line 1226
    :catchall_8
    :cond_23
    if-nez v5, :cond_24

    .line 1227
    .line 1228
    :try_start_10
    const-string v0, "mainStackFromTrace"

    .line 1229
    .line 1230
    move-object/from16 v9, v21

    .line 1231
    .line 1232
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_10

    .line 1237
    :cond_24
    const-string v0, "mainStackFromTrace"

    .line 1238
    .line 1239
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_10
    invoke-static {v0}, Lplc;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15

    .line 1247
    invoke-static {}, Lzdc;->a()Lzdc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    sget-object v11, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 1252
    .line 1253
    const-string v5, "main"

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v11, v0, v5}, Lzdc;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Lzdc;->a()Lzdc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-static {}, Lytc;->f()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    invoke-virtual/range {v10 .. v15}, Lzdc;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v2, Lcec;->a:Lorg/json/JSONObject;

    .line 1273
    .line 1274
    new-instance v2, Lkc5;

    .line 1275
    .line 1276
    invoke-direct {v2, v12, v13, v1}, Lkc5;-><init>(JLjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v15, v2}, Lplc;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lphc;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lzxc;->f:Lqk9;

    .line 1283
    .line 1284
    iget-object v0, v0, Lqk9;->d:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lcom/apm/insight/ICrashCallback;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1303
    .line 1304
    :try_start_11
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    :try_start_12
    invoke-interface {v0, v2, v4, v7}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1308
    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :catchall_9
    move-exception v0

    .line 1312
    goto :goto_12

    .line 1313
    :catchall_a
    move-exception v0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    :goto_12
    :try_start_13
    sget v2, Lklc;->a:I

    .line 1316
    .line 1317
    const-string v2, "NPTH_CATCH"

    .line 1318
    .line 1319
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1320
    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :catchall_b
    move-exception v0

    .line 1324
    sget v1, Lklc;->a:I

    .line 1325
    .line 1326
    const-string v1, "NPTH_CATCH"

    .line 1327
    .line 1328
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_25
    :goto_13
    return-void
.end method

.method public final h(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "trace"

    .line 4
    .line 5
    const-string v2, "trace_"

    .line 6
    .line 7
    iget-wide v3, v1, Lmlc;->w:J

    .line 8
    .line 9
    iget-wide v5, v1, Lmlc;->v:J

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    const-string v4, "apminsight/CrashCommonLog"

    .line 14
    .line 15
    const-string v5, "anr_"

    .line 16
    .line 17
    const-string v7, "anr_trace"

    .line 18
    .line 19
    const-string v8, "\n"

    .line 20
    .line 21
    const-string v9, ".txt"

    .line 22
    .line 23
    const/16 v10, 0x5f

    .line 24
    .line 25
    const/16 v11, 0x3a

    .line 26
    .line 27
    const-string v13, "NPTH_CATCH"

    .line 28
    .line 29
    iget-object v14, v1, Lmlc;->b:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move-object v15, v7

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v1, Lmlc;->o:J

    .line 40
    .line 41
    invoke-static {}, Lztc;->k()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lmlc;->q:Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Li47;->p(J)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lmlc;->p:Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-static/range {p1 .. p2}, Lztc;->f(J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lmlc;->g:Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lmlc;->r:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v14, v0}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Luc;->k(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ltic;->c()Ltic;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    :try_start_1
    iget-wide v12, v0, Ltic;->q:J

    .line 91
    .line 92
    sub-long v16, v16, v12

    .line 93
    .line 94
    const-wide/16 v12, 0x7d0

    .line 95
    .line 96
    cmp-long v0, v16, v12

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-object/from16 v18, v13

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v18, v13

    .line 106
    .line 107
    :cond_1
    :goto_0
    iput-boolean v6, v1, Lmlc;->s:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, v1, Lmlc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :catchall_1
    :goto_1
    :try_start_2
    iget-wide v12, v1, Lmlc;->o:J

    .line 118
    .line 119
    iput-wide v12, v1, Lmlc;->d:J

    .line 120
    .line 121
    sget-boolean v0, Lytc;->s:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lytc;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    new-instance v5, Ljava/io/File;

    .line 136
    .line 137
    new-instance v6, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v14}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v6, v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Luc;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lm87;->k()Ljava/text/DateFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/util/Date;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v3, v2, v7}, Lh37;->q(Ljava/io/File;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v0}, Lq67;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lh37;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lmlc;->e(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :catch_0
    :goto_2
    move-object/from16 v2, v18

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    :try_start_4
    sget v2, Lklc;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    :try_start_5
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_5

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object/from16 v2, v18

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_2
    move-object/from16 v2, v18

    .line 262
    .line 263
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-static {}, Lu67;->w()Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_5
    sget v3, Lklc;->a:I

    .line 278
    .line 279
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_6
    invoke-static {}, Lm87;->l()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_4
    move-object v15, v7

    .line 288
    move-object v2, v13

    .line 289
    const/4 v3, 0x0

    .line 290
    :try_start_6
    iget-wide v12, v1, Lmlc;->o:J

    .line 291
    .line 292
    iput-wide v12, v1, Lmlc;->d:J

    .line 293
    .line 294
    sget-boolean v6, Lytc;->s:Z

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    invoke-static {}, Lytc;->f()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v5, Ljava/io/File;

    .line 307
    .line 308
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    new-instance v12, Ljava/io/File;

    .line 311
    .line 312
    invoke-static {v14}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Luc;->n()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lm87;->k()Ljava/text/DateFormat;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Ljava/util/Date;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v5, v0, v7}, Lh37;->q(Ljava/io/File;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v3}, Lq67;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 399
    .line 400
    .line 401
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lh37;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lmlc;->l:Lorg/json/JSONArray;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lmlc;->e(Lorg/json/JSONArray;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    :try_start_8
    sget v3, Lklc;->a:I

    .line 417
    .line 418
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_5
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :catch_1
    :goto_7
    iget-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;

    .line 428
    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    invoke-static {}, Lu67;->w()Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lmlc;->f:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :goto_8
    sget v3, Lklc;->a:I

    .line 439
    .line 440
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_9
    iget-wide v2, v1, Lmlc;->v:J

    .line 444
    .line 445
    iput-wide v2, v1, Lmlc;->w:J

    .line 446
    .line 447
    const-wide/16 v4, -0x1

    .line 448
    .line 449
    iput-wide v4, v1, Lmlc;->v:J

    .line 450
    .line 451
    cmp-long v0, v2, v4

    .line 452
    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    const-wide/16 v2, -0x2

    .line 456
    .line 457
    iput-wide v2, v1, Lmlc;->w:J

    .line 458
    .line 459
    :cond_7
    return-void
.end method

.method public final i(Lorg/json/JSONArray;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "utm="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmlc;->A:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "[^0-9]+"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmlc;->A:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lmlc;->A:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    array-length p1, p0

    .line 57
    const/4 v0, 0x2

    .line 58
    if-lt p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :try_start_0
    aget-object p1, p0, p1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget-object p0, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int v0, p1, p0

    .line 82
    .line 83
    filled-new-array {p1, p0, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    const-string p0, "Err stack line: "

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v2
.end method

.method public final j(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq47;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lmlc;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    iput p1, p0, Lmlc;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p0, "thread_number"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "mainStackFromTrace"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lmlc;->B:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lmlc;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luc;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmlc;->B:Ljava/io/File;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lmlc;->B:Ljava/io/File;

    .line 45
    .line 46
    return-object p0
.end method
