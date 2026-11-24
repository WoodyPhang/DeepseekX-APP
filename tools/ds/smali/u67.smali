.class public abstract Lu67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList; = null

.field public static c:Ljava/util/Properties; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:J = -0x1L

.field public static g:Z = false

.field public static h:Lvoc;

.field public static i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field public static j:Ljava/lang/String;


# direct methods
.method public static A(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-object v0, Lfkc;->i:Lfkc;

    .line 2
    .line 3
    new-instance v1, Llpc;

    .line 4
    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v9}, Llpc;-><init>(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lywc;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Receive:NetData"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ApmInsight"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static B(Lbfc;)V
    .locals 14

    .line 1
    const-string v0, "HttpURLConnection"

    .line 2
    .line 3
    const-string v1, "HttpURLConnection:"

    .line 4
    .line 5
    iget-object v2, p0, Lbfc;->b:Lymc;

    .line 6
    .line 7
    iget-object v3, v2, Lymc;->g:Lkw;

    .line 8
    .line 9
    iget-wide v4, v3, Lkw;->a:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lkw;->a:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbfc;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, Lbfc;->a:I

    .line 31
    .line 32
    iget-object p0, v2, Lymc;->g:Lkw;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Lymc;->g:Lkw;

    .line 39
    .line 40
    iget-wide v5, v5, Lkw;->a:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lkw;->b:J

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object p0, v2, Lymc;->n:Lr47;

    .line 46
    .line 47
    iget-object v3, v2, Lymc;->e:Lrmc;

    .line 48
    .line 49
    iput-object v0, p0, Lr47;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Lymc;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "net_consume_type"

    .line 61
    .line 62
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const-string v0, "timing_totalSendBytes"

    .line 66
    .line 67
    :try_start_1
    iget-wide v4, v3, Lrmc;->b:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    const-string v0, "timing_totalReceivedBytes"

    .line 73
    .line 74
    :try_start_2
    iget-wide v4, v3, Lrmc;->c:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v13, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    const-string v0, "request_log"

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v13, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    const-string p0, "data_type"

    .line 94
    .line 95
    :try_start_4
    iget v0, v2, Lymc;->a:I

    .line 96
    .line 97
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    const-string p0, "requestHeader"

    .line 101
    .line 102
    :try_start_5
    iget-object v0, v2, Lymc;->f:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, ""

    .line 112
    .line 113
    :goto_0
    :try_start_6
    invoke-virtual {v13, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lymc;->g:Lkw;

    .line 117
    .line 118
    iget-wide v6, p0, Lkw;->b:J

    .line 119
    .line 120
    iget-wide v8, p0, Lkw;->a:J

    .line 121
    .line 122
    iget-object p0, v2, Lymc;->i:Lju2;

    .line 123
    .line 124
    iget-object v10, p0, Lju2;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v2, Lymc;->d:Lfq3;

    .line 127
    .line 128
    iget-object v11, p0, Lfq3;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget v12, v3, Lrmc;->a:I

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, Lu67;->A(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    sget-boolean p0, Lywc;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    const-string p0, "ApmInsight"

    .line 140
    .line 141
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    return-void
.end method

.method public static B0(Ljava/io/BufferedInputStream;)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p0, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static D(Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    :goto_0
    if-ge v5, v4, :cond_6

    .line 68
    .line 69
    aget-object v6, v3, v5

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lu67;->D(Landroid/view/View;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public static D0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static E(Ljtc;)V
    .locals 4

    .line 1
    invoke-static {}, Lggc;->a()Lggc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lggc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    iput-object v1, p0, Ljtc;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void
.end method

.method public static E0(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v3, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lu67;->I(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_5

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    move-object v3, v1

    .line 56
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-static {v3}, Lu67;->I(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_5
    invoke-static {v1}, Lu67;->I(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static F(Ljava/io/BufferedInputStream;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static final F0(Lst9;Llt9;I)Lst9;
    .locals 6

    .line 1
    iget-object p1, p1, Llt9;->f:Lu2b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu2b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lst9;->a(Lst9;IIJI)Lst9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    int-to-long v3, v2

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    shr-long v5, p1, v5

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0xfff

    .line 23
    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final G0(Lcd9;)Lae8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lxc9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxc9;

    .line 10
    .line 11
    iget-object p0, p0, Lxc9;->d:Lkw2;

    .line 12
    .line 13
    iget p0, p0, Lkw2;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p0, Lzc9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lzc9;

    .line 25
    .line 26
    iget p0, p0, Lzc9;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcd9;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lae8;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static H(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Lysc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lysc;

    .line 8
    .line 9
    iget-object p1, p1, Lysc;->a:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 34
    .line 35
    if-nez v0, :cond_f

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 52
    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v0, :cond_d

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "bad value type: "

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {p0, v0, v1}, Lu67;->r0(Ljava/io/OutputStream;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p0, p1}, Lu67;->N(Ljava/io/OutputStream;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Short;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p0, p1}, Lu67;->q0(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Byte;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {p0, v0, v1}, Lu67;->r0(Ljava/io/OutputStream;J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    :goto_5
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p0, p1}, Lu67;->N(Ljava/io/OutputStream;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Character;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p0, p1}, Lu67;->q0(Ljava/io/OutputStream;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    const-string/jumbo p0, "value is null."

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static final H0(Lao;Ljava/util/ArrayList;)Lao;
    .locals 9

    .line 1
    iget-object v0, p0, Lao;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcd9;

    .line 31
    .line 32
    iget v4, v2, Lcd9;->b:I

    .line 33
    .line 34
    :goto_1
    if-lez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lic1;->M(C)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, v2, Lcd9;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v3

    .line 59
    if-ge v2, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lic1;->M(C)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lxy5;

    .line 86
    .line 87
    iget v5, v5, Lvy5;->b:I

    .line 88
    .line 89
    add-int/2addr v5, v3

    .line 90
    if-gt v4, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v3

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lxy5;

    .line 102
    .line 103
    new-instance v5, Lxy5;

    .line 104
    .line 105
    iget v6, v4, Lvy5;->a:I

    .line 106
    .line 107
    iget v4, v4, Lvy5;->b:I

    .line 108
    .line 109
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v5, v6, v2, v3}, Lvy5;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v4, v2, v3, v1}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, Lyn;

    .line 125
    .line 126
    invoke-direct {p1}, Lyn;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    move v4, v2

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lxy5;

    .line 146
    .line 147
    iget v6, v5, Lvy5;->a:I

    .line 148
    .line 149
    iget v5, v5, Lvy5;->b:I

    .line 150
    .line 151
    if-ge v4, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, p0, v4, v6}, Lyn;->c(Lao;II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v3

    .line 163
    if-lt v5, v4, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move v4, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    move v4, v3

    .line 169
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move v7, v2

    .line 176
    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_9

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Lic1;->M(C)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    move v6, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move v6, v2

    .line 198
    :goto_7
    if-nez v4, :cond_a

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    const/16 v4, 0x20

    .line 203
    .line 204
    iget-object v6, p1, Lyn;->a:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_a
    move v4, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge v4, v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, p0, v4, v0}, Lyn;->c(Lao;II)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p1}, Lyn;->k()Lao;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public static I(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static J(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final J0(Ljava/lang/Integer;Ljava/util/ArrayList;Lka7;Lb3b;Lt79;Lsx4;Lv3b;Lmv3;Ld45;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 1
    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries (MarkdownText.kt:573)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v13, v0, Lka7;->a:Ljava/util/LinkedHashSet;

    iget-boolean v14, v0, Lka7;->c:Z

    iget-object v15, v0, Lka7;->b:Ljava/util/List;

    iget-object v0, v0, Lka7;->d:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 5
    :goto_0
    sget-object v7, Lh73;->a:Lnh;

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    const v8, -0x236140f5

    invoke-virtual {v12, v8}, Ld45;->h0(I)V

    .line 6
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2

    .line 7
    invoke-static {v12}, Lfx2;->g(Ld45;)Lks7;

    move-result-object v8

    .line 8
    :cond_2
    check-cast v8, Ljs7;

    .line 9
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    goto :goto_1

    :cond_3
    const v8, -0x236096d3

    .line 10
    invoke-virtual {v12, v8}, Ld45;->h0(I)V

    .line 11
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    move-object/from16 v8, v16

    .line 12
    :goto_1
    sget-object v5, Low2;->a:Lk83;

    .line 13
    invoke-virtual {v12, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lpw2;

    .line 15
    sget-object v6, Lm47;->o:Lmma;

    .line 16
    invoke-virtual {v12, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt47;

    .line 17
    iget-object v6, v6, Lt47;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    const v4, -0x235b687b

    .line 18
    invoke-virtual {v12, v4}, Ld45;->h0(I)V

    .line 19
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v18, v2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    move-object/from16 v20, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v8

    instance-of v8, v4, Lxc9;

    if-eqz v8, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v4, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_5
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_6

    .line 24
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    .line 25
    move-object/from16 v2, v22

    check-cast v2, Lxc9;

    .line 26
    iget-object v2, v2, Lxc9;->d:Lkw2;

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    goto :goto_3

    .line 28
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v8

    instance-of v8, v14, Lzc9;

    if-eqz v8, :cond_7

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v8, v22

    goto :goto_4

    .line 30
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v2

    .line 33
    move-object/from16 v2, v23

    check-cast v2, Lzc9;

    move/from16 v23, v14

    .line 34
    new-instance v14, Ls79;

    move/from16 v25, v15

    .line 35
    iget v15, v2, Lzc9;->d:I

    .line 36
    iget-object v2, v2, Lzc9;->e:Lnl0;

    .line 37
    invoke-direct {v14, v15, v2}, Ls79;-><init>(ILnl0;)V

    .line 38
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v25, 0x1

    move/from16 v14, v23

    move-object/from16 v2, v24

    goto :goto_5

    .line 39
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v14

    move-object v14, v15

    check-cast v14, Lcd9;

    .line 41
    iget-object v14, v14, Lcd9;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 43
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v14, v20

    goto :goto_6

    .line 44
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 46
    check-cast v15, Lcd9;

    move-object/from16 v20, v0

    .line 47
    instance-of v0, v15, Lxc9;

    if-eqz v0, :cond_c

    .line 48
    new-instance v0, Lr79;

    .line 49
    check-cast v15, Lxc9;

    .line 50
    iget-object v15, v15, Lxc9;->d:Lkw2;

    move-object/from16 v23, v2

    .line 51
    iget v2, v15, Lkw2;->a:I

    .line 52
    iget-object v15, v15, Lkw2;->b:Lvf7;

    .line 53
    iget-object v15, v15, Lvf7;->a:Ljava/lang/String;

    .line 54
    invoke-direct {v0, v2, v15}, Lr79;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v2

    .line 55
    instance-of v0, v15, Lzc9;

    if-eqz v0, :cond_d

    .line 56
    check-cast v15, Lzc9;

    .line 57
    iget-object v0, v15, Lzc9;->e:Lnl0;

    .line 58
    invoke-virtual {v0}, Lnl0;->h()Lvf7;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    new-instance v2, Lr79;

    .line 60
    iget v15, v15, Lzc9;->d:I

    .line 61
    iget-object v0, v0, Lvf7;->a:Ljava/lang/String;

    .line 62
    invoke-direct {v2, v15, v0}, Lr79;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_8

    :cond_d
    move-object/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v20

    move-object/from16 v2, v23

    goto :goto_7

    :cond_f
    move-object/from16 v20, v0

    .line 64
    invoke-virtual {v12, v5}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v8}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v14}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 65
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v2

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v18

    move-object/from16 v14, v21

    const/4 v15, 0x0

    goto :goto_a

    .line 66
    :cond_11
    :goto_9
    new-instance v0, Luz4;

    move-object v2, v6

    move-object v6, v8

    const/4 v8, 0x2

    move-object v15, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v15

    move-object/from16 v27, v7

    move-object v7, v14

    move-object/from16 v26, v18

    move-object/from16 v14, v21

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v8}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 68
    :goto_a
    check-cast v0, Lr05;

    .line 69
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    move-object v7, v0

    goto :goto_b

    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v26, v2

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v27, v7

    move/from16 v19, v14

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object v14, v8

    const v0, -0x2336fb6a

    .line 70
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 71
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    move-object/from16 v7, v16

    :goto_b
    if-eqz v19, :cond_13

    .line 72
    const-string v0, "0"

    .line 73
    invoke-static {v0, v11, v10, v9}, Ll67;->f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J

    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lb24;->a(J)F

    move-result v0

    .line 75
    sget v4, Ll67;->f:F

    .line 76
    sget v5, Ll67;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 77
    sget v4, Ll67;->i:F

    add-float/2addr v5, v4

    .line 78
    sget v4, Ll67;->g:F

    add-float/2addr v5, v4

    .line 79
    sget-wide v17, Ll67;->a:J

    invoke-static/range {v17 .. v18}, Lb24;->a(J)F

    move-result v4

    sget v6, Ll67;->h:F

    add-float/2addr v4, v6

    .line 80
    invoke-static {v5, v4}, Lc08;->h(FF)J

    move-result-wide v4

    .line 81
    new-instance v6, Lxv5;

    .line 82
    invoke-static {v4, v5, v11}, Ll67;->e(JLmv3;)Lmn8;

    move-result-object v4

    .line 83
    new-instance v5, Ln37;

    invoke-direct {v5, v7, v14, v0}, Ln37;-><init>(Lr05;Ljs7;F)V

    .line 84
    new-instance v0, Lh53;

    const v8, -0x70982abe

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15, v8}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    invoke-direct {v6, v4, v0}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 86
    new-instance v0, Lae8;

    const-string v4, "aggregated_citation_overflow"

    invoke-direct {v0, v4, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v26

    .line 87
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object/from16 v15, v26

    .line 88
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcd9;

    move-object/from16 v18, v5

    .line 91
    iget-object v5, v8, Lcd9;->a:Ljava/lang/String;

    .line 92
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v8}, Lu67;->b1(Lcd9;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v5, v18

    goto :goto_d

    .line 94
    :cond_15
    invoke-static {v4, v0}, Lu67;->l1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_16

    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lcd9;

    .line 99
    iget-object v8, v8, Lcd9;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 101
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_1a

    .line 103
    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v4

    .line 104
    new-instance v4, Lqw2;

    move-object/from16 v23, v5

    if-nez v6, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-nez v19, :cond_18

    .line 105
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v24

    move-object/from16 v26, v7

    const/16 v25, 0x1

    add-int/lit8 v7, v24, -0x1

    if-ne v6, v7, :cond_19

    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v26, v7

    :cond_19
    const/4 v6, 0x0

    .line 106
    :goto_11
    invoke-direct {v4, v5, v6}, Lqw2;-><init>(ZZ)V

    .line 107
    new-instance v5, Lae8;

    invoke-direct {v5, v8, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    goto :goto_f

    :cond_1a
    invoke-static {}, Lic1;->f0()V

    throw v16

    :cond_1b
    move-object/from16 v26, v7

    .line 109
    invoke-static {v0}, Lw27;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v7

    .line 110
    sget-object v0, Lm47;->i:Lmma;

    .line 111
    invoke-virtual {v12, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    move-object v6, v0

    check-cast v6, Ljw2;

    .line 113
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v4, v0, 0x1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    if-lez v4, :cond_1e

    const v0, -0x23274e5e

    .line 114
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ld45;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    .line 116
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1d

    move-object/from16 v0, v27

    if-ne v5, v0, :cond_1c

    move-object/from16 v27, v0

    goto :goto_12

    :cond_1c
    move-object v10, v0

    goto :goto_13

    .line 117
    :cond_1d
    :goto_12
    new-instance v0, Lhl3;

    const/4 v5, 0x0

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v5}, Lhl3;-><init>(Lpw2;Ljava/lang/Integer;Ljava/lang/Integer;ILod3;)V

    .line 118
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 119
    :goto_13
    check-cast v5, Lh15;

    invoke-static {v8, v5, v12}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    goto :goto_14

    :cond_1e
    move-object/from16 v10, v27

    const/4 v0, 0x0

    const v4, -0x2324418e

    .line 121
    invoke-virtual {v12, v4}, Ld45;->h0(I)V

    .line 122
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    :goto_14
    const v0, 0x727af22c

    .line 123
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v8, :cond_38

    move-object/from16 v4, p1

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Lcd9;

    move/from16 v18, v8

    .line 127
    iget-object v8, v5, Lcd9;->a:Ljava/lang/String;

    .line 128
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1f

    move/from16 v19, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v27, v10

    move-object v10, v12

    move-object/from16 v21, v14

    move/from16 v23, v18

    move-object/from16 v12, v20

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p5

    move-object/from16 v18, v13

    move-object v13, v1

    goto/16 :goto_2a

    :cond_1f
    move/from16 v19, v0

    .line 129
    instance-of v0, v5, Lxc9;

    sget-object v21, Lqw2;->c:Lqw2;

    if-eqz v0, :cond_29

    const v0, 0x329a52d8

    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 130
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v21, v0

    .line 131
    :goto_16
    move-object v0, v5

    check-cast v0, Lxc9;

    .line 132
    iget-object v0, v0, Lxc9;->d:Lkw2;

    if-nez v26, :cond_24

    const v9, 0x329d8a86

    .line 133
    invoke-virtual {v12, v9}, Ld45;->h0(I)V

    if-nez v6, :cond_21

    const v9, 0x329d8a85

    invoke-virtual {v12, v9}, Ld45;->h0(I)V

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v12, v9}, Ld45;->q(Z)V

    move-object v3, v0

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move v4, v9

    move-object/from16 v0, v16

    move-object/from16 v7, v21

    move-object v9, v5

    goto :goto_19

    .line 135
    :cond_21
    invoke-virtual {v12, v9}, Ld45;->h0(I)V

    .line 136
    invoke-virtual {v12, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v9, v9, v23

    move-object/from16 v23, v0

    .line 137
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_23

    if-ne v0, v10, :cond_22

    goto :goto_17

    :cond_22
    move-object v9, v5

    move-object/from16 v24, v6

    move-object/from16 v3, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    goto :goto_18

    .line 138
    :cond_23
    :goto_17
    new-instance v0, Ldh;

    move-object v3, v1

    move-object v1, v6

    const/4 v6, 0x4

    move-object v4, v2

    move-object v9, v5

    move-object/from16 v2, v23

    move-object/from16 v5, p0

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v6}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    .line 139
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 140
    :goto_18
    check-cast v0, Lr05;

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v12, v4}, Ld45;->q(Z)V

    :goto_19
    invoke-virtual {v12, v4}, Ld45;->q(Z)V

    move-object v6, v0

    :goto_1a
    move-object/from16 v0, v20

    goto :goto_1b

    :cond_24
    move-object v3, v0

    move-object v9, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    const/4 v4, 0x0

    const v0, -0x71faf321

    .line 142
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 143
    invoke-virtual {v12, v4}, Ld45;->q(Z)V

    move-object/from16 v6, v26

    goto :goto_1a

    .line 144
    :goto_1b
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz8;

    if-eqz v5, :cond_25

    const v3, 0x32a1e740

    .line 145
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    move-object/from16 v20, v0

    .line 146
    iget-object v0, v9, Lcd9;->a:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v5

    .line 147
    iget-boolean v5, v7, Lqw2;->a:Z

    move-object v8, v6

    .line 148
    iget-boolean v6, v7, Lqw2;->b:Z

    move-object v7, v11

    move v11, v4

    move-object v4, v7

    move-object/from16 v27, v10

    move-object v9, v12

    move-object v7, v14

    move-object/from16 v10, v23

    move-object/from16 v12, p4

    move-object v14, v2

    move/from16 v23, v18

    move-object/from16 v2, p6

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, p3

    .line 149
    invoke-static/range {v0 .. v9}, Liw2;->f(Ljava/lang/String;Luz8;Lv3b;Lb3b;Lmv3;ZZLjs7;Lr05;Ld45;)Lae8;

    move-result-object v0

    move-object v5, v7

    move-object v1, v9

    move-object v9, v3

    .line 150
    invoke-virtual {v1, v11}, Ld45;->q(Z)V

    move v9, v11

    move-object/from16 v25, v14

    move-object v11, v1

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v9, p3

    move-object/from16 v20, v0

    move-object/from16 v27, v10

    move-object v5, v14

    move-object/from16 v10, v23

    move-object v14, v2

    move/from16 v23, v18

    move-object/from16 v2, p6

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v1, v12

    move-object/from16 v12, p4

    const v0, 0x32ab91ec

    .line 151
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 152
    iget-boolean v0, v7, Lqw2;->a:Z

    .line 153
    iget-boolean v4, v7, Lqw2;->b:Z

    .line 154
    sget v7, Ll67;->b:F

    .line 155
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v7, "com.deepseek.chat.ui.markdown.components.createInlineTextContent (MarkdownReferenceItem.kt:71)"

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 156
    :cond_26
    sget-object v7, Lh83;->h:Lmma;

    .line 157
    invoke-virtual {v1, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, Lmv3;

    .line 159
    iget v3, v3, Lkw2;->a:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1, v7, v2, v9}, Ll67;->f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J

    move-result-wide v32

    .line 162
    invoke-static {v0, v11}, Ll67;->d(ZZ)F

    move-result v28

    .line 163
    sget v29, Ll67;->d:F

    .line 164
    sget v30, Ll67;->c:F

    if-eqz v4, :cond_27

    .line 165
    sget v1, Ll67;->g:F

    :goto_1c
    move v11, v0

    move/from16 v31, v1

    goto :goto_1d

    .line 166
    :cond_27
    sget v1, Ll67;->f:F

    goto :goto_1c

    .line 167
    :goto_1d
    invoke-static/range {v28 .. v33}, Ll67;->c(FFFFJ)J

    move-result-wide v0

    .line 168
    sget v2, Ll67;->h:F

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lc08;->h(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb24;->c(JJ)J

    move-result-wide v0

    .line 169
    new-instance v2, Lxv5;

    .line 170
    invoke-static {v0, v1, v7}, Ll67;->e(JLmv3;)Lmn8;

    move-result-object v0

    move-object v1, v0

    .line 171
    new-instance v0, Li67;

    const/4 v7, 0x0

    move-object v9, v2

    move v3, v11

    move-object/from16 v25, v14

    move-object/from16 v2, p6

    move-object/from16 v11, p8

    move-object v14, v1

    move/from16 v1, v21

    invoke-direct/range {v0 .. v7}, Li67;-><init>(ILv3b;ZZLjs7;Lr05;I)V

    move-object v7, v5

    const v1, 0x4922711c    # 665361.75f

    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v0

    .line 172
    invoke-direct {v9, v14, v0}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 173
    new-instance v0, Lae8;

    invoke-direct {v0, v8, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Ll73;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Ll73;->e()V

    :cond_28
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 176
    :goto_1e
    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 179
    check-cast v0, Lxv5;

    .line 180
    new-instance v2, Lae8;

    invoke-direct {v2, v1, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    move-object/from16 v14, p5

    move-object/from16 v21, v7

    move v0, v9

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v12, v20

    const/4 v5, 0x1

    move-object/from16 v11, p7

    goto/16 :goto_2a

    :cond_29
    move-object/from16 v25, v2

    move-object v9, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v10

    move-object v11, v12

    move/from16 v23, v18

    move-object/from16 v12, p4

    move-object v10, v7

    move-object/from16 v18, v13

    move-object v7, v14

    move-object v13, v1

    .line 183
    instance-of v0, v9, Lzc9;

    if-eqz v0, :cond_34

    const v0, 0x32b7546f

    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 184
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    if-nez v0, :cond_2a

    move-object/from16 v14, v21

    goto :goto_1f

    :cond_2a
    move-object v14, v0

    .line 185
    :goto_1f
    move-object v5, v9

    check-cast v5, Lzc9;

    .line 186
    iget-object v2, v5, Lzc9;->e:Lnl0;

    if-nez v26, :cond_2e

    const v0, 0x32bab929

    .line 187
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    if-nez v12, :cond_2b

    const v0, 0x32bab928

    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    move-object/from16 v1, v16

    goto :goto_22

    .line 189
    :cond_2b
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 190
    invoke-virtual {v11, v12}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v13}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, v25

    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v3, p0

    invoke-virtual {v11, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 191
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_2c

    move-object/from16 v27, v0

    goto :goto_20

    :cond_2c
    move-object/from16 v27, v0

    move-object/from16 v25, v4

    goto :goto_21

    .line 192
    :cond_2d
    :goto_20
    new-instance v0, Ldh;

    const/4 v6, 0x3

    move-object v5, v3

    move-object v1, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v25, v4

    .line 193
    invoke-virtual {v11, v0}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 194
    :goto_21
    check-cast v1, Lr05;

    const/4 v0, 0x0

    .line 195
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    :goto_22
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    move-object v6, v1

    :goto_23
    move-object/from16 v12, v20

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    const v1, -0x71fa0243

    .line 196
    invoke-virtual {v11, v1}, Ld45;->h0(I)V

    .line 197
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    move-object/from16 v6, v26

    goto :goto_23

    .line 198
    :goto_24
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luz8;

    if-eqz v1, :cond_2f

    const v0, 0x32be76a6

    .line 199
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 200
    iget-object v0, v9, Lcd9;->a:Ljava/lang/String;

    .line 201
    iget-boolean v5, v14, Lqw2;->a:Z

    move-object v8, v6

    .line 202
    iget-boolean v6, v14, Lqw2;->b:Z

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v9, v11

    .line 203
    invoke-static/range {v0 .. v9}, Liw2;->f(Ljava/lang/String;Luz8;Lv3b;Lb3b;Lmv3;ZZLjs7;Lr05;Ld45;)Lae8;

    move-result-object v0

    move-object v1, v2

    move-object v11, v3

    move-object v3, v9

    move-object v9, v4

    .line 204
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 205
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    move-object/from16 v14, p5

    move-object/from16 v21, v7

    move-object v11, v9

    move-object/from16 v22, v10

    const/4 v5, 0x1

    move-object v10, v3

    goto/16 :goto_2a

    :cond_2f
    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object v3, v11

    const/4 v0, 0x0

    move-object/from16 v11, p3

    const v4, 0x32c910b9

    .line 206
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 207
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 208
    iget-boolean v3, v14, Lqw2;->a:Z

    .line 209
    iget-boolean v4, v14, Lqw2;->b:Z

    .line 210
    sget v0, Ll67;->b:F

    .line 211
    invoke-virtual {v2}, Lnl0;->h()Lvf7;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 212
    iget-object v0, v0, Lvf7;->a:Ljava/lang/String;

    move-object/from16 v14, p5

    .line 213
    invoke-interface {v14, v0}, Lsx4;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-static {v5, v9, v1, v11}, Ll67;->f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J

    move-result-wide v32

    .line 217
    invoke-static {v3, v2}, Ll67;->d(ZZ)F

    move-result v28

    .line 218
    sget v29, Ll67;->d:F

    .line 219
    sget v30, Ll67;->c:F

    if-eqz v4, :cond_30

    .line 220
    sget v2, Ll67;->g:F

    :goto_25
    move/from16 v31, v2

    move v2, v0

    goto :goto_26

    .line 221
    :cond_30
    sget v2, Ll67;->f:F

    goto :goto_25

    .line 222
    :goto_26
    invoke-static/range {v28 .. v33}, Ll67;->c(FFFFJ)J

    move-result-wide v0

    .line 223
    sget v5, Ll67;->h:F

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    invoke-static {v2, v5}, Lc08;->h(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb24;->c(JJ)J

    move-result-wide v0

    .line 224
    new-instance v2, Lxv5;

    .line 225
    invoke-static {v0, v1, v9}, Ll67;->e(JLmv3;)Lmn8;

    move-result-object v0

    move-object v1, v0

    .line 226
    new-instance v0, Li67;

    move-object v5, v7

    const/4 v7, 0x1

    move-object v11, v1

    move-object v9, v2

    move-object/from16 v22, v10

    move/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v7}, Li67;-><init>(ILv3b;ZZLjs7;Lr05;I)V

    move-object/from16 v21, v5

    .line 227
    new-instance v1, Lh53;

    const v2, -0x2b8d2bae

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 228
    invoke-direct {v9, v11, v1}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 229
    new-instance v0, Lae8;

    invoke-direct {v0, v8, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_31
    :goto_27
    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v10, p8

    move-object/from16 v0, v16

    goto :goto_28

    :cond_32
    move-object/from16 v14, p5

    goto :goto_27

    :goto_28
    if-eqz v0, :cond_33

    .line 230
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    move-object/from16 v11, p7

    :goto_29
    const/4 v5, 0x1

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v14, p5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v12, v20

    const/4 v0, 0x0

    move-object/from16 v11, p7

    .line 232
    instance-of v1, v9, Lyc9;

    if-eqz v1, :cond_35

    const v1, 0x32d565a3

    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 233
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    goto :goto_29

    .line 234
    :cond_35
    instance-of v0, v9, Lad9;

    const-wide v28, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v0, :cond_36

    const v0, 0x32d795b2

    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 235
    move-object v5, v9

    check-cast v5, Lad9;

    .line 236
    iget-object v1, v5, Lad9;->e:Ljava/lang/String;

    .line 237
    sget-object v0, Lm47;->b:Lk83;

    .line 238
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    .line 239
    iget-object v2, v0, Lqr3;->a:Lv3b;

    const/4 v6, 0x0

    const/16 v7, 0x3fc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    .line 240
    invoke-static/range {v0 .. v7}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    move-result-object v3

    iget-wide v3, v3, Lu2b;->c:J

    shr-long v5, v3, v20

    long-to-int v0, v5

    .line 241
    invoke-interface {v11, v0}, Lmv3;->b0(I)J

    move-result-wide v31

    and-long v3, v3, v28

    long-to-int v0, v3

    .line 242
    invoke-interface {v11, v0}, Lmv3;->b0(I)J

    move-result-wide v33

    .line 243
    new-instance v0, Lxv5;

    .line 244
    new-instance v30, Lmn8;

    const/16 v35, 0x7

    invoke-direct/range {v30 .. v35}, Lmn8;-><init>(JJI)V

    move-object/from16 v3, v30

    .line 245
    new-instance v4, Ls67;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v2, v9}, Ls67;-><init>(Ljava/lang/String;Lv3b;I)V

    const v1, -0x559c7671

    invoke-static {v1, v4, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v1

    .line 246
    invoke-direct {v0, v3, v1}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 247
    new-instance v1, Lae8;

    invoke-direct {v1, v8, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    move v0, v9

    goto/16 :goto_29

    .line 250
    :cond_36
    instance-of v0, v9, Lbd9;

    if-eqz v0, :cond_37

    const v0, 0x32e63cb2

    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 251
    move-object v5, v9

    check-cast v5, Lbd9;

    .line 252
    iget-object v1, v5, Lbd9;->e:Ljava/lang/String;

    .line 253
    sget-object v0, Lm47;->b:Lk83;

    .line 254
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    .line 255
    iget-object v2, v0, Lqr3;->a:Lv3b;

    const/4 v6, 0x0

    const/16 v7, 0x3fc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    .line 256
    invoke-static/range {v0 .. v7}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    move-result-object v3

    iget-wide v3, v3, Lu2b;->c:J

    shr-long v5, v3, v20

    long-to-int v0, v5

    .line 257
    invoke-interface {v11, v0}, Lmv3;->b0(I)J

    move-result-wide v31

    and-long v3, v3, v28

    long-to-int v0, v3

    .line 258
    invoke-interface {v11, v0}, Lmv3;->b0(I)J

    move-result-wide v33

    .line 259
    new-instance v0, Lxv5;

    .line 260
    new-instance v30, Lmn8;

    const/16 v35, 0x7

    invoke-direct/range {v30 .. v35}, Lmn8;-><init>(JJI)V

    move-object/from16 v3, v30

    .line 261
    new-instance v4, Ls67;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ls67;-><init>(Ljava/lang/String;Lv3b;I)V

    const v1, -0x21b4c792

    invoke-static {v1, v4, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v1

    .line 262
    invoke-direct {v0, v3, v1}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 263
    new-instance v1, Lae8;

    invoke-direct {v1, v8, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 265
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    :goto_2a
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v3, p0

    move-object/from16 v9, p3

    move v0, v1

    move-object/from16 v20, v12

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move-object v12, v10

    move-object/from16 v10, v27

    goto/16 :goto_15

    :cond_37
    const/4 v0, 0x0

    const v1, -0x71fafd51

    .line 266
    invoke-static {v1, v10, v0}, Lid1;->f(ILd45;Z)Lj43;

    move-result-object v0

    .line 267
    throw v0

    :cond_38
    move-object v10, v12

    const/4 v0, 0x0

    .line 268
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 269
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Ll73;->e()V

    :cond_39
    return-object v15
.end method

.method public static K(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2, p1}, Lu67;->L(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const-string p0, "Compress over cost\uff1a %d ms"

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v2, p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :goto_0
    const-string p1, "HeapFile compress failed"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lx47;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :goto_2
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_3
    throw p0
.end method

.method public static K0(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-wide v2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "JsonUtils"

    .line 20
    .line 21
    const-string v2, "removeLong"

    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static L(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static L0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "release_build"

    .line 2
    .line 3
    sget-object v1, Lwgc;->c:Landroid/app/Application;

    .line 4
    .line 5
    sget-object v2, Lu67;->c:Ljava/util/Properties;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lu67;->c:Ljava/util/Properties;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "slardar.properties"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_1
    sget-object v2, Lu67;->c:Ljava/util/Properties;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lu67;->c:Ljava/util/Properties;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static M(Ljava/io/InputStream;[BJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p2

    .line 4
    .line 5
    if-gez v3, :cond_1

    .line 6
    .line 7
    sub-long v1, p2, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :catch_0
    return-object p0
.end method

.method public static N(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static N0(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p0, "memory_dump_event"

    .line 28
    .line 29
    :try_start_1
    new-instance v3, Ljdc;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Ljdc;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, Ljdc;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-boolean v2, v3, Ljdc;->c:Z

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljdc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static P(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "page_show"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "page_hide"

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lkq;->a:Llq;

    .line 36
    .line 37
    iget-object p1, p1, Llq;->a:Lyf;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ln93;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lyf;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lyf;-><init>(Ln93;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lfkc;->i:Lfkc;

    .line 52
    .line 53
    new-instance v2, Ljc9;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, p0, v0, v3}, Ljc9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static P0()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "00-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-string v4, "device_id"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "aid"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ldx;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v4, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-static {v4, v3}, Lu67;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lywc;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v3, v4}, Lu67;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-static {v3, v4}, Lu67;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3}, Lu67;->n(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "-"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-static {v3}, Lu67;->n(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "-01"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-boolean v3, Lywc;->b:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "x-rum-traceparent time:"

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sub-long/2addr v3, v0

    .line 149
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "ApmInsight"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static Q(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "memory_dump_event"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p0, p1, v1, p1}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeString"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, " is empty, please make sure"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "apm"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final R0(Ltt9;Lmu9;)Ltt9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object v2, p0, Ltt9;->a:Lst9;

    .line 8
    .line 9
    iget-wide v3, v2, Lst9;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Ltt9;->b:Lst9;

    .line 12
    .line 13
    iget-wide v6, v5, Lst9;->c:J

    .line 14
    .line 15
    cmp-long v3, v3, v6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget v2, v2, Lst9;->b:I

    .line 20
    .line 21
    iget v3, v5, Lst9;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    move v2, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-boolean v3, p0, Ltt9;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v4, v5

    .line 35
    :goto_2
    iget v4, v4, Lst9;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    :goto_3
    goto :goto_1

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_5
    invoke-interface {p1}, Lmu9;->e()Llt9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Llt9;->f:Lu2b;

    .line 48
    .line 49
    iget-object v3, v3, Lu2b;->a:Lt2b;

    .line 50
    .line 51
    iget-object v3, v3, Lt2b;->a:Lao;

    .line 52
    .line 53
    iget-object v3, v3, Lao;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v2, v2, Lst9;->b:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v2, Lj79;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Lj79;->a:Z

    .line 70
    .line 71
    new-instance v3, Lgg5;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lgg5;-><init>(Lj79;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lmu9;->i(Lgg5;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v2, Lj79;->a:Z

    .line 80
    .line 81
    :goto_4
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_7
    invoke-interface {p1}, Lmu9;->b()Llt9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Llt9;->f:Lu2b;

    .line 90
    .line 91
    iget-object v2, v2, Lu2b;->a:Lt2b;

    .line 92
    .line 93
    iget-object v2, v2, Lt2b;->a:Lao;

    .line 94
    .line 95
    iget-object v2, v2, Lao;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1}, Lmu9;->k()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gt v3, v1, :cond_11

    .line 102
    .line 103
    invoke-interface {p1}, Lmu9;->d()Ltt9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_11

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v2, v0

    .line 118
    :goto_5
    if-eqz v2, :cond_9

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_9
    invoke-interface {p1}, Lmu9;->b()Llt9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v2, Llt9;->f:Lu2b;

    .line 127
    .line 128
    iget-object v3, v3, Lu2b;->a:Lt2b;

    .line 129
    .line 130
    iget-object v3, v3, Lt2b;->a:Lao;

    .line 131
    .line 132
    iget-object v3, v3, Lao;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v2, Llt9;->c:I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v7, 0x0

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-static {v0, v3}, Lv27;->n(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {p1}, Lmu9;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Ltt9;->a:Lst9;

    .line 155
    .line 156
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, v7, v1, v6}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a
    iget-object p1, p0, Ltt9;->b:Lst9;

    .line 166
    .line 167
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, v7, p1, v0, v1}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_b
    if-ne v4, v5, :cond_d

    .line 177
    .line 178
    invoke-static {v5, v3}, Lv27;->o(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {p1}, Lmu9;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Ltt9;->a:Lst9;

    .line 189
    .line 190
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1, v7, v0, v6}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    iget-object p1, p0, Ltt9;->b:Lst9;

    .line 200
    .line 201
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, v7, p1, v1, v1}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-interface {p1}, Lmu9;->d()Ltt9;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iget-boolean v5, v5, Ltt9;->c:Z

    .line 217
    .line 218
    if-ne v5, v1, :cond_e

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_e
    invoke-interface {p1}, Lmu9;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    xor-int/2addr v5, v0

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-static {v4, v3}, Lv27;->o(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    invoke-static {v4, v3}, Lv27;->n(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_6
    invoke-interface {p1}, Lmu9;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    iget-object p1, p0, Ltt9;->a:Lst9;

    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, v7, v0, v6}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_10
    iget-object p1, p0, Ltt9;->b:Lst9;

    .line 255
    .line 256
    invoke-static {p1, v2, v3}, Lu67;->F0(Lst9;Llt9;I)Lst9;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, v7, p1, v0, v1}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :cond_11
    :goto_7
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj57;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "report: commandId="

    .line 6
    .line 7
    invoke-static {v0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", message="

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", code="

    .line 18
    .line 19
    invoke-static {p3, v2}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", specificParams=null"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj57;->j([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lh44;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lh44;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p3, v0, Lh44;->b:I

    .line 39
    .line 40
    iput-object p2, v0, Lh44;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ltdc;->a(Lh44;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static T(Ljava/lang/String;[B)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    :cond_1
    array-length v1, p1

    .line 10
    const-string v2, "gzip"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_0
    array-length v3, p1

    .line 47
    invoke-static {v3, p1}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a(I[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "?"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "&"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_1
    const-string p1, "tt_data=a"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "application/octet-stream;tt-data=a"

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    move-object v3, p1

    .line 103
    move-object p1, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v3, "application/json; charset=utf-8"

    .line 106
    .line 107
    :goto_2
    const-string v6, "POST"

    .line 108
    .line 109
    :try_start_1
    new-instance v7, Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/net/URL;

    .line 115
    .line 116
    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    :try_start_2
    invoke-static {p0}, Lv93;->d0(Ljava/net/HttpURLConnection;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroid/util/Pair;

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_7
    const/4 v7, 0x1

    .line 169
    invoke-virtual {p0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170
    .line 171
    .line 172
    const-string v7, "Content-Type"

    .line 173
    .line 174
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v3, "Content-Encoding"

    .line 180
    .line 181
    invoke-virtual {p0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v1, "Accept-Encoding"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Version-Code"

    .line 190
    .line 191
    const-string v3, "1"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lywc;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    const-string v1, "aid"

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Lywc;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "x-auth-token"

    .line 214
    .line 215
    .line 216
    :try_start_4
    sget-object v3, Lywc;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    array-length v1, p1

    .line 227
    if-lez v1, :cond_a

    .line 228
    .line 229
    new-instance v1, Ljava/io/DataOutputStream;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/16 v1, 0xc8

    .line 252
    .line 253
    if-ne p1, v1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v3, -0x1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 277
    .line 278
    invoke-direct {p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v2, v4, [B

    .line 287
    .line 288
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eq v3, v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    .line 312
    .line 313
    new-array v1, v4, [B

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v3, v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    .line 330
    .line 331
    :goto_6
    if-eqz v5, :cond_e

    .line 332
    .line 333
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    .line 335
    .line 336
    :catch_0
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 337
    .line 338
    .line 339
    :catch_1
    return-void

    .line 340
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lurc;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 346
    .line 347
    .line 348
    iput p1, v0, Lurc;->a:I

    .line 349
    .line 350
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    move-object p0, v5

    .line 353
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :catchall_3
    move-exception p1

    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 358
    .line 359
    .line 360
    :catch_2
    :cond_10
    if-eqz p0, :cond_11

    .line 361
    .line 362
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 363
    .line 364
    .line 365
    :catch_3
    :cond_11
    throw p1
.end method

.method public static T0()Z
    .locals 2

    .line 1
    invoke-static {}, Lpgc;->h()Lpgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu67;->t([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lu67;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    sput-object v0, Lu67;->d:Ljava/lang/String;

    .line 35
    .line 36
    return v1
.end method

.method public static U(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lu67;->z(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final U0(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lpc5;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static V(Ljava/util/HashMap;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/"

    .line 4
    .line 5
    const-string v2, "/task/"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v6, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "/stat"

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3e8

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x28

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v7, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, " "

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget-object v6, v1, v6

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    aget-object v1, v1, v6

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v9, v11

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    cmp-long v1, v9, v11

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    new-instance v1, Lsrc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lsrc;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput v8, v1, Lsrc;->a:I

    .line 156
    .line 157
    iput-wide v9, v1, Lsrc;->c:J

    .line 158
    .line 159
    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    :cond_1
    :goto_1
    move-object v1, v5

    .line 168
    :catch_0
    :catchall_1
    invoke-static {v1}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public static final V0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Luc;->E(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Luc;->E(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static W(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public static final W0(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static X(Lorg/json/JSONObject;Ltpc;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ltpc;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Ltpc;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Ltpc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Ltpc;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ltpc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string/jumbo v4, "version_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string/jumbo p1, "version_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "manifest_version_code"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string/jumbo p1, "update_version_code"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const-string p1, "app_version"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public static X0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lhx7;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lfx7;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfx7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lfx7;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    return-object v1
.end method

.method public static Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public static final Y0(Landroid/view/View;)Lpr8;
    .locals 2

    .line 1
    const v0, 0x7f0800ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpr8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpr8;

    .line 13
    .line 14
    invoke-direct {v1}, Lpr8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static Z(Lwnc;DZ)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lwnc;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lpgc;->h()Lpgc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lpgc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lwnc;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v6, p0, Lwnc;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmpg-double v7, v5, v0

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    cmpl-double v4, p1, v5

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v4, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v4, v3

    .line 77
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-wide v0, p0, Lwnc;->c:D

    .line 80
    .line 81
    cmpl-double p0, p1, v0

    .line 82
    .line 83
    if-lez p0, :cond_e

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    return v4

    .line 87
    :cond_7
    iget-object p3, p0, Lwnc;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_c

    .line 94
    .line 95
    invoke-static {}, Lpgc;->h()Lpgc;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lpgc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move v4, v3

    .line 108
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lwnc;->h:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object v6, p0, Lwnc;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmpg-double v7, v5, v0

    .line 142
    .line 143
    if-gez v7, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    cmpl-double v4, p1, v5

    .line 147
    .line 148
    if-lez v4, :cond_b

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v4, v3

    .line 153
    :goto_4
    if-eqz v4, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move v4, v3

    .line 157
    :cond_d
    :goto_5
    if-nez v4, :cond_f

    .line 158
    .line 159
    iget-wide v0, p0, Lwnc;->d:D

    .line 160
    .line 161
    cmpl-double p0, p1, v0

    .line 162
    .line 163
    if-lez p0, :cond_e

    .line 164
    .line 165
    :goto_6
    return v2

    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    return v4
.end method

.method public static Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, -0x5cc7b1c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    and-int/lit8 v6, p6, 0x4

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object/from16 v6, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_8
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v8, v0, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v9

    .line 110
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 111
    .line 112
    const/16 v12, 0x492

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eq v9, v12, :cond_b

    .line 117
    .line 118
    move v9, v13

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move v9, v14

    .line 121
    :goto_8
    and-int/2addr v2, v13

    .line 122
    invoke-virtual {v10, v2, v9}, Ld45;->Y(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_94

    .line 127
    .line 128
    invoke-virtual {v10}, Ld45;->d0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    invoke-virtual {v10}, Ld45;->E()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    invoke-virtual {v10}, Ld45;->b0()V

    .line 143
    .line 144
    .line 145
    move-object v15, v5

    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    :cond_d
    move-object v9, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 151
    .line 152
    sget-object v2, Lcp7;->a:Lcp7;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object v2, v5

    .line 156
    :goto_a
    and-int/lit8 v4, p6, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    sget-object v4, Lm47;->b:Lk83;

    .line 161
    .line 162
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lqr3;

    .line 167
    .line 168
    iget-object v4, v4, Lqr3;->a:Lv3b;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object v4, v6

    .line 172
    :goto_b
    move-object v15, v2

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_c
    invoke-virtual {v10}, Ld45;->r()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ll73;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    const-string v2, "com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:91)"

    .line 188
    .line 189
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lh73;->a:Lnh;

    .line 197
    .line 198
    if-ne v2, v4, :cond_12

    .line 199
    .line 200
    new-instance v2, Lpga;

    .line 201
    .line 202
    invoke-direct {v2}, Lpga;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    check-cast v2, Lpga;

    .line 209
    .line 210
    sget-object v4, Lh57;->a:Lmma;

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v32, v4

    .line 217
    .line 218
    check-cast v32, Lb3b;

    .line 219
    .line 220
    if-nez v9, :cond_13

    .line 221
    .line 222
    const v4, 0x155f2dcd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v14}, Ld45;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_d

    .line 233
    :cond_13
    const v4, 0x155f2dce

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Li;->b:Lmma;

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Le;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v9, Lk;->a:Ld;

    .line 251
    .line 252
    invoke-interface {v4, v5}, Le;->a(Ld;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v10, v14}, Ld45;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_d
    if-nez v4, :cond_14

    .line 260
    .line 261
    const v4, -0x49a20a62

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Li;->c:Lmma;

    .line 268
    .line 269
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 274
    .line 275
    :goto_e
    invoke-virtual {v10, v14}, Ld45;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_14
    const v5, -0x49a21830

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v5}, Ld45;->h0(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :goto_f
    if-eqz v9, :cond_15

    .line 287
    .line 288
    iget-object v5, v9, Lk;->a:Ld;

    .line 289
    .line 290
    iget v5, v5, Ld;->b:I

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_10

    .line 297
    :cond_15
    move-object v5, v4

    .line 298
    :goto_10
    const-string v6, "markdown_tag_latex"

    .line 299
    .line 300
    iget-object v7, v1, Lao;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v1, v14, v7, v6}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_16

    .line 318
    .line 319
    sget v30, Lur6;->b:I

    .line 320
    .line 321
    sget-wide v26, Ld4b;->c:J

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const v31, 0xddffff

    .line 326
    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const-wide/16 v23, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    invoke-static/range {v16 .. v31}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v24, v16

    .line 347
    .line 348
    move-object/from16 v16, v17

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_16
    move-object/from16 v24, v16

    .line 352
    .line 353
    :goto_11
    if-nez v8, :cond_1f

    .line 354
    .line 355
    const v8, 0x156a9b8d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v8}, Ld45;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lb52;->c(Ld45;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    int-to-float v8, v8

    .line 366
    const v17, 0x3f59999a    # 0.85f

    .line 367
    .line 368
    .line 369
    mul-float v8, v8, v17

    .line 370
    .line 371
    sget-object v3, Lm47;->f:Lk83;

    .line 372
    .line 373
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lwv5;

    .line 378
    .line 379
    sget-object v13, Lh83;->h:Lmma;

    .line 380
    .line 381
    invoke-virtual {v10, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Lmv3;

    .line 386
    .line 387
    new-instance v11, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    move v12, v14

    .line 401
    :goto_12
    if-ge v12, v7, :cond_17

    .line 402
    .line 403
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    move-object/from16 v14, v21

    .line 408
    .line 409
    check-cast v14, Lzn;

    .line 410
    .line 411
    iget-object v14, v14, Lzn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    goto :goto_12

    .line 422
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const/4 v12, 0x0

    .line 436
    :goto_13
    if-ge v12, v7, :cond_18

    .line 437
    .line 438
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Ljava/lang/String;

    .line 443
    .line 444
    monitor-enter v3

    .line 445
    :try_start_0
    iget-object v0, v3, Lwv5;->b:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lnj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    monitor-exit v3

    .line 454
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    move/from16 v0, p5

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0

    .line 465
    :cond_18
    invoke-static {v6}, Ldt6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_14
    if-ge v6, v3, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lnj6;

    .line 481
    .line 482
    iget-object v7, v7, Lnj6;->a:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    const v11, -0x49a17e02

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v11}, Ld45;->h0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Lx16;

    .line 521
    .line 522
    iget v14, v11, Lx16;->c:I

    .line 523
    .line 524
    if-gez v14, :cond_19

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    :cond_19
    int-to-float v14, v14

    .line 528
    move-object/from16 p1, v0

    .line 529
    .line 530
    iget v0, v11, Lx16;->d:I

    .line 531
    .line 532
    if-gez v0, :cond_1a

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    :cond_1a
    int-to-float v0, v0

    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    cmpl-float v23, v14, v21

    .line 539
    .line 540
    if-lez v23, :cond_1c

    .line 541
    .line 542
    cmpl-float v21, v8, v21

    .line 543
    .line 544
    if-lez v21, :cond_1c

    .line 545
    .line 546
    cmpl-float v21, v14, v8

    .line 547
    .line 548
    if-lez v21, :cond_1c

    .line 549
    .line 550
    div-float v21, v8, v14

    .line 551
    .line 552
    const v23, 0x3e99999a    # 0.3f

    .line 553
    .line 554
    .line 555
    cmpg-float v25, v21, v23

    .line 556
    .line 557
    if-gez v25, :cond_1b

    .line 558
    .line 559
    move/from16 v21, v23

    .line 560
    .line 561
    :cond_1b
    :goto_16
    move/from16 v23, v0

    .line 562
    .line 563
    move/from16 v0, v21

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_1c
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :goto_17
    mul-float/2addr v14, v0

    .line 570
    invoke-interface {v13, v14}, Lmv3;->d0(F)J

    .line 571
    .line 572
    .line 573
    move-result-wide v26

    .line 574
    mul-float v14, v23, v0

    .line 575
    .line 576
    invoke-interface {v13, v14}, Lmv3;->d0(F)J

    .line 577
    .line 578
    .line 579
    move-result-wide v28

    .line 580
    new-instance v25, Lmn8;

    .line 581
    .line 582
    const/16 v30, 0x7

    .line 583
    .line 584
    invoke-direct/range {v25 .. v30}, Lmn8;-><init>(JJI)V

    .line 585
    .line 586
    .line 587
    move/from16 p2, v3

    .line 588
    .line 589
    move-object/from16 v14, v25

    .line 590
    .line 591
    new-instance v3, Lwy;

    .line 592
    .line 593
    invoke-direct {v3, v11, v0}, Lwy;-><init>(Lx16;F)V

    .line 594
    .line 595
    .line 596
    const v0, 0x44a9ac19

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v3, Lxv5;

    .line 604
    .line 605
    invoke-direct {v3, v14, v0}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v12, v3}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    move/from16 v3, p2

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1d
    move-object/from16 p1, v0

    .line 617
    .line 618
    move/from16 p2, v3

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    move-object/from16 v0, p1

    .line 627
    .line 628
    goto/16 :goto_14

    .line 629
    .line 630
    :cond_1e
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_1f
    move v0, v14

    .line 636
    const v3, 0x158823eb

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 643
    .line 644
    .line 645
    :goto_18
    const-string v3, "markdown_tag_citation"

    .line 646
    .line 647
    iget-object v6, v1, Lao;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v1, v0, v6, v3}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v6, "markdown_tag_reference"

    .line 658
    .line 659
    iget-object v7, v1, Lao;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v1, v0, v7, v6}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object v7, v3

    .line 670
    check-cast v7, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_21

    .line 677
    .line 678
    move-object v8, v6

    .line 679
    check-cast v8, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_20

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_20
    const v3, 0x15d0f28c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 695
    .line 696
    .line 697
    move-object v0, v2

    .line 698
    move-object v11, v9

    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    move-object v2, v1

    .line 702
    goto/16 :goto_57

    .line 703
    .line 704
    :cond_21
    :goto_19
    const v0, 0x158f1e89

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lm47;->h:Lmma;

    .line 711
    .line 712
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Llw2;

    .line 717
    .line 718
    sget-object v8, Lm47;->l:Lmma;

    .line 719
    .line 720
    invoke-virtual {v10, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    move-object v11, v8

    .line 725
    check-cast v11, Lsx4;

    .line 726
    .line 727
    sget-object v8, Lm47;->j:Lmma;

    .line 728
    .line 729
    invoke-virtual {v10, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    move-object v12, v8

    .line 734
    check-cast v12, Lt79;

    .line 735
    .line 736
    sget-object v8, Lh83;->h:Lmma;

    .line 737
    .line 738
    invoke-virtual {v10, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-object v13, v8

    .line 743
    check-cast v13, Lmv3;

    .line 744
    .line 745
    const v8, -0x45a63586

    .line 746
    .line 747
    .line 748
    const v14, 0x3300ab3a

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v8, v10, v14}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-virtual {v10, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v21

    .line 760
    invoke-virtual {v10, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    or-int v14, v21, v14

    .line 765
    .line 766
    move-object/from16 p1, v2

    .line 767
    .line 768
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v14, :cond_23

    .line 773
    .line 774
    sget-object v14, Lh73;->a:Lnh;

    .line 775
    .line 776
    if-ne v2, v14, :cond_22

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_22
    :goto_1a
    const/4 v8, 0x0

    .line 780
    goto :goto_1c

    .line 781
    :cond_23
    :goto_1b
    const-class v2, Lvz8;

    .line 782
    .line 783
    sget-object v14, Le99;->a:Lf99;

    .line 784
    .line 785
    invoke-virtual {v14, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-virtual {v8, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :goto_1c
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 802
    .line 803
    .line 804
    check-cast v2, Lvz8;

    .line 805
    .line 806
    iget-object v2, v2, Lvz8;->b:Lsta;

    .line 807
    .line 808
    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lzja;

    .line 813
    .line 814
    invoke-interface {v2}, Lxja;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Iterable;

    .line 821
    .line 822
    new-instance v8, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_25

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    move-object/from16 p2, v2

    .line 842
    .line 843
    move-object v2, v14

    .line 844
    check-cast v2, Luz8;

    .line 845
    .line 846
    iget-object v2, v2, Luz8;->d:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v2, :cond_24

    .line 849
    .line 850
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_24
    move-object/from16 v2, p2

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_25
    const/16 v14, 0xa

    .line 857
    .line 858
    invoke-static {v8, v14}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v2}, Ly27;->M(I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/16 v14, 0x10

    .line 867
    .line 868
    if-ge v2, v14, :cond_26

    .line 869
    .line 870
    const/16 v2, 0x10

    .line 871
    .line 872
    :cond_26
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 873
    .line 874
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_27

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    move-object/from16 p3, v2

    .line 892
    .line 893
    move-object v2, v8

    .line 894
    check-cast v2, Luz8;

    .line 895
    .line 896
    iget-object v2, v2, Luz8;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v14, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-object/from16 v2, p3

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_27
    if-eqz v9, :cond_28

    .line 905
    .line 906
    invoke-virtual {v9}, Lk;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v8, 0x1

    .line 911
    if-ne v2, v8, :cond_28

    .line 912
    .line 913
    const v2, -0x49a024f6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 917
    .line 918
    .line 919
    sget-object v2, Lm47;->o:Lmma;

    .line 920
    .line 921
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lt47;

    .line 926
    .line 927
    iget-object v2, v2, Lt47;->e:Lr05;

    .line 928
    .line 929
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 941
    .line 942
    .line 943
    move/from16 v21, v2

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_28
    const/4 v8, 0x0

    .line 947
    const v2, 0x159b8b0b

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 954
    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    :goto_1f
    sget v2, Ll67;->b:F

    .line 959
    .line 960
    invoke-static {}, Ll73;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_29

    .line 965
    .line 966
    const-string v2, "com.deepseek.chat.ui.markdown.components.citationItemTextStyle (MarkdownReferenceItem.kt:351)"

    .line 967
    .line 968
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_29
    sget-object v2, Lp2b;->a:Lk83;

    .line 972
    .line 973
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v33, v2

    .line 978
    .line 979
    check-cast v33, Lv3b;

    .line 980
    .line 981
    const/16 v2, 0x9

    .line 982
    .line 983
    invoke-static {v2}, Lv37;->C(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v36

    .line 987
    const/16 v2, 0xc

    .line 988
    .line 989
    invoke-static {v2}, Lv37;->C(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v46

    .line 993
    sget-object v38, Llu4;->d:Llu4;

    .line 994
    .line 995
    sget-object v40, Lbt4;->d:La55;

    .line 996
    .line 997
    invoke-static {}, Ll73;->d()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_2a

    .line 1002
    .line 1003
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1004
    .line 1005
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2a
    sget-object v2, Lj4b;->c:Lmma;

    .line 1009
    .line 1010
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lxp3;

    .line 1015
    .line 1016
    invoke-static {}, Ll73;->d()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_2b

    .line 1021
    .line 1022
    invoke-static {}, Ll73;->e()V

    .line 1023
    .line 1024
    .line 1025
    :cond_2b
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 1026
    .line 1027
    move-object/from16 p3, v4

    .line 1028
    .line 1029
    move-object v8, v5

    .line 1030
    iget-wide v4, v2, Lvp3;->a:J

    .line 1031
    .line 1032
    const/16 v50, 0x0

    .line 1033
    .line 1034
    const v51, 0xfdffd8

    .line 1035
    .line 1036
    .line 1037
    const/16 v39, 0x0

    .line 1038
    .line 1039
    const-wide/16 v41, 0x0

    .line 1040
    .line 1041
    const/16 v43, 0x0

    .line 1042
    .line 1043
    const/16 v44, 0x0

    .line 1044
    .line 1045
    const/16 v45, 0x0

    .line 1046
    .line 1047
    const/16 v48, 0x0

    .line 1048
    .line 1049
    const/16 v49, 0x0

    .line 1050
    .line 1051
    move-wide/from16 v34, v4

    .line 1052
    .line 1053
    invoke-static/range {v33 .. v51}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v23

    .line 1057
    invoke-static {}, Ll73;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_2c

    .line 1062
    .line 1063
    invoke-static {}, Ll73;->e()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2c
    const-string v2, "[reference:"

    .line 1067
    .line 1068
    const-string v4, "]"

    .line 1069
    .line 1070
    new-instance v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    move-object/from16 v25, v8

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    :goto_20
    if-ge v8, v7, :cond_32

    .line 1083
    .line 1084
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v26

    .line 1088
    move-object/from16 v27, v3

    .line 1089
    .line 1090
    move-object/from16 v3, v26

    .line 1091
    .line 1092
    check-cast v3, Lzn;

    .line 1093
    .line 1094
    move/from16 v26, v7

    .line 1095
    .line 1096
    iget-object v7, v3, Lzn;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v7, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v7}, Lu67;->f1(Ljava/lang/String;)Lae8;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    if-nez v7, :cond_2d

    .line 1105
    .line 1106
    move-object/from16 v30, v0

    .line 1107
    .line 1108
    move/from16 v28, v8

    .line 1109
    .line 1110
    :goto_21
    move-object/from16 v29, v9

    .line 1111
    .line 1112
    move-object/from16 v31, v12

    .line 1113
    .line 1114
    goto/16 :goto_24

    .line 1115
    .line 1116
    :cond_2d
    move/from16 v28, v8

    .line 1117
    .line 1118
    iget-object v8, v7, Lae8;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v7, v7, Lae8;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v7, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v7}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    if-eqz v7, :cond_31

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    move-object/from16 v29, v9

    .line 1137
    .line 1138
    invoke-interface {v0, v7}, Llw2;->a(I)Lkw2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    if-eqz v9, :cond_30

    .line 1143
    .line 1144
    iget v7, v9, Lkw2;->a:I

    .line 1145
    .line 1146
    move-object/from16 v30, v0

    .line 1147
    .line 1148
    iget-object v0, v9, Lkw2;->b:Lvf7;

    .line 1149
    .line 1150
    move-object/from16 v31, v12

    .line 1151
    .line 1152
    iget-object v12, v0, Lvf7;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v11, v12}, Lsx4;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    if-eqz v12, :cond_2e

    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    goto :goto_22

    .line 1165
    :cond_2e
    move v12, v7

    .line 1166
    :goto_22
    if-ne v12, v7, :cond_2f

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_2f
    new-instance v7, Lkw2;

    .line 1170
    .line 1171
    iget-object v9, v9, Lkw2;->c:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v7, v12, v0, v9}, Lkw2;-><init>(ILvf7;Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v9, v7

    .line 1177
    :goto_23
    new-instance v0, Lxc9;

    .line 1178
    .line 1179
    iget v7, v3, Lzn;->b:I

    .line 1180
    .line 1181
    iget v3, v3, Lzn;->c:I

    .line 1182
    .line 1183
    invoke-direct {v0, v8, v7, v3, v9}, Lxc9;-><init>(Ljava/lang/String;IILkw2;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :cond_30
    move-object/from16 v30, v0

    .line 1191
    .line 1192
    move-object/from16 v31, v12

    .line 1193
    .line 1194
    new-instance v33, Lad9;

    .line 1195
    .line 1196
    iget v0, v3, Lzn;->b:I

    .line 1197
    .line 1198
    iget v3, v3, Lzn;->c:I

    .line 1199
    .line 1200
    const-string v9, "[citation:"

    .line 1201
    .line 1202
    invoke-static {v7, v9, v4}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v38

    .line 1206
    move/from16 v34, v0

    .line 1207
    .line 1208
    move/from16 v35, v3

    .line 1209
    .line 1210
    move/from16 v36, v7

    .line 1211
    .line 1212
    move-object/from16 v37, v8

    .line 1213
    .line 1214
    invoke-direct/range {v33 .. v38}, Lad9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v33

    .line 1218
    .line 1219
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_31
    move-object/from16 v30, v0

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :goto_24
    add-int/lit8 v8, v28, 0x1

    .line 1227
    .line 1228
    move/from16 v7, v26

    .line 1229
    .line 1230
    move-object/from16 v3, v27

    .line 1231
    .line 1232
    move-object/from16 v9, v29

    .line 1233
    .line 1234
    move-object/from16 v0, v30

    .line 1235
    .line 1236
    move-object/from16 v12, v31

    .line 1237
    .line 1238
    goto/16 :goto_20

    .line 1239
    .line 1240
    :cond_32
    move-object/from16 v29, v9

    .line 1241
    .line 1242
    move-object/from16 v31, v12

    .line 1243
    .line 1244
    move-object v0, v6

    .line 1245
    check-cast v0, Ljava/util/Collection;

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    const/4 v3, 0x0

    .line 1252
    :goto_25
    if-ge v3, v0, :cond_3f

    .line 1253
    .line 1254
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Lzn;

    .line 1259
    .line 1260
    iget-object v8, v7, Lzn;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget v9, v7, Lzn;->c:I

    .line 1263
    .line 1264
    iget v12, v7, Lzn;->b:I

    .line 1265
    .line 1266
    check-cast v8, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v8}, Lu67;->f1(Ljava/lang/String;)Lae8;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    if-nez v8, :cond_35

    .line 1273
    .line 1274
    move/from16 v26, v0

    .line 1275
    .line 1276
    :cond_33
    :goto_26
    move/from16 v27, v3

    .line 1277
    .line 1278
    :cond_34
    :goto_27
    move-object/from16 v39, v6

    .line 1279
    .line 1280
    goto/16 :goto_2b

    .line 1281
    .line 1282
    :cond_35
    move/from16 v26, v0

    .line 1283
    .line 1284
    iget-object v0, v8, Lae8;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object/from16 v37, v0

    .line 1287
    .line 1288
    check-cast v37, Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v0, v8, Lae8;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v0}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_33

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-interface {v11, v0}, Lsx4;->a(I)Ltb8;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    if-nez v8, :cond_36

    .line 1309
    .line 1310
    new-instance v33, Lbd9;

    .line 1311
    .line 1312
    iget v8, v7, Lzn;->b:I

    .line 1313
    .line 1314
    iget v7, v7, Lzn;->c:I

    .line 1315
    .line 1316
    invoke-static {v0, v2, v4}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v38

    .line 1320
    move/from16 v36, v0

    .line 1321
    .line 1322
    move/from16 v35, v7

    .line 1323
    .line 1324
    move/from16 v34, v8

    .line 1325
    .line 1326
    invoke-direct/range {v33 .. v38}, Lbd9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v33

    .line 1330
    .line 1331
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_26

    .line 1335
    :cond_36
    move/from16 v27, v3

    .line 1336
    .line 1337
    iget-object v3, v8, Ltb8;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, Ljava/util/List;

    .line 1340
    .line 1341
    iget-object v8, v8, Ltb8;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v8, Ll42;

    .line 1344
    .line 1345
    move-object/from16 v28, v3

    .line 1346
    .line 1347
    instance-of v3, v8, Lnl0;

    .line 1348
    .line 1349
    if-eqz v3, :cond_3b

    .line 1350
    .line 1351
    move-object/from16 v38, v8

    .line 1352
    .line 1353
    check-cast v38, Lnl0;

    .line 1354
    .line 1355
    invoke-virtual/range {v38 .. v38}, Lnl0;->j()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    sget-object v8, Lml0;->Companion:Lll0;

    .line 1360
    .line 1361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    const-string v8, "FAILED"

    .line 1365
    .line 1366
    invoke-static {v3, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_37

    .line 1371
    .line 1372
    new-instance v33, Lbd9;

    .line 1373
    .line 1374
    iget v3, v7, Lzn;->b:I

    .line 1375
    .line 1376
    iget v7, v7, Lzn;->c:I

    .line 1377
    .line 1378
    invoke-static {v0, v2, v4}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v38

    .line 1382
    move/from16 v36, v0

    .line 1383
    .line 1384
    move/from16 v34, v3

    .line 1385
    .line 1386
    move/from16 v35, v7

    .line 1387
    .line 1388
    invoke-direct/range {v33 .. v38}, Lbd9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v0, v33

    .line 1392
    .line 1393
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :cond_37
    invoke-virtual/range {v38 .. v38}, Lnl0;->h()Lvf7;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    if-eqz v3, :cond_38

    .line 1402
    .line 1403
    iget-object v8, v3, Lvf7;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-interface {v11, v8}, Lsx4;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    goto :goto_28

    .line 1410
    :cond_38
    const/4 v8, 0x0

    .line 1411
    :goto_28
    if-eqz v3, :cond_3a

    .line 1412
    .line 1413
    if-nez v8, :cond_39

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_39
    new-instance v33, Lzc9;

    .line 1417
    .line 1418
    iget v0, v7, Lzn;->b:I

    .line 1419
    .line 1420
    iget v3, v7, Lzn;->c:I

    .line 1421
    .line 1422
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    move/from16 v35, v0

    .line 1427
    .line 1428
    move/from16 v36, v3

    .line 1429
    .line 1430
    move-object/from16 v34, v37

    .line 1431
    .line 1432
    move/from16 v37, v7

    .line 1433
    .line 1434
    invoke-direct/range {v33 .. v38}, Lzc9;-><init>(Ljava/lang/String;IIILnl0;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, v33

    .line 1438
    .line 1439
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_27

    .line 1443
    .line 1444
    :cond_3a
    :goto_29
    new-instance v33, Lbd9;

    .line 1445
    .line 1446
    iget v3, v7, Lzn;->b:I

    .line 1447
    .line 1448
    iget v7, v7, Lzn;->c:I

    .line 1449
    .line 1450
    invoke-static {v0, v2, v4}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v38

    .line 1454
    move/from16 v36, v0

    .line 1455
    .line 1456
    move/from16 v34, v3

    .line 1457
    .line 1458
    move/from16 v35, v7

    .line 1459
    .line 1460
    invoke-direct/range {v33 .. v38}, Lbd9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, v33

    .line 1464
    .line 1465
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_27

    .line 1469
    .line 1470
    :cond_3b
    move v3, v0

    .line 1471
    move-object/from16 v0, v37

    .line 1472
    .line 1473
    instance-of v8, v8, Lvk0;

    .line 1474
    .line 1475
    if-eqz v8, :cond_3e

    .line 1476
    .line 1477
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_3c

    .line 1482
    .line 1483
    new-instance v3, Lyc9;

    .line 1484
    .line 1485
    invoke-direct {v3, v0, v12, v9}, Lcd9;-><init>(Ljava/lang/String;II)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_27

    .line 1492
    .line 1493
    :cond_3c
    move-object/from16 v3, v28

    .line 1494
    .line 1495
    check-cast v3, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const/4 v7, 0x0

    .line 1502
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_34

    .line 1507
    .line 1508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    add-int/lit8 v28, v7, 0x1

    .line 1513
    .line 1514
    if-ltz v7, :cond_3d

    .line 1515
    .line 1516
    check-cast v8, Lkw2;

    .line 1517
    .line 1518
    move-object/from16 v30, v3

    .line 1519
    .line 1520
    new-instance v3, Lxc9;

    .line 1521
    .line 1522
    move-object/from16 v39, v6

    .line 1523
    .line 1524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v37, v0

    .line 1533
    .line 1534
    const-string v0, "_"

    .line 1535
    .line 1536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-direct {v3, v0, v12, v9, v8}, Lxc9;-><init>(Ljava/lang/String;IILkw2;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move/from16 v7, v28

    .line 1553
    .line 1554
    move-object/from16 v3, v30

    .line 1555
    .line 1556
    move-object/from16 v0, v37

    .line 1557
    .line 1558
    move-object/from16 v6, v39

    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :cond_3d
    invoke-static {}, Lic1;->f0()V

    .line 1562
    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    throw v20

    .line 1567
    :cond_3e
    move-object/from16 v37, v0

    .line 1568
    .line 1569
    move-object/from16 v39, v6

    .line 1570
    .line 1571
    new-instance v33, Lbd9;

    .line 1572
    .line 1573
    iget v0, v7, Lzn;->b:I

    .line 1574
    .line 1575
    iget v6, v7, Lzn;->c:I

    .line 1576
    .line 1577
    invoke-static {v3, v2, v4}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v38

    .line 1581
    move/from16 v34, v0

    .line 1582
    .line 1583
    move/from16 v36, v3

    .line 1584
    .line 1585
    move/from16 v35, v6

    .line 1586
    .line 1587
    invoke-direct/range {v33 .. v38}, Lbd9;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v0, v33

    .line 1591
    .line 1592
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    :goto_2b
    add-int/lit8 v3, v27, 0x1

    .line 1596
    .line 1597
    move/from16 v0, v26

    .line 1598
    .line 1599
    move-object/from16 v6, v39

    .line 1600
    .line 1601
    goto/16 :goto_25

    .line 1602
    .line 1603
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    const/4 v8, 0x1

    .line 1608
    if-le v0, v8, :cond_40

    .line 1609
    .line 1610
    new-instance v0, Lnx6;

    .line 1611
    .line 1612
    invoke-direct {v0, v8}, Lnx6;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v5, v0}, Lz13;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_40
    sget-object v0, Lm47;->s:Lmma;

    .line 1619
    .line 1620
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lqc7;

    .line 1625
    .line 1626
    sget-object v2, Lm47;->o:Lmma;

    .line 1627
    .line 1628
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Lt47;

    .line 1633
    .line 1634
    iget-object v3, v2, Lt47;->b:Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-nez v4, :cond_41

    .line 1641
    .line 1642
    if-nez v21, :cond_41

    .line 1643
    .line 1644
    if-eqz v0, :cond_41

    .line 1645
    .line 1646
    if-eqz v3, :cond_41

    .line 1647
    .line 1648
    if-eqz v25, :cond_41

    .line 1649
    .line 1650
    new-instance v4, Ly35;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    iget v2, v2, Lt47;->c:I

    .line 1657
    .line 1658
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    invoke-direct {v4, v0, v3, v2, v6}, Ly35;-><init>(Lqc7;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_2c

    .line 1666
    :cond_41
    const/4 v4, 0x0

    .line 1667
    :goto_2c
    iget-object v0, v1, Lao;->b:Ljava/lang/String;

    .line 1668
    .line 1669
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1670
    .line 1671
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1675
    .line 1676
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1680
    .line 1681
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1685
    .line 1686
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    const/4 v9, -0x1

    .line 1694
    const/4 v12, 0x0

    .line 1695
    :goto_2d
    if-ge v12, v8, :cond_4e

    .line 1696
    .line 1697
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v25

    .line 1701
    move-object/from16 v26, v5

    .line 1702
    .line 1703
    move-object/from16 v5, v25

    .line 1704
    .line 1705
    check-cast v5, Lcd9;

    .line 1706
    .line 1707
    if-gez v9, :cond_42

    .line 1708
    .line 1709
    move/from16 v25, v8

    .line 1710
    .line 1711
    goto :goto_2e

    .line 1712
    :cond_42
    move/from16 v25, v8

    .line 1713
    .line 1714
    iget v8, v5, Lcd9;->b:I

    .line 1715
    .line 1716
    if-gt v8, v9, :cond_43

    .line 1717
    .line 1718
    goto :goto_2f

    .line 1719
    :cond_43
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-static {v8}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    if-nez v8, :cond_44

    .line 1728
    .line 1729
    :goto_2e
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 1733
    .line 1734
    .line 1735
    :cond_44
    :goto_2f
    instance-of v8, v5, Lxc9;

    .line 1736
    .line 1737
    if-nez v8, :cond_49

    .line 1738
    .line 1739
    instance-of v8, v5, Lzc9;

    .line 1740
    .line 1741
    if-eqz v8, :cond_45

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_45
    instance-of v8, v5, Lyc9;

    .line 1745
    .line 1746
    if-nez v8, :cond_46

    .line 1747
    .line 1748
    instance-of v8, v5, Lad9;

    .line 1749
    .line 1750
    if-eqz v8, :cond_47

    .line 1751
    .line 1752
    move-object v8, v5

    .line 1753
    check-cast v8, Lad9;

    .line 1754
    .line 1755
    iget v8, v8, Lad9;->d:I

    .line 1756
    .line 1757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    if-eqz v8, :cond_46

    .line 1766
    .line 1767
    iget-object v8, v5, Lcd9;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_46
    :goto_30
    move-object/from16 v28, v0

    .line 1773
    .line 1774
    goto :goto_34

    .line 1775
    :cond_47
    instance-of v8, v5, Lbd9;

    .line 1776
    .line 1777
    if-eqz v8, :cond_48

    .line 1778
    .line 1779
    move-object v8, v5

    .line 1780
    check-cast v8, Lbd9;

    .line 1781
    .line 1782
    iget v8, v8, Lbd9;->d:I

    .line 1783
    .line 1784
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v8

    .line 1792
    if-eqz v8, :cond_46

    .line 1793
    .line 1794
    iget-object v8, v5, Lcd9;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    goto :goto_30

    .line 1800
    :cond_48
    invoke-static {}, Lsg3;->d()V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_49
    :goto_31
    invoke-static {v5}, Lu67;->j1(Lcd9;)Lvf7;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    if-nez v8, :cond_4a

    .line 1809
    .line 1810
    goto :goto_30

    .line 1811
    :cond_4a
    iget-object v9, v8, Lvf7;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v27

    .line 1817
    check-cast v27, Lcd9;

    .line 1818
    .line 1819
    if-eqz v27, :cond_4b

    .line 1820
    .line 1821
    invoke-static/range {v27 .. v27}, Lu67;->j1(Lcd9;)Lvf7;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v27

    .line 1825
    goto :goto_32

    .line 1826
    :cond_4b
    const/16 v27, 0x0

    .line 1827
    .line 1828
    :goto_32
    if-eqz v27, :cond_4c

    .line 1829
    .line 1830
    invoke-static {v8}, Lh67;->s(Lvf7;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    move-object/from16 v28, v0

    .line 1835
    .line 1836
    invoke-static/range {v27 .. v27}, Lh67;->s(Lvf7;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-le v8, v0, :cond_4d

    .line 1841
    .line 1842
    goto :goto_33

    .line 1843
    :cond_4c
    move-object/from16 v28, v0

    .line 1844
    .line 1845
    :goto_33
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    :cond_4d
    :goto_34
    iget v9, v5, Lcd9;->c:I

    .line 1849
    .line 1850
    add-int/lit8 v12, v12, 0x1

    .line 1851
    .line 1852
    move/from16 v8, v25

    .line 1853
    .line 1854
    move-object/from16 v5, v26

    .line 1855
    .line 1856
    move-object/from16 v0, v28

    .line 1857
    .line 1858
    goto/16 :goto_2d

    .line 1859
    .line 1860
    :cond_4e
    move-object/from16 v26, v5

    .line 1861
    .line 1862
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Ljava/lang/Iterable;

    .line 1867
    .line 1868
    new-instance v3, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    const/16 v5, 0xa

    .line 1871
    .line 1872
    invoke-static {v0, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_4f

    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, Lcd9;

    .line 1894
    .line 1895
    iget-object v5, v5, Lcd9;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    goto :goto_35

    .line 1901
    :cond_4f
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1902
    .line 1903
    .line 1904
    new-instance v0, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    :cond_50
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    if-eqz v5, :cond_51

    .line 1918
    .line 1919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    move-object v6, v5

    .line 1924
    check-cast v6, Lcd9;

    .line 1925
    .line 1926
    iget-object v7, v6, Lcd9;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    if-eqz v7, :cond_50

    .line 1933
    .line 1934
    invoke-static {v6}, Lu67;->b1(Lcd9;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    if-eqz v6, :cond_50

    .line 1939
    .line 1940
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    goto :goto_36

    .line 1944
    :cond_51
    new-instance v3, Lnx6;

    .line 1945
    .line 1946
    const/4 v5, 0x2

    .line 1947
    invoke-direct {v3, v5}, Lnx6;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v3}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    move-object v3, v0

    .line 1955
    check-cast v3, Ljava/lang/Iterable;

    .line 1956
    .line 1957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const/4 v5, 0x0

    .line 1962
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    if-eqz v6, :cond_5d

    .line 1967
    .line 1968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    add-int/lit8 v8, v5, 0x1

    .line 1973
    .line 1974
    if-ltz v5, :cond_5c

    .line 1975
    .line 1976
    check-cast v6, Lcd9;

    .line 1977
    .line 1978
    invoke-static {v6}, Lu67;->j1(Lcd9;)Lvf7;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    if-eqz v9, :cond_52

    .line 1983
    .line 1984
    iget-object v9, v9, Lvf7;->i:Ljava/lang/String;

    .line 1985
    .line 1986
    goto :goto_38

    .line 1987
    :cond_52
    const/4 v9, 0x0

    .line 1988
    :goto_38
    if-nez v9, :cond_53

    .line 1989
    .line 1990
    :goto_39
    move-object/from16 v27, v3

    .line 1991
    .line 1992
    move-object/from16 v33, v4

    .line 1993
    .line 1994
    move/from16 v30, v8

    .line 1995
    .line 1996
    const/16 v17, 0x2

    .line 1997
    .line 1998
    goto/16 :goto_3f

    .line 1999
    .line 2000
    :cond_53
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    check-cast v12, Luz8;

    .line 2005
    .line 2006
    if-nez v12, :cond_54

    .line 2007
    .line 2008
    goto :goto_39

    .line 2009
    :cond_54
    iget-object v7, v12, Luz8;->g:Ljava/lang/String;

    .line 2010
    .line 2011
    sget-object v27, Lsz8;->Companion:Lrz8;

    .line 2012
    .line 2013
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v27, v3

    .line 2017
    .line 2018
    const-string v3, "paragraph"

    .line 2019
    .line 2020
    invoke-static {v7, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_55

    .line 2025
    .line 2026
    move-object/from16 v33, v4

    .line 2027
    .line 2028
    move/from16 v30, v8

    .line 2029
    .line 2030
    const/4 v8, 0x1

    .line 2031
    const/16 v17, 0x2

    .line 2032
    .line 2033
    goto/16 :goto_3e

    .line 2034
    .line 2035
    :cond_55
    const-string v3, "message"

    .line 2036
    .line 2037
    invoke-static {v7, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-eqz v3, :cond_5a

    .line 2042
    .line 2043
    if-eqz v4, :cond_5a

    .line 2044
    .line 2045
    iget-object v3, v4, Ly35;->e:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, Lqc7;

    .line 2048
    .line 2049
    iget v7, v4, Ly35;->b:I

    .line 2050
    .line 2051
    move/from16 v28, v7

    .line 2052
    .line 2053
    iget v7, v4, Ly35;->c:I

    .line 2054
    .line 2055
    move/from16 v30, v8

    .line 2056
    .line 2057
    iget v8, v4, Ly35;->d:I

    .line 2058
    .line 2059
    move-object/from16 v33, v4

    .line 2060
    .line 2061
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    new-instance v10, Lae8;

    .line 2066
    .line 2067
    invoke-direct {v10, v4, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v3, Lqc7;->a:Lpga;

    .line 2071
    .line 2072
    invoke-virtual {v3, v10}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lpc7;

    .line 2077
    .line 2078
    new-instance v9, Lpc7;

    .line 2079
    .line 2080
    invoke-direct {v9, v7, v8, v5}, Lpc7;-><init>(III)V

    .line 2081
    .line 2082
    .line 2083
    if-eqz v4, :cond_59

    .line 2084
    .line 2085
    const/4 v5, 0x3

    .line 2086
    new-array v7, v5, [Lt05;

    .line 2087
    .line 2088
    sget-object v8, Lmc7;->h:Lmc7;

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    aput-object v8, v7, v22

    .line 2093
    .line 2094
    sget-object v8, Lnc7;->h:Lnc7;

    .line 2095
    .line 2096
    const/16 v18, 0x1

    .line 2097
    .line 2098
    aput-object v8, v7, v18

    .line 2099
    .line 2100
    sget-object v8, Loc7;->h:Loc7;

    .line 2101
    .line 2102
    const/16 v17, 0x2

    .line 2103
    .line 2104
    aput-object v8, v7, v17

    .line 2105
    .line 2106
    const/4 v8, 0x0

    .line 2107
    :goto_3a
    if-ge v8, v5, :cond_57

    .line 2108
    .line 2109
    aget-object v5, v7, v8

    .line 2110
    .line 2111
    invoke-interface {v5, v9}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v28

    .line 2115
    move-object/from16 v34, v7

    .line 2116
    .line 2117
    move-object/from16 v7, v28

    .line 2118
    .line 2119
    check-cast v7, Ljava/lang/Comparable;

    .line 2120
    .line 2121
    invoke-interface {v5, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, Ljava/lang/Comparable;

    .line 2126
    .line 2127
    invoke-static {v7, v5}, Lt77;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_56

    .line 2132
    .line 2133
    goto :goto_3b

    .line 2134
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 2135
    .line 2136
    move-object/from16 v7, v34

    .line 2137
    .line 2138
    const/4 v5, 0x3

    .line 2139
    goto :goto_3a

    .line 2140
    :cond_57
    const/4 v5, 0x0

    .line 2141
    :goto_3b
    if-gez v5, :cond_58

    .line 2142
    .line 2143
    goto :goto_3c

    .line 2144
    :cond_58
    invoke-virtual {v4, v9}, Lpc7;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v8

    .line 2148
    goto :goto_3e

    .line 2149
    :cond_59
    const/16 v17, 0x2

    .line 2150
    .line 2151
    :goto_3c
    invoke-virtual {v3, v10, v9}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    goto :goto_3d

    .line 2155
    :cond_5a
    move-object/from16 v33, v4

    .line 2156
    .line 2157
    move/from16 v30, v8

    .line 2158
    .line 2159
    const/16 v17, 0x2

    .line 2160
    .line 2161
    :goto_3d
    const/4 v8, 0x1

    .line 2162
    :goto_3e
    if-eqz v8, :cond_5b

    .line 2163
    .line 2164
    iget-object v3, v6, Lcd9;->a:Ljava/lang/String;

    .line 2165
    .line 2166
    new-instance v4, Lae8;

    .line 2167
    .line 2168
    invoke-direct {v4, v3, v12}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    move-object v14, v4

    .line 2172
    goto :goto_40

    .line 2173
    :cond_5b
    :goto_3f
    move-object/from16 v10, p4

    .line 2174
    .line 2175
    move-object/from16 v3, v27

    .line 2176
    .line 2177
    move/from16 v5, v30

    .line 2178
    .line 2179
    move-object/from16 v4, v33

    .line 2180
    .line 2181
    goto/16 :goto_37

    .line 2182
    .line 2183
    :cond_5c
    invoke-static {}, Lic1;->f0()V

    .line 2184
    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    throw v20

    .line 2189
    :cond_5d
    const/16 v17, 0x2

    .line 2190
    .line 2191
    const/4 v14, 0x0

    .line 2192
    :goto_40
    if-nez v14, :cond_5e

    .line 2193
    .line 2194
    sget-object v3, Ljb4;->a:Ljb4;

    .line 2195
    .line 2196
    :goto_41
    move-object v5, v3

    .line 2197
    goto :goto_42

    .line 2198
    :cond_5e
    iget-object v3, v14, Lae8;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    iget-object v4, v14, Lae8;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    goto :goto_41

    .line 2207
    :goto_42
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-static {v0, v3}, Lu67;->l1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    move-object v3, v0

    .line 2216
    check-cast v3, Ljava/lang/Iterable;

    .line 2217
    .line 2218
    new-instance v4, Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    :cond_5f
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    if-eqz v6, :cond_60

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    move-object v7, v6

    .line 2238
    check-cast v7, Lcd9;

    .line 2239
    .line 2240
    iget-object v7, v7, Lcd9;->a:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v7

    .line 2246
    if-nez v7, :cond_5f

    .line 2247
    .line 2248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    goto :goto_43

    .line 2252
    :cond_60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    const/4 v6, 0x3

    .line 2257
    if-le v3, v6, :cond_61

    .line 2258
    .line 2259
    move/from16 v3, v17

    .line 2260
    .line 2261
    goto :goto_44

    .line 2262
    :cond_61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    :goto_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2267
    .line 2268
    .line 2269
    move-result v6

    .line 2270
    if-ge v3, v6, :cond_62

    .line 2271
    .line 2272
    const/4 v6, 0x1

    .line 2273
    goto :goto_45

    .line 2274
    :cond_62
    const/4 v6, 0x0

    .line 2275
    :goto_45
    if-eqz v6, :cond_64

    .line 2276
    .line 2277
    invoke-static {v4, v3}, Lv13;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    move-object v4, v3

    .line 2282
    check-cast v4, Ljava/util/Collection;

    .line 2283
    .line 2284
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    const/4 v7, 0x0

    .line 2289
    :goto_46
    if-ge v7, v4, :cond_63

    .line 2290
    .line 2291
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v8

    .line 2295
    check-cast v8, Lcd9;

    .line 2296
    .line 2297
    iget-object v8, v8, Lcd9;->a:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    add-int/lit8 v7, v7, 0x1

    .line 2303
    .line 2304
    goto :goto_46

    .line 2305
    :cond_63
    const-string v3, "aggregated_citation_overflow"

    .line 2306
    .line 2307
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    :cond_64
    new-instance v9, Lka7;

    .line 2311
    .line 2312
    invoke-direct {v9, v2, v0, v6, v5}, Lka7;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Map;)V

    .line 2313
    .line 2314
    .line 2315
    if-eqz v21, :cond_65

    .line 2316
    .line 2317
    sget-object v0, Lib4;->a:Lib4;

    .line 2318
    .line 2319
    :cond_65
    move-object v6, v0

    .line 2320
    const/4 v8, 0x0

    .line 2321
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    move-object/from16 v7, p4

    .line 2324
    .line 2325
    move-object v4, v2

    .line 2326
    move-object/from16 v3, v26

    .line 2327
    .line 2328
    move-object/from16 v2, p3

    .line 2329
    .line 2330
    invoke-static/range {v2 .. v8}, Lu67;->e(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/List;Ld45;I)V

    .line 2331
    .line 2332
    .line 2333
    move-object v10, v7

    .line 2334
    move-object v4, v9

    .line 2335
    move-object v7, v11

    .line 2336
    move-object v9, v13

    .line 2337
    move-object/from16 v8, v23

    .line 2338
    .line 2339
    move-object/from16 v11, v29

    .line 2340
    .line 2341
    move-object/from16 v6, v31

    .line 2342
    .line 2343
    move-object/from16 v5, v32

    .line 2344
    .line 2345
    invoke-static/range {v2 .. v10}, Lu67;->J0(Ljava/lang/Integer;Ljava/util/ArrayList;Lka7;Lb3b;Lt79;Lsx4;Lv3b;Lmv3;Ld45;)Ljava/util/ArrayList;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    const/4 v6, 0x0

    .line 2354
    :goto_47
    if-ge v6, v5, :cond_66

    .line 2355
    .line 2356
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    check-cast v7, Lae8;

    .line 2361
    .line 2362
    iget-object v8, v7, Lae8;->a:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v8, Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v7, v7, Lae8;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v7, Lxv5;

    .line 2369
    .line 2370
    invoke-virtual {v0, v8, v7}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    add-int/lit8 v6, v6, 0x1

    .line 2374
    .line 2375
    goto :goto_47

    .line 2376
    :cond_66
    if-eqz v21, :cond_6a

    .line 2377
    .line 2378
    new-instance v2, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    :cond_67
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-eqz v5, :cond_69

    .line 2392
    .line 2393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    move-object v6, v5

    .line 2398
    check-cast v6, Lcd9;

    .line 2399
    .line 2400
    invoke-static {v6}, Lu67;->b1(Lcd9;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v7

    .line 2404
    if-nez v7, :cond_68

    .line 2405
    .line 2406
    iget-object v7, v4, Lka7;->a:Ljava/util/LinkedHashSet;

    .line 2407
    .line 2408
    iget-object v6, v6, Lcd9;->a:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v6

    .line 2414
    if-nez v6, :cond_67

    .line 2415
    .line 2416
    :cond_68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    goto :goto_48

    .line 2420
    :cond_69
    invoke-static {v1, v2}, Lu67;->H0(Lao;Ljava/util/ArrayList;)Lao;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    :goto_49
    const/16 v18, 0x1

    .line 2425
    .line 2426
    :goto_4a
    const/4 v8, 0x0

    .line 2427
    goto/16 :goto_56

    .line 2428
    .line 2429
    :cond_6a
    iget-object v2, v4, Lka7;->a:Ljava/util/LinkedHashSet;

    .line 2430
    .line 2431
    iget-object v5, v4, Lka7;->d:Ljava/util/Map;

    .line 2432
    .line 2433
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    invoke-static {v1}, Lo67;->s(Lao;)Ljava/util/List;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v7

    .line 2445
    if-eqz v7, :cond_6b

    .line 2446
    .line 2447
    sget-object v4, Ljb4;->a:Ljb4;

    .line 2448
    .line 2449
    goto/16 :goto_51

    .line 2450
    .line 2451
    :cond_6b
    iget-object v7, v4, Lka7;->b:Ljava/util/List;

    .line 2452
    .line 2453
    check-cast v7, Ljava/lang/Iterable;

    .line 2454
    .line 2455
    const/16 v8, 0xa

    .line 2456
    .line 2457
    invoke-static {v7, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v9

    .line 2461
    invoke-static {v9}, Ly27;->M(I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v14

    .line 2465
    const/16 v8, 0x10

    .line 2466
    .line 2467
    if-ge v14, v8, :cond_6c

    .line 2468
    .line 2469
    const/16 v14, 0x10

    .line 2470
    .line 2471
    :cond_6c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2472
    .line 2473
    invoke-direct {v8, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v9

    .line 2484
    if-eqz v9, :cond_6e

    .line 2485
    .line 2486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v9

    .line 2490
    check-cast v9, Lcd9;

    .line 2491
    .line 2492
    invoke-static {v9}, Lu67;->G0(Lcd9;)Lae8;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v12

    .line 2496
    iget-object v9, v9, Lcd9;->a:Ljava/lang/String;

    .line 2497
    .line 2498
    iget-object v13, v4, Lka7;->a:Ljava/util/LinkedHashSet;

    .line 2499
    .line 2500
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v13

    .line 2504
    if-eqz v13, :cond_6d

    .line 2505
    .line 2506
    goto :goto_4c

    .line 2507
    :cond_6d
    const-string v9, "aggregated_citation_overflow"

    .line 2508
    .line 2509
    :goto_4c
    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    goto :goto_4b

    .line 2513
    :cond_6e
    check-cast v6, Ljava/lang/Iterable;

    .line 2514
    .line 2515
    const/16 v4, 0xa

    .line 2516
    .line 2517
    invoke-static {v6, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    invoke-static {v4}, Ly27;->M(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    const/16 v14, 0x10

    .line 2526
    .line 2527
    if-ge v4, v14, :cond_6f

    .line 2528
    .line 2529
    goto :goto_4d

    .line 2530
    :cond_6f
    move v14, v4

    .line 2531
    :goto_4d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2532
    .line 2533
    invoke-direct {v4, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    if-eqz v7, :cond_70

    .line 2545
    .line 2546
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    move-object v9, v7

    .line 2551
    check-cast v9, Lp67;

    .line 2552
    .line 2553
    iget v12, v9, Lp67;->a:I

    .line 2554
    .line 2555
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v12

    .line 2559
    iget v9, v9, Lp67;->b:I

    .line 2560
    .line 2561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v9

    .line 2565
    new-instance v13, Lae8;

    .line 2566
    .line 2567
    invoke-direct {v13, v12, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    goto :goto_4e

    .line 2574
    :cond_70
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2575
    .line 2576
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    :cond_71
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v9

    .line 2587
    if-eqz v9, :cond_75

    .line 2588
    .line 2589
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v9

    .line 2593
    check-cast v9, Lcd9;

    .line 2594
    .line 2595
    invoke-static {v9}, Lu67;->G0(Lcd9;)Lae8;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v12

    .line 2599
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v12

    .line 2603
    check-cast v12, Ljava/lang/String;

    .line 2604
    .line 2605
    if-nez v12, :cond_72

    .line 2606
    .line 2607
    goto :goto_4f

    .line 2608
    :cond_72
    iget v13, v9, Lcd9;->b:I

    .line 2609
    .line 2610
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v13

    .line 2614
    iget v9, v9, Lcd9;->c:I

    .line 2615
    .line 2616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v9

    .line 2620
    new-instance v14, Lae8;

    .line 2621
    .line 2622
    invoke-direct {v14, v13, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v9

    .line 2629
    check-cast v9, Lp67;

    .line 2630
    .line 2631
    if-eqz v9, :cond_71

    .line 2632
    .line 2633
    iget-object v9, v9, Lp67;->c:Lr67;

    .line 2634
    .line 2635
    if-nez v9, :cond_73

    .line 2636
    .line 2637
    goto :goto_4f

    .line 2638
    :cond_73
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v13

    .line 2642
    if-nez v13, :cond_74

    .line 2643
    .line 2644
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 2645
    .line 2646
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2647
    .line 2648
    .line 2649
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    :cond_74
    check-cast v13, Ljava/util/Set;

    .line 2653
    .line 2654
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    goto :goto_4f

    .line 2658
    :cond_75
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2659
    .line 2660
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2661
    .line 2662
    .line 2663
    move-result v7

    .line 2664
    invoke-static {v7}, Ly27;->M(I)I

    .line 2665
    .line 2666
    .line 2667
    move-result v7

    .line 2668
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    check-cast v6, Ljava/lang/Iterable;

    .line 2676
    .line 2677
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v7

    .line 2685
    if-eqz v7, :cond_76

    .line 2686
    .line 2687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v7

    .line 2691
    check-cast v7, Ljava/util/Map$Entry;

    .line 2692
    .line 2693
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v8

    .line 2697
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v7

    .line 2701
    check-cast v7, Ljava/util/Set;

    .line 2702
    .line 2703
    check-cast v7, Ljava/lang/Iterable;

    .line 2704
    .line 2705
    invoke-static {v7}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v7

    .line 2709
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    goto :goto_50

    .line 2713
    :cond_76
    :goto_51
    const-string v6, "aggregated_citation_overflow"

    .line 2714
    .line 2715
    new-instance v7, Ljava/util/ArrayList;

    .line 2716
    .line 2717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2718
    .line 2719
    .line 2720
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v8

    .line 2724
    :cond_77
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v9

    .line 2728
    if-eqz v9, :cond_78

    .line 2729
    .line 2730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v9

    .line 2734
    move-object v12, v9

    .line 2735
    check-cast v12, Lcd9;

    .line 2736
    .line 2737
    iget-object v13, v12, Lcd9;->a:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v13

    .line 2743
    if-eqz v13, :cond_77

    .line 2744
    .line 2745
    invoke-static {v12}, Lu67;->b1(Lcd9;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v12

    .line 2749
    if-eqz v12, :cond_77

    .line 2750
    .line 2751
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    goto :goto_52

    .line 2755
    :cond_78
    invoke-static {v7, v5}, Lu67;->l1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    new-instance v7, Ljava/util/ArrayList;

    .line 2760
    .line 2761
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    :cond_79
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v8

    .line 2772
    if-eqz v8, :cond_7b

    .line 2773
    .line 2774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v8

    .line 2778
    move-object v9, v8

    .line 2779
    check-cast v9, Lcd9;

    .line 2780
    .line 2781
    iget-object v12, v9, Lcd9;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v12

    .line 2787
    if-eqz v12, :cond_7a

    .line 2788
    .line 2789
    invoke-static {v9}, Lu67;->b1(Lcd9;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v9

    .line 2793
    if-eqz v9, :cond_79

    .line 2794
    .line 2795
    :cond_7a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    goto :goto_53

    .line 2799
    :cond_7b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    if-eqz v3, :cond_7c

    .line 2804
    .line 2805
    move-object v2, v1

    .line 2806
    goto/16 :goto_49

    .line 2807
    .line 2808
    :cond_7c
    invoke-static {v1, v7}, Lu67;->H0(Lao;Ljava/util/ArrayList;)Lao;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    iget-object v7, v3, Lao;->b:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v8

    .line 2818
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v9

    .line 2822
    if-eqz v9, :cond_7d

    .line 2823
    .line 2824
    if-nez v8, :cond_7d

    .line 2825
    .line 2826
    move-object v2, v3

    .line 2827
    goto/16 :goto_49

    .line 2828
    .line 2829
    :cond_7d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2830
    .line 2831
    .line 2832
    move-result v8

    .line 2833
    const/16 v18, 0x1

    .line 2834
    .line 2835
    add-int/lit8 v8, v8, -0x1

    .line 2836
    .line 2837
    :goto_54
    if-ltz v8, :cond_7e

    .line 2838
    .line 2839
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 2840
    .line 2841
    .line 2842
    move-result v9

    .line 2843
    invoke-static {v9}, Lic1;->M(C)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v9

    .line 2847
    if-eqz v9, :cond_7e

    .line 2848
    .line 2849
    add-int/lit8 v8, v8, -0x1

    .line 2850
    .line 2851
    goto :goto_54

    .line 2852
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 2853
    .line 2854
    const/4 v7, 0x0

    .line 2855
    invoke-virtual {v3, v7, v8}, Lao;->d(II)Lao;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    new-instance v7, Lyn;

    .line 2860
    .line 2861
    invoke-direct {v7}, Lyn;-><init>()V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v7, v3}, Lyn;->b(Lao;)V

    .line 2865
    .line 2866
    .line 2867
    move-object v3, v5

    .line 2868
    check-cast v3, Ljava/util/Collection;

    .line 2869
    .line 2870
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    const/4 v8, 0x0

    .line 2875
    :goto_55
    if-ge v8, v3, :cond_7f

    .line 2876
    .line 2877
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    check-cast v9, Lcd9;

    .line 2882
    .line 2883
    iget-object v9, v9, Lcd9;->a:Ljava/lang/String;

    .line 2884
    .line 2885
    invoke-static {v7, v4, v9}, Lu67;->h1(Lyn;Ljava/util/Map;Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    add-int/lit8 v8, v8, 0x1

    .line 2889
    .line 2890
    goto :goto_55

    .line 2891
    :cond_7f
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v2

    .line 2895
    if-eqz v2, :cond_80

    .line 2896
    .line 2897
    invoke-static {v7, v4, v6}, Lu67;->h1(Lyn;Ljava/util/Map;Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    :cond_80
    invoke-virtual {v7}, Lyn;->k()Lao;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    goto/16 :goto_4a

    .line 2905
    .line 2906
    :goto_56
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 2907
    .line 2908
    .line 2909
    :goto_57
    sget-object v3, Lm47;->o:Lmma;

    .line 2910
    .line 2911
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    check-cast v3, Lt47;

    .line 2916
    .line 2917
    sget-object v4, Lm47;->a:Lk83;

    .line 2918
    .line 2919
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    check-cast v4, Lnr3;

    .line 2924
    .line 2925
    iget-wide v5, v4, Lnr3;->a:J

    .line 2926
    .line 2927
    sget-object v4, Lm47;->n:Lmma;

    .line 2928
    .line 2929
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    check-cast v4, Ln47;

    .line 2934
    .line 2935
    iget-object v7, v3, Lt47;->e:Lr05;

    .line 2936
    .line 2937
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v7

    .line 2941
    check-cast v7, Ljava/lang/Boolean;

    .line 2942
    .line 2943
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v7

    .line 2947
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v8

    .line 2951
    sget-object v9, Lh73;->a:Lnh;

    .line 2952
    .line 2953
    if-ne v8, v9, :cond_81

    .line 2954
    .line 2955
    new-instance v8, Lh35;

    .line 2956
    .line 2957
    const/16 v12, 0x12

    .line 2958
    .line 2959
    invoke-direct {v8, v12, v0}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v8}, Lw47;->t(Lr05;)Lxv3;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v8

    .line 2966
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_81
    check-cast v8, Lwja;

    .line 2970
    .line 2971
    iget-boolean v4, v4, Ln47;->j:Z

    .line 2972
    .line 2973
    if-eqz v4, :cond_8a

    .line 2974
    .line 2975
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    check-cast v4, Ljava/lang/Boolean;

    .line 2980
    .line 2981
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    if-nez v4, :cond_8a

    .line 2986
    .line 2987
    if-eqz v11, :cond_8a

    .line 2988
    .line 2989
    const v4, 0x15d7b3c4

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 2993
    .line 2994
    .line 2995
    if-eqz v7, :cond_82

    .line 2996
    .line 2997
    iget-object v4, v11, Lk;->a:Ld;

    .line 2998
    .line 2999
    iget v4, v4, Ld;->b:I

    .line 3000
    .line 3001
    iget v3, v3, Lt47;->d:I

    .line 3002
    .line 3003
    if-lt v4, v3, :cond_82

    .line 3004
    .line 3005
    move/from16 v3, v18

    .line 3006
    .line 3007
    goto :goto_58

    .line 3008
    :cond_82
    const/4 v3, 0x0

    .line 3009
    :goto_58
    invoke-static {}, Ll73;->d()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v4

    .line 3013
    if-eqz v4, :cond_83

    .line 3014
    .line 3015
    const-string v4, "com.deepseek.chat.ui.markdown.components.rememberStreamingTextFade (StreamingTextFade.kt:48)"

    .line 3016
    .line 3017
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    :cond_83
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v4

    .line 3024
    if-ne v4, v9, :cond_85

    .line 3025
    .line 3026
    new-instance v4, Lhoa;

    .line 3027
    .line 3028
    if-eqz v3, :cond_84

    .line 3029
    .line 3030
    new-instance v3, Lao;

    .line 3031
    .line 3032
    const-string v8, ""

    .line 3033
    .line 3034
    invoke-direct {v3, v8}, Lao;-><init>(Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    goto :goto_59

    .line 3038
    :cond_84
    move-object v3, v2

    .line 3039
    :goto_59
    sget-object v8, Lib4;->a:Lib4;

    .line 3040
    .line 3041
    invoke-direct {v4, v3, v8}, Lhoa;-><init>(Lao;Ljava/util/List;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v4}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_85
    move-object/from16 v28, v4

    .line 3052
    .line 3053
    check-cast v28, Lot7;

    .line 3054
    .line 3055
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    if-ne v3, v9, :cond_86

    .line 3060
    .line 3061
    sget-object v3, Leb4;->a:Leb4;

    .line 3062
    .line 3063
    invoke-static {v3, v10}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v3

    .line 3067
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_86
    check-cast v3, Lqe3;

    .line 3071
    .line 3072
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v4

    .line 3076
    invoke-virtual {v10, v7}, Ld45;->g(Z)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v8

    .line 3080
    or-int/2addr v4, v8

    .line 3081
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v8

    .line 3085
    or-int/2addr v4, v8

    .line 3086
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v8

    .line 3090
    if-nez v4, :cond_87

    .line 3091
    .line 3092
    if-ne v8, v9, :cond_88

    .line 3093
    .line 3094
    :cond_87
    new-instance v25, Lpq2;

    .line 3095
    .line 3096
    const/16 v30, 0x0

    .line 3097
    .line 3098
    const/16 v31, 0x5

    .line 3099
    .line 3100
    move-object/from16 v26, v2

    .line 3101
    .line 3102
    move-object/from16 v29, v3

    .line 3103
    .line 3104
    move/from16 v27, v7

    .line 3105
    .line 3106
    invoke-direct/range {v25 .. v31}, Lpq2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 3107
    .line 3108
    .line 3109
    move-object/from16 v8, v25

    .line 3110
    .line 3111
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_88
    check-cast v8, Lh15;

    .line 3115
    .line 3116
    invoke-static {v8, v10, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-interface/range {v28 .. v28}, Lwja;->getValue()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v3

    .line 3123
    move-object v14, v3

    .line 3124
    check-cast v14, Lhoa;

    .line 3125
    .line 3126
    invoke-static {}, Ll73;->d()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v3

    .line 3130
    if-eqz v3, :cond_89

    .line 3131
    .line 3132
    invoke-static {}, Ll73;->e()V

    .line 3133
    .line 3134
    .line 3135
    :cond_89
    const/4 v8, 0x0

    .line 3136
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_5a

    .line 3140
    :cond_8a
    const/4 v8, 0x0

    .line 3141
    const v3, 0x15dd120f

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3148
    .line 3149
    .line 3150
    const/4 v14, 0x0

    .line 3151
    :goto_5a
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    if-ne v3, v9, :cond_8b

    .line 3156
    .line 3157
    const/16 v20, 0x0

    .line 3158
    .line 3159
    invoke-static/range {v20 .. v20}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    goto :goto_5b

    .line 3167
    :cond_8b
    const/16 v20, 0x0

    .line 3168
    .line 3169
    :goto_5b
    check-cast v3, Lot7;

    .line 3170
    .line 3171
    if-eqz v14, :cond_8c

    .line 3172
    .line 3173
    iget-object v4, v14, Lhoa;->b:Ljava/util/List;

    .line 3174
    .line 3175
    check-cast v4, Ljava/util/Collection;

    .line 3176
    .line 3177
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v4

    .line 3181
    if-nez v4, :cond_8c

    .line 3182
    .line 3183
    move/from16 v13, v18

    .line 3184
    .line 3185
    goto :goto_5c

    .line 3186
    :cond_8c
    const/4 v13, 0x0

    .line 3187
    :goto_5c
    if-eqz v14, :cond_8e

    .line 3188
    .line 3189
    iget-object v4, v14, Lhoa;->a:Lao;

    .line 3190
    .line 3191
    if-nez v4, :cond_8d

    .line 3192
    .line 3193
    goto :goto_5d

    .line 3194
    :cond_8d
    move-object v2, v4

    .line 3195
    :cond_8e
    :goto_5d
    if-eqz v13, :cond_90

    .line 3196
    .line 3197
    const v4, -0x499de0b8

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v4

    .line 3207
    if-ne v4, v9, :cond_8f

    .line 3208
    .line 3209
    new-instance v4, Lln2;

    .line 3210
    .line 3211
    const/16 v7, 0x15

    .line 3212
    .line 3213
    invoke-direct {v4, v7, v3}, Lln2;-><init>(ILot7;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3217
    .line 3218
    .line 3219
    :cond_8f
    check-cast v4, Lr05;

    .line 3220
    .line 3221
    new-instance v7, Ltu9;

    .line 3222
    .line 3223
    const/16 v8, 0x8

    .line 3224
    .line 3225
    invoke-direct {v7, v8, v4, v14}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v15, v7}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v4

    .line 3232
    const/4 v8, 0x0

    .line 3233
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_5e

    .line 3237
    :cond_90
    const/4 v8, 0x0

    .line 3238
    const v4, -0x499dd881

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3245
    .line 3246
    .line 3247
    move-object v4, v15

    .line 3248
    :goto_5e
    if-eqz v13, :cond_92

    .line 3249
    .line 3250
    const v7, 0x15e4f492

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v10, v7}, Ld45;->h0(I)V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    if-ne v7, v9, :cond_91

    .line 3261
    .line 3262
    new-instance v7, Lqi2;

    .line 3263
    .line 3264
    const/16 v8, 0x11

    .line 3265
    .line 3266
    invoke-direct {v7, v8, v3}, Lqi2;-><init>(ILot7;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3270
    .line 3271
    .line 3272
    :cond_91
    move-object v12, v7

    .line 3273
    check-cast v12, Lt05;

    .line 3274
    .line 3275
    const/4 v8, 0x0

    .line 3276
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3277
    .line 3278
    .line 3279
    move-object/from16 v19, v12

    .line 3280
    .line 3281
    goto :goto_5f

    .line 3282
    :cond_92
    const/4 v8, 0x0

    .line 3283
    const v3, 0x15e56e06

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v10, v8}, Ld45;->q(Z)V

    .line 3290
    .line 3291
    .line 3292
    move-object/from16 v19, v20

    .line 3293
    .line 3294
    :goto_5f
    const/high16 v22, 0x180000

    .line 3295
    .line 3296
    const v23, 0xfff0

    .line 3297
    .line 3298
    .line 3299
    const-wide/16 v7, 0x0

    .line 3300
    .line 3301
    const-wide/16 v9, 0x0

    .line 3302
    .line 3303
    move-object/from16 v29, v11

    .line 3304
    .line 3305
    const/4 v11, 0x0

    .line 3306
    const-wide/16 v12, 0x0

    .line 3307
    .line 3308
    const/4 v14, 0x0

    .line 3309
    move-object v3, v15

    .line 3310
    const/4 v15, 0x0

    .line 3311
    move-object/from16 v17, v3

    .line 3312
    .line 3313
    move-object/from16 v3, v16

    .line 3314
    .line 3315
    const/16 v16, 0x0

    .line 3316
    .line 3317
    move-object/from16 v18, v17

    .line 3318
    .line 3319
    const/16 v17, 0x0

    .line 3320
    .line 3321
    const/16 v21, 0x0

    .line 3322
    .line 3323
    move-object/from16 v20, v18

    .line 3324
    .line 3325
    move-object/from16 v18, v0

    .line 3326
    .line 3327
    move-object/from16 v0, v20

    .line 3328
    .line 3329
    move-object/from16 v20, p4

    .line 3330
    .line 3331
    invoke-static/range {v2 .. v23}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {}, Ll73;->d()Z

    .line 3335
    .line 3336
    .line 3337
    move-result v2

    .line 3338
    if-eqz v2, :cond_93

    .line 3339
    .line 3340
    invoke-static {}, Ll73;->e()V

    .line 3341
    .line 3342
    .line 3343
    :cond_93
    move-object v2, v0

    .line 3344
    move-object/from16 v3, v24

    .line 3345
    .line 3346
    move-object/from16 v4, v29

    .line 3347
    .line 3348
    goto :goto_60

    .line 3349
    :cond_94
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 3350
    .line 3351
    .line 3352
    move-object v2, v5

    .line 3353
    move-object v3, v6

    .line 3354
    move-object v4, v8

    .line 3355
    :goto_60
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v8

    .line 3359
    if-eqz v8, :cond_95

    .line 3360
    .line 3361
    new-instance v0, Leh;

    .line 3362
    .line 3363
    const/4 v7, 0x3

    .line 3364
    move/from16 v5, p5

    .line 3365
    .line 3366
    move/from16 v6, p6

    .line 3367
    .line 3368
    invoke-direct/range {v0 .. v7}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 3369
    .line 3370
    .line 3371
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 3372
    .line 3373
    :cond_95
    return-void
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "performance_modules"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "memory"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 26
    .line 27
    invoke-static {v3}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return v2
.end method

.method public static a1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "timer"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lucc;->a:Lh14;

    .line 28
    .line 29
    invoke-virtual {v4, p0, v3}, Lh14;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lucc;->a:Lh14;

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lh14;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfp7;Lv3b;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x37ebbeaa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v4, v2, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v5, v4}, Ld45;->Y(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    invoke-virtual {v15}, Ld45;->d0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15}, Ld45;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {v15}, Ld45;->b0()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v2, v2, -0x381

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    :goto_5
    sget-object v4, Lm47;->b:Lk83;

    .line 98
    .line 99
    invoke-virtual {v15, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lqr3;

    .line 104
    .line 105
    iget-object v4, v4, Lqr3;->a:Lv3b;

    .line 106
    .line 107
    and-int/lit16 v2, v2, -0x381

    .line 108
    .line 109
    :goto_6
    invoke-virtual {v15}, Ld45;->r()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const-string v5, "com.deepseek.chat.ui.markdown.components.MarkdownText (MarkdownText.kt:76)"

    .line 119
    .line 120
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v5, Lm47;->a:Lk83;

    .line 124
    .line 125
    invoke-virtual {v15, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lnr3;

    .line 130
    .line 131
    iget-wide v5, v5, Lnr3;->a:J

    .line 132
    .line 133
    and-int/lit8 v7, v2, 0xe

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x3

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x380

    .line 138
    .line 139
    or-int v16, v7, v2

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move-wide v3, v5

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v16}, Lf37;->c(Ljava/lang/String;Lv3b;Lfp7;JJJJIZIILd45;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Ll73;->e()V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object v4, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    new-instance v0, Lvh;

    .line 183
    .line 184
    const/16 v5, 0x18

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move/from16 v2, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b1(Lcd9;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxc9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzc9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lyc9;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final c(ZLyo7;Ld45;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x15d43360

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v14

    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v11, v4, v3}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    invoke-virtual {v11}, Ld45;->d0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, v14, 0x1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v6, Lh73;->a:Lnh;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11}, Ld45;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v11}, Ld45;->b0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v1, -0x71

    .line 66
    .line 67
    move v3, v1

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const v3, -0x45a63586

    .line 72
    .line 73
    .line 74
    const v7, 0x3300ab3a

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v3, v11, v7}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v11, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int/2addr v7, v8

    .line 90
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    const-class v7, Lyo7;

    .line 99
    .line 100
    sget-object v8, Le99;->a:Lf99;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v7, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11, v5}, Ld45;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ld45;->q(Z)V

    .line 117
    .line 118
    .line 119
    move-object v3, v8

    .line 120
    check-cast v3, Lyo7;

    .line 121
    .line 122
    and-int/lit8 v1, v1, -0x71

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move v3, v1

    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v11}, Ld45;->r()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ll73;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const-string v7, "com.deepseek.chat.ui.pages.chat.ModelSettingsAlert (ModelSettingsAlert.kt:42)"

    .line 139
    .line 140
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    and-int/lit8 v3, v3, 0xe

    .line 152
    .line 153
    if-ne v3, v2, :cond_7

    .line 154
    .line 155
    move v2, v15

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v2, v5

    .line 158
    :goto_4
    or-int/2addr v2, v8

    .line 159
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    if-ne v3, v6, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Lvi0;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-direct {v3, v1, v0, v2}, Lvi0;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v3, Lt05;

    .line 178
    .line 179
    invoke-static {v1, v7, v3, v11}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lyo7;->j:Lj39;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-static {v2, v4, v11, v5, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ln9;

    .line 194
    .line 195
    invoke-virtual {v11, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    if-ne v7, v6, :cond_b

    .line 206
    .line 207
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast v7, Lot7;

    .line 217
    .line 218
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ln9;

    .line 223
    .line 224
    invoke-virtual {v11, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v8, v9

    .line 233
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    if-ne v9, v6, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v9, Lwj7;

    .line 242
    .line 243
    const/4 v8, 0x5

    .line 244
    invoke-direct {v9, v1, v2, v4, v8}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    check-cast v9, Lh15;

    .line 251
    .line 252
    invoke-static {v9, v11, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ln9;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-static {}, Ll73;->e()V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_16

    .line 277
    .line 278
    new-instance v3, Loo7;

    .line 279
    .line 280
    invoke-direct {v3, v0, v1, v14, v5}, Loo7;-><init>(ZLyo7;II)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    sget-object v3, Lh83;->s:Lmma;

    .line 287
    .line 288
    invoke-virtual {v11, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lqpb;

    .line 293
    .line 294
    new-instance v4, Lrr;

    .line 295
    .line 296
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v4, v5}, Lrr;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v11, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v5, v8

    .line 318
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    if-ne v8, v6, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v8, Lpo7;

    .line 327
    .line 328
    invoke-direct {v8, v3, v7}, Lpo7;-><init>(Lqpb;Lot7;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    move-object v3, v8

    .line 335
    check-cast v3, Lh15;

    .line 336
    .line 337
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    or-int/2addr v5, v8

    .line 346
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v5, :cond_12

    .line 351
    .line 352
    if-ne v8, v6, :cond_13

    .line 353
    .line 354
    :cond_12
    new-instance v8, Lc05;

    .line 355
    .line 356
    const/16 v5, 0x16

    .line 357
    .line 358
    invoke-direct {v8, v5, v1, v7}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v8, Lr05;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v13, 0x3f0

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v9, v1

    .line 373
    move-object v1, v4

    .line 374
    move-object v4, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v10, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object/from16 v16, v10

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v1 .. v13}, Lpo9;->m(Lrr;Ln9;Lh15;Lr05;Lfp7;Lk4a;Lh9;Ldz3;Lsc8;Lh15;Ld45;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ll73;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-static {}, Ll73;->e()V

    .line 391
    .line 392
    .line 393
    :cond_14
    move-object/from16 v1, v16

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_15
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    new-instance v3, Loo7;

    .line 408
    .line 409
    invoke-direct {v3, v0, v1, v14, v15}, Loo7;-><init>(ZLyo7;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_16
    return-void
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lu67;->v0(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lu67;->v0(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static c1(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "crash_time"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lywc;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "is_main_process"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lywc;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "process_name"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    const-string v1, "battery_trace"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "scene"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final d(Lle7;Lfp7;Lr05;Ld45;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, -0x7ba79936

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    :cond_2
    and-int/lit8 v2, p5, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :goto_3
    and-int/lit16 v5, v0, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v5, v6, :cond_5

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v5, v10

    .line 74
    :goto_4
    and-int/2addr v0, v9

    .line 75
    invoke-virtual {v8, v0, v5}, Ld45;->Y(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_14

    .line 80
    .line 81
    sget-object v0, Lh73;->a:Lnh;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    new-instance v2, Lgi2;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lgi2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v2, Lr05;

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v11, v4

    .line 106
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.PreviewContainer (SharePreviewContainer.kt:39)"

    .line 113
    .line 114
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v2, v1, Lle7;->a:Lib9;

    .line 118
    .line 119
    invoke-static {}, Ll73;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 126
    .line 127
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    sget-object v4, Lj4b;->c:Lmma;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lxp3;

    .line 137
    .line 138
    invoke-static {}, Ll73;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-static {}, Ll73;->e()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v4, v4, Lxp3;->d:Lup3;

    .line 148
    .line 149
    iget-wide v4, v4, Lup3;->c:J

    .line 150
    .line 151
    invoke-static {v11, v8}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v12, Lg83;->a:Lk83;

    .line 156
    .line 157
    invoke-virtual {v8, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljm3;

    .line 162
    .line 163
    iget v12, v12, Ljm3;->a:I

    .line 164
    .line 165
    invoke-static {v12, v8}, Ljm3;->a(ILd45;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    sget-object v13, Lcp7;->a:Lcp7;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    move-wide/from16 v17, v4

    .line 175
    .line 176
    move-object v3, v13

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-wide v15, v4

    .line 179
    const/16 v12, 0x20

    .line 180
    .line 181
    sget-wide v3, Ld23;->b:J

    .line 182
    .line 183
    const v5, 0x3da3d70a    # 0.08f

    .line 184
    .line 185
    .line 186
    move/from16 p2, v12

    .line 187
    .line 188
    const/16 v12, 0xe

    .line 189
    .line 190
    invoke-static {v5, v3, v4, v12}, Ld23;->b(FJI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    sget-object v5, Li7a;->a:Lah9;

    .line 195
    .line 196
    sget v5, Lo54;->a:I

    .line 197
    .line 198
    const/high16 v5, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-static {v5}, Lbh9;->b(F)Lah9;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v4}, Ld23;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    const v18, 0x3f6147ae    # 0.88f

    .line 209
    .line 210
    .line 211
    mul-float v9, v17, v18

    .line 212
    .line 213
    invoke-static {v9, v3, v4, v12}, Ld23;->b(FJI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-long v3, v3

    .line 222
    const/high16 v9, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move-wide/from16 v17, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    shl-long v3, v3, p2

    .line 232
    .line 233
    const-wide v20, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long v14, v14, v20

    .line 239
    .line 240
    or-long v25, v3, v14

    .line 241
    .line 242
    new-instance v20, Le4a;

    .line 243
    .line 244
    const/16 v27, 0x30

    .line 245
    .line 246
    const v21, 0x41fd70a4    # 31.68f

    .line 247
    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    invoke-direct/range {v20 .. v27}, Le4a;-><init>(FJFJI)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v20

    .line 255
    .line 256
    invoke-static {v13, v5, v3}, Lo54;->c(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_6
    invoke-interface {v7, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Li7a;->a:Lah9;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lqvc;->b:Llo0;

    .line 271
    .line 272
    invoke-static {v4, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v14, Lc73;->b0:Lvyc;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ld45;->l0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v14, v8, Ld45;->S:Z

    .line 301
    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    sget-object v14, Lbl6;->T0:Lf66;

    .line 305
    .line 306
    invoke-virtual {v8, v14}, Ld45;->k(Lr05;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual {v8}, Ld45;->u0()V

    .line 311
    .line 312
    .line 313
    :goto_7
    sget-object v14, Lvyc;->l:Lb73;

    .line 314
    .line 315
    invoke-static {v14, v8, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v4, Lvyc;->k:Lb73;

    .line 319
    .line 320
    invoke-static {v4, v8, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Lvyc;->m:Lb73;

    .line 328
    .line 329
    invoke-static {v5, v8, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ls77;->w(Ld45;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lvyc;->j:Lb73;

    .line 336
    .line 337
    invoke-static {v4, v8, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    instance-of v3, v2, Lgb9;

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v5, 0x44400000    # 768.0f

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    const v3, 0x7601f989

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3}, Ld45;->h0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lk92;->a:Lxc8;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v13, v12, v5, v9}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v8, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v3, v4

    .line 375
    move-wide/from16 v4, v17

    .line 376
    .line 377
    invoke-virtual {v8, v4, v5}, Ld45;->e(J)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    or-int/2addr v3, v13

    .line 382
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    or-int/2addr v3, v13

    .line 387
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    if-ne v13, v0, :cond_e

    .line 394
    .line 395
    :cond_d
    new-instance v0, Lqq0;

    .line 396
    .line 397
    move-wide v15, v4

    .line 398
    move-object v5, v6

    .line 399
    const/4 v6, 0x5

    .line 400
    move-object v3, v2

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v3

    .line 403
    move-wide v3, v15

    .line 404
    invoke-direct/range {v0 .. v6}, Lqq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v13, v0

    .line 411
    :cond_e
    move-object/from16 v16, v13

    .line 412
    .line 413
    check-cast v16, Lt05;

    .line 414
    .line 415
    const v18, 0x6000006

    .line 416
    .line 417
    .line 418
    const/16 v19, 0xfe

    .line 419
    .line 420
    move v0, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move v1, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v2, v11

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v8, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v17, p3

    .line 432
    .line 433
    move-object/from16 v20, v2

    .line 434
    .line 435
    move v2, v1

    .line 436
    move v1, v0

    .line 437
    invoke-static/range {v8 .. v19}, Lvkb;->E(Lfp7;Lhp6;Lsc8;Lm00;Ljo0;Lem4;ZLhf;Lt05;Ld45;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v8, v17

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ld45;->q(Z)V

    .line 443
    .line 444
    .line 445
    move v9, v1

    .line 446
    move-object v0, v8

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move-object v3, v2

    .line 449
    move v2, v10

    .line 450
    move-object/from16 v20, v11

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    instance-of v9, v3, Lhb9;

    .line 454
    .line 455
    if-eqz v9, :cond_13

    .line 456
    .line 457
    const v9, 0x760d4af2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    if-ne v10, v0, :cond_11

    .line 474
    .line 475
    :cond_10
    new-instance v10, Lh40;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct {v10, v6, v9, v0}, Lh40;-><init>(Lot7;Lod3;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    check-cast v10, Lh15;

    .line 487
    .line 488
    invoke-static {v10, v8, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v3

    .line 492
    check-cast v0, Lhb9;

    .line 493
    .line 494
    iget-object v0, v0, Lhb9;->a:Lsn5;

    .line 495
    .line 496
    sget-object v3, Lalc;->l:Lgc3;

    .line 497
    .line 498
    invoke-static {v2, v1, v8}, Lv33;->b0(IILd45;)Lxo9;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/16 v9, 0x1c

    .line 503
    .line 504
    invoke-static {v13, v6, v9}, Lv33;->l0(Lfp7;Lxo9;I)Lfp7;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v9, Lk92;->a:Lxc8;

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-static {v6, v12, v5, v1}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/16 v5, 0x6030

    .line 520
    .line 521
    const/16 v6, 0xe8

    .line 522
    .line 523
    move/from16 v19, v1

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    move-object v9, v8

    .line 527
    move v8, v2

    .line 528
    move-object v2, v4

    .line 529
    move-object v4, v9

    .line 530
    move/from16 v9, v19

    .line 531
    .line 532
    invoke-static/range {v0 .. v6}, Ll06;->m(Lsn5;Ljava/lang/String;Lfp7;Lhc3;Ld45;II)V

    .line 533
    .line 534
    .line 535
    move-object v0, v4

    .line 536
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ll73;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-static {}, Ll73;->e()V

    .line 549
    .line 550
    .line 551
    :cond_12
    move-object/from16 v3, v20

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_13
    move-object v0, v8

    .line 555
    move v8, v2

    .line 556
    const v1, 0x5ea531a0

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_14
    move-object v0, v8

    .line 565
    invoke-virtual {v0}, Ld45;->b0()V

    .line 566
    .line 567
    .line 568
    move-object v3, v4

    .line 569
    :goto_9
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_15

    .line 574
    .line 575
    new-instance v0, Lxe;

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move/from16 v4, p4

    .line 580
    .line 581
    move/from16 v5, p5

    .line 582
    .line 583
    move-object v2, v7

    .line 584
    invoke-direct/range {v0 .. v5}, Lxe;-><init>(Lle7;Lfp7;Lr05;II)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 588
    .line 589
    :cond_15
    return-void
.end method

.method public static d0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final d1(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lt77;->k0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lu67;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/List;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const v0, 0x6458634e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v10, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int v8, v0, v1

    .line 75
    .line 76
    and-int/lit16 v0, v8, 0x2493

    .line 77
    .line 78
    const/16 v1, 0x2492

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    move v0, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v0, v9

    .line 87
    :goto_5
    and-int/lit8 v1, v8, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v1, v0}, Ld45;->Y(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-static {}, Ll73;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v0, "com.deepseek.chat.ui.markdown.components.RecordCitationItemExposures (MarkdownText.kt:335)"

    .line 102
    .line 103
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object v0, Low2;->a:Lk83;

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpw2;

    .line 113
    .line 114
    sget-object v1, Lm47;->o:Lmma;

    .line 115
    .line 116
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lt47;

    .line 121
    .line 122
    iget-object v2, v1, Lt47;->b:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, v1, Lt47;->e:Lr05;

    .line 125
    .line 126
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v1, v2

    .line 146
    move-object v5, v4

    .line 147
    move-object v2, p0

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, p1

    .line 150
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/2addr v5, v13

    .line 165
    and-int/lit8 v8, v8, 0xe

    .line 166
    .line 167
    if-ne v8, v6, :cond_8

    .line 168
    .line 169
    move v9, v11

    .line 170
    :cond_8
    or-int/2addr v5, v9

    .line 171
    invoke-virtual {v10, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v5, v6

    .line 176
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    sget-object v5, Lh73;->a:Lnh;

    .line 198
    .line 199
    if-ne v6, v5, :cond_a

    .line 200
    .line 201
    :cond_9
    move-object v2, v1

    .line 202
    move-object v1, v0

    .line 203
    new-instance v0, Lqx1;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x2

    .line 207
    move-object v5, v3

    .line 208
    move-object v6, v4

    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    invoke-direct/range {v0 .. v9}, Lqx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v0

    .line 218
    :cond_a
    check-cast v6, Lh15;

    .line 219
    .line 220
    invoke-static {v12, v6, v10}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ll73;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {}, Ll73;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, Ll73;->e()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    new-instance v0, Lt67;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move/from16 v6, p6

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lt67;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/List;II)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    invoke-virtual {v10}, Ld45;->b0()V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_8
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_f

    .line 275
    .line 276
    new-instance v0, Lt67;

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    move-object v1, p0

    .line 280
    move-object v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lt67;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;Ljava/util/List;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    return-void
.end method

.method public static e0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final e1(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    return p0
.end method

.method public static final f(Ljava/io/File;ILgb9;IJLr05;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v9, 0xe56eb42

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v9, v8, 0x6

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int/2addr v9, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld45;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v9, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v9, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ld45;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v9, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v9, v11

    .line 103
    :cond_9
    const/high16 v11, 0x30000

    .line 104
    .line 105
    and-int/2addr v11, v8

    .line 106
    if-nez v11, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v11, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v9, v11

    .line 120
    :cond_b
    const v11, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v9

    .line 124
    const v13, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v11, v13, :cond_c

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v11, 0x0

    .line 132
    :goto_7
    and-int/lit8 v13, v9, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v13, v11}, Ld45;->Y(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_21

    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const-string v11, "com.deepseek.chat.ui.pages.chat.share.ShareFragmentImage (SharePreviewContainer.kt:97)"

    .line 147
    .line 148
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    sget-object v11, Lie;->b:Lmma;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v10, v3, Lgb9;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget v15, v3, Lgb9;->b:I

    .line 162
    .line 163
    invoke-static {v2, v10}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget v10, v3, Lgb9;->c:I

    .line 177
    .line 178
    :goto_8
    if-lez v15, :cond_f

    .line 179
    .line 180
    if-lez v10, :cond_f

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/16 v18, 0x0

    .line 186
    .line 187
    :goto_9
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v14, Lh73;->a:Lnh;

    .line 196
    .line 197
    if-nez v19, :cond_10

    .line 198
    .line 199
    if-ne v12, v14, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v12, Lgq5;

    .line 202
    .line 203
    invoke-direct {v12, v13}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v12, Lgq5;->c:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v13, Lyd9;

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-direct {v13, v4, v3, v1}, Lyd9;-><init>(ILjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v12, Lgq5;->e:Ljq5;

    .line 216
    .line 217
    invoke-virtual {v12}, Lgq5;->a()Lkq5;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v12, Lkq5;

    .line 225
    .line 226
    sget-object v1, Lcp7;->a:Lcp7;

    .line 227
    .line 228
    if-eqz v18, :cond_12

    .line 229
    .line 230
    int-to-float v13, v15

    .line 231
    int-to-float v10, v10

    .line 232
    div-float/2addr v13, v10

    .line 233
    invoke-static {v1, v13}, Ljf8;->t(Lfp7;F)Lfp7;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_a

    .line 238
    :cond_12
    const/high16 v10, 0x43960000    # 300.0f

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-static {v1, v13, v10, v15}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_a
    sget-object v13, Lalc;->l:Lgc3;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    if-nez v2, :cond_16

    .line 251
    .line 252
    const/high16 v19, 0x70000

    .line 253
    .line 254
    const v15, -0x4b0e31f9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 258
    .line 259
    .line 260
    and-int v15, v9, v19

    .line 261
    .line 262
    const/high16 v2, 0x20000

    .line 263
    .line 264
    if-ne v15, v2, :cond_13

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    const/4 v2, 0x0

    .line 269
    :goto_b
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    if-ne v15, v14, :cond_15

    .line 276
    .line 277
    :cond_14
    new-instance v15, Ly8;

    .line 278
    .line 279
    const/16 v2, 0x1c

    .line 280
    .line 281
    invoke-direct {v15, v2, v7}, Ly8;-><init>(ILr05;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v15, Lt05;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_16
    const/4 v2, 0x0

    .line 295
    const/high16 v19, 0x70000

    .line 296
    .line 297
    const v15, -0x4b0db885

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v15, v18

    .line 307
    .line 308
    :goto_c
    if-nez p1, :cond_1a

    .line 309
    .line 310
    const v2, -0x4b0d1719

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 314
    .line 315
    .line 316
    and-int v2, v9, v19

    .line 317
    .line 318
    const/high16 v9, 0x20000

    .line 319
    .line 320
    if-ne v2, v9, :cond_17

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_d

    .line 324
    :cond_17
    const/4 v2, 0x0

    .line 325
    :goto_d
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    if-ne v9, v14, :cond_19

    .line 332
    .line 333
    :cond_18
    new-instance v9, Ln3b;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {v9, v2, v7}, Ln3b;-><init>(ILr05;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_19
    check-cast v9, Lt05;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_1a
    const/4 v2, 0x0

    .line 350
    const v9, -0x4b0c9da5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Ld45;->h0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, v18

    .line 360
    .line 361
    :goto_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, v10}, Lfp7;->F(Lfp7;)Lfp7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lhe;->g:Ldg5;

    .line 372
    .line 373
    invoke-static {v1, v5, v6, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move-object v14, v13

    .line 378
    sget-object v13, Lqvc;->f:Llo0;

    .line 379
    .line 380
    invoke-static {}, Ll73;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1b

    .line 385
    .line 386
    const-string v1, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 387
    .line 388
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v0, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v1}, Llca;->a(Landroid/content/Context;)Lx39;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {}, Ll73;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1c

    .line 406
    .line 407
    const-string v2, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    .line 408
    .line 409
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    new-instance v8, Ld90;

    .line 413
    .line 414
    sget-object v2, Lbu6;->a:Lmma;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ls80;

    .line 421
    .line 422
    invoke-direct {v8, v12, v2, v1}, Ld90;-><init>(Ljava/lang/Object;Ls80;Lx39;)V

    .line 423
    .line 424
    .line 425
    sget v1, Loub;->b:I

    .line 426
    .line 427
    if-nez v15, :cond_1e

    .line 428
    .line 429
    if-eqz v9, :cond_1d

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1d
    move-object/from16 v12, v18

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1e
    :goto_f
    new-instance v1, Lxi5;

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    invoke-direct {v1, v15, v9, v2}, Lxi5;-><init>(Lt05;Lt05;I)V

    .line 439
    .line 440
    .line 441
    move-object v12, v1

    .line 442
    :goto_10
    const v20, 0x180030

    .line 443
    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    sget-object v11, Lz80;->v:Lj60;

    .line 449
    .line 450
    const/high16 v15, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    invoke-static/range {v8 .. v21}, Ll06;->c(Ld90;Ljava/lang/String;Lfp7;Lt05;Lt05;Lga;Lhc3;FLlp0;IZLd45;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ll73;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Ll73;->e()V

    .line 470
    .line 471
    .line 472
    :cond_1f
    invoke-static {}, Ll73;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    invoke-static {}, Ll73;->e()V

    .line 479
    .line 480
    .line 481
    :cond_20
    invoke-static {}, Ll73;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_22

    .line 486
    .line 487
    invoke-static {}, Ll73;->e()V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_21
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 492
    .line 493
    .line 494
    :cond_22
    :goto_11
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-eqz v9, :cond_23

    .line 499
    .line 500
    new-instance v0, Le7a;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    invoke-direct/range {v0 .. v8}, Le7a;-><init>(Ljava/io/File;ILgb9;IJLr05;I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 512
    .line 513
    :cond_23
    return-void
.end method

.method public static f0(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    new-instance v6, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    :try_start_2
    new-array v3, v3, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v6}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_8

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-string v3, "Compress over cost\uff1a %d ms"

    .line 47
    .line 48
    sub-long/2addr v6, v0

    .line 49
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_1
    move-object v3, v5

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_8

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    move-object v4, v3

    .line 89
    goto :goto_8

    .line 90
    :goto_3
    move-object v4, v3

    .line 91
    :goto_4
    const-string p1, "HeapFile compress failed"

    .line 92
    .line 93
    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lx47;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_4
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_5
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_7
    return-void

    .line 119
    :goto_8
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :catch_6
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 132
    .line 133
    .line 134
    goto :goto_a

    .line 135
    :catch_7
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_a
    throw p0
.end method

.method public static final f1(Ljava/lang/String;)Lae8;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x7c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lae8;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final g(Law7;Ljava/lang/String;ZLnw6;ZLfp7;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x72080b68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Ld45;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ld45;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    const/high16 v5, 0x30000

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    const v5, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v2

    .line 85
    const v6, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    move v5, v15

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v5, v7

    .line 95
    :goto_5
    and-int/2addr v2, v15

    .line 96
    invoke-virtual {v0, v2, v5}, Ld45;->Y(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_29

    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v2, "com.deepseek.chat.ui.pages.webview.WebViewPage (WebViewPage.kt:76)"

    .line 109
    .line 110
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const v2, -0x45a63586

    .line 114
    .line 115
    .line 116
    const v5, 0x3300ab3a

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v0, v5}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    or-int/2addr v10, v11

    .line 133
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Lh73;->a:Lnh;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-ne v11, v12, :cond_8

    .line 142
    .line 143
    :cond_7
    const-class v10, Lcu4;

    .line 144
    .line 145
    sget-object v11, Le99;->a:Lf99;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v10, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    check-cast v16, Lcu4;

    .line 167
    .line 168
    sget-object v6, Lh83;->h:Lmma;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    check-cast v17, Lmv3;

    .line 177
    .line 178
    invoke-static {v0, v2, v0, v5}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    if-ne v6, v12, :cond_a

    .line 198
    .line 199
    :cond_9
    const-class v5, Lwg2;

    .line 200
    .line 201
    sget-object v6, Le99;->a:Lf99;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v6, Lwg2;

    .line 221
    .line 222
    sget-object v2, Lie;->b:Lmma;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v12, :cond_b

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object v5, v2

    .line 247
    check-cast v5, Lot7;

    .line 248
    .line 249
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v12, :cond_c

    .line 254
    .line 255
    invoke-static {v9}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v11, v2

    .line 263
    check-cast v11, Lot7;

    .line 264
    .line 265
    sget-object v2, Lh83;->q:Lmma;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwga;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v18, :cond_d

    .line 282
    .line 283
    if-ne v13, v12, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v13, Lpq9;

    .line 286
    .line 287
    invoke-direct {v13, v2, v9, v15}, Lpq9;-><init>(Lwga;Lod3;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v13, Lh15;

    .line 294
    .line 295
    sget-object v2, Lsmb;->a:Lsmb;

    .line 296
    .line 297
    invoke-static {v13, v0, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    const v2, 0x9e48a49

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lwu6;->a:Lmma;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ler6;

    .line 315
    .line 316
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    if-ne v13, v12, :cond_f

    .line 325
    .line 326
    new-instance v13, Lze8;

    .line 327
    .line 328
    invoke-direct {v13, v9, v10}, Lze8;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    check-cast v13, Lze8;

    .line 335
    .line 336
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-ne v15, v12, :cond_10

    .line 341
    .line 342
    new-instance v15, Lze8;

    .line 343
    .line 344
    invoke-direct {v15, v9, v10}, Lze8;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast v15, Lze8;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v9, :cond_11

    .line 361
    .line 362
    if-ne v10, v12, :cond_12

    .line 363
    .line 364
    :cond_11
    new-instance v10, Lcw5;

    .line 365
    .line 366
    const/16 v9, 0x19

    .line 367
    .line 368
    invoke-direct {v10, v2, v13, v15, v9}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v10, Lt05;

    .line 375
    .line 376
    invoke-static {v1, v2, v10, v0}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    if-ne v9, v12, :cond_14

    .line 390
    .line 391
    :cond_13
    new-instance v9, Lhp4;

    .line 392
    .line 393
    const/16 v2, 0x16

    .line 394
    .line 395
    invoke-direct {v9, v1, v15, v13, v2}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    check-cast v9, Lr05;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object v2, v9

    .line 407
    goto :goto_7

    .line 408
    :cond_15
    move-object/from16 v18, v10

    .line 409
    .line 410
    const v2, 0x9f60ac1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v2, :cond_16

    .line 425
    .line 426
    if-ne v9, v12, :cond_17

    .line 427
    .line 428
    :cond_16
    new-instance v9, La4c;

    .line 429
    .line 430
    invoke-direct {v9, v1, v7}, La4c;-><init>(Law7;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    check-cast v9, Lr05;

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_7
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-ne v9, v12, :cond_18

    .line 447
    .line 448
    sget-object v9, Leb4;->a:Leb4;

    .line 449
    .line 450
    invoke-static {v9, v0}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    check-cast v9, Lqe3;

    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-nez v10, :cond_1a

    .line 468
    .line 469
    if-ne v13, v12, :cond_19

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_19
    move-object v8, v5

    .line 473
    move v14, v7

    .line 474
    move-object v4, v13

    .line 475
    move-object/from16 v9, v18

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    move-object v13, v12

    .line 479
    goto :goto_a

    .line 480
    :cond_1a
    :goto_8
    move-object v10, v12

    .line 481
    if-eqz v4, :cond_1b

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_1b
    move v12, v7

    .line 486
    :goto_9
    new-instance v4, Ld4c;

    .line 487
    .line 488
    move-object v13, v8

    .line 489
    move-object v8, v5

    .line 490
    move-object v5, v13

    .line 491
    move-object v13, v9

    .line 492
    move-object v9, v6

    .line 493
    move-object v6, v13

    .line 494
    move v14, v7

    .line 495
    move-object v13, v10

    .line 496
    move-object/from16 v10, v18

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v7, p3

    .line 500
    .line 501
    invoke-direct/range {v4 .. v12}, Ld4c;-><init>(Ljava/lang/String;Lqe3;Lnw6;Lot7;Lwg2;Landroid/content/Context;Lot7;Z)V

    .line 502
    .line 503
    .line 504
    move-object v9, v10

    .line 505
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_a
    move-object v12, v4

    .line 509
    check-cast v12, Ld4c;

    .line 510
    .line 511
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v4, v13, :cond_1c

    .line 516
    .line 517
    invoke-static {v15}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    check-cast v4, Lot7;

    .line 525
    .line 526
    new-instance v5, Li7;

    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    invoke-direct {v5, v6}, Li7;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v7, 0x6

    .line 537
    if-ne v6, v13, :cond_1d

    .line 538
    .line 539
    new-instance v6, Ldqa;

    .line 540
    .line 541
    invoke-direct {v6, v7, v4}, Ldqa;-><init>(ILot7;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    check-cast v6, Lt05;

    .line 548
    .line 549
    const/16 v10, 0x30

    .line 550
    .line 551
    invoke-static {v5, v6, v0, v10}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-ne v6, v13, :cond_1e

    .line 560
    .line 561
    new-instance v6, Lc4c;

    .line 562
    .line 563
    invoke-direct {v6, v5, v4}, Lc4c;-><init>(Lz17;Lot7;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1e
    move-object/from16 v18, v6

    .line 570
    .line 571
    check-cast v18, Lc4c;

    .line 572
    .line 573
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-ne v4, v13, :cond_1f

    .line 578
    .line 579
    invoke-static {v15}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    move-object v10, v4

    .line 587
    check-cast v10, Lot7;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v4, :cond_20

    .line 598
    .line 599
    if-ne v5, v13, :cond_21

    .line 600
    .line 601
    :cond_20
    new-instance v5, Lwj3;

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    invoke-direct {v5, v2, v10, v4}, Lwj3;-><init>(Lr05;Lot7;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_21
    check-cast v5, Lr05;

    .line 611
    .line 612
    const/4 v15, 0x1

    .line 613
    invoke-static {v14, v15, v5, v0, v14}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 614
    .line 615
    .line 616
    sget-object v4, Lh83;->i:Lmma;

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object/from16 v19, v4

    .line 623
    .line 624
    check-cast v19, Lqr4;

    .line 625
    .line 626
    new-instance v4, Lw21;

    .line 627
    .line 628
    move-object v6, v2

    .line 629
    move v2, v7

    .line 630
    move-object v5, v8

    .line 631
    move-object/from16 v8, p1

    .line 632
    .line 633
    move/from16 v7, p4

    .line 634
    .line 635
    invoke-direct/range {v4 .. v10}, Lw21;-><init>(Lot7;Lr05;ZLjava/lang/String;Landroid/content/Context;Lot7;)V

    .line 636
    .line 637
    .line 638
    const v5, 0x3528205c

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v4, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    invoke-static {}, Ll73;->d()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_22

    .line 650
    .line 651
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 652
    .line 653
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    sget-object v4, Lj4b;->c:Lmma;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lxp3;

    .line 663
    .line 664
    invoke-static {}, Ll73;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_23

    .line 669
    .line 670
    invoke-static {}, Ll73;->e()V

    .line 671
    .line 672
    .line 673
    :cond_23
    iget-object v4, v4, Lxp3;->d:Lup3;

    .line 674
    .line 675
    iget-wide v4, v4, Lup3;->c:J

    .line 676
    .line 677
    move-wide v5, v4

    .line 678
    new-instance v4, Ldc0;

    .line 679
    .line 680
    move/from16 v8, p4

    .line 681
    .line 682
    move-object v2, v9

    .line 683
    move-object/from16 v9, v16

    .line 684
    .line 685
    move-object/from16 v7, v17

    .line 686
    .line 687
    move-wide/from16 v16, v5

    .line 688
    .line 689
    move-object v5, v12

    .line 690
    move-object/from16 v6, v18

    .line 691
    .line 692
    move-object v12, v10

    .line 693
    move-object/from16 v10, v19

    .line 694
    .line 695
    move-object/from16 v19, v11

    .line 696
    .line 697
    move-object/from16 v11, p1

    .line 698
    .line 699
    invoke-direct/range {v4 .. v12}, Ldc0;-><init>(Ld4c;Lc4c;Lmv3;ZLcu4;Lqr4;Ljava/lang/String;Lot7;)V

    .line 700
    .line 701
    .line 702
    const v5, -0x3decfd99

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v4, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-wide/from16 v10, v16

    .line 710
    .line 711
    const v17, 0x30000036

    .line 712
    .line 713
    .line 714
    const/16 v18, 0x1bc

    .line 715
    .line 716
    move v5, v15

    .line 717
    move-object v15, v4

    .line 718
    sget-object v4, Lcp7;->a:Lcp7;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    move-object/from16 v16, v13

    .line 725
    .line 726
    const-wide/16 v12, 0x0

    .line 727
    .line 728
    move/from16 v21, v14

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    move-object/from16 v1, v16

    .line 732
    .line 733
    move-object/from16 v16, v0

    .line 734
    .line 735
    move-object v0, v1

    .line 736
    move-object/from16 v5, v20

    .line 737
    .line 738
    move/from16 v1, v21

    .line 739
    .line 740
    invoke-static/range {v4 .. v18}, Lk47;->b(Lfp7;Lh15;Lh15;Lh15;Lh15;IJJLj5c;Lh53;Ld45;II)V

    .line 741
    .line 742
    .line 743
    move-object v5, v4

    .line 744
    move-object/from16 v4, v16

    .line 745
    .line 746
    invoke-interface/range {v19 .. v19}, Lwja;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Landroid/content/Intent;

    .line 751
    .line 752
    if-nez v6, :cond_24

    .line 753
    .line 754
    const v0, 0xa8b9d90

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_24
    const v7, 0xa8b9d91

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v7}, Ld45;->h0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-ne v7, v0, :cond_25

    .line 775
    .line 776
    new-instance v7, Lyl8;

    .line 777
    .line 778
    const/16 v8, 0x1a

    .line 779
    .line 780
    move-object/from16 v11, v19

    .line 781
    .line 782
    invoke-direct {v7, v8, v11}, Lyl8;-><init>(ILot7;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_25
    move-object/from16 v11, v19

    .line 790
    .line 791
    :goto_b
    check-cast v7, Lr05;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual {v4, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    or-int/2addr v8, v9

    .line 802
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    if-nez v8, :cond_26

    .line 807
    .line 808
    if-ne v9, v0, :cond_27

    .line 809
    .line 810
    :cond_26
    new-instance v9, Lmq9;

    .line 811
    .line 812
    const/4 v15, 0x1

    .line 813
    invoke-direct {v9, v2, v6, v11, v15}, Lmq9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lot7;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_27
    check-cast v9, Lr05;

    .line 820
    .line 821
    const/4 v2, 0x6

    .line 822
    invoke-static {v7, v9, v4, v2}, Li77;->i(Lr05;Lr05;Ld45;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 826
    .line 827
    .line 828
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    invoke-static {}, Ll73;->e()V

    .line 835
    .line 836
    .line 837
    :cond_28
    move-object v6, v5

    .line 838
    goto :goto_d

    .line 839
    :cond_29
    move-object v4, v0

    .line 840
    invoke-virtual {v4}, Ld45;->b0()V

    .line 841
    .line 842
    .line 843
    move-object/from16 v6, p5

    .line 844
    .line 845
    :goto_d
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    if-eqz v8, :cond_2a

    .line 850
    .line 851
    new-instance v0, Lh41;

    .line 852
    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    move/from16 v5, p4

    .line 860
    .line 861
    move/from16 v7, p7

    .line 862
    .line 863
    invoke-direct/range {v0 .. v7}, Lh41;-><init>(Law7;Ljava/lang/String;ZLnw6;ZLfp7;I)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 867
    .line 868
    :cond_2a
    return-void
.end method

.method public static g0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g1(Ld0b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0b;->b:Lks1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lks1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lqv5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Lb37;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Ld0b;->f:J

    .line 53
    .line 54
    return-void
.end method

.method public static h()D
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lajc;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x168

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-static {}, Lajc;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-double v4, v4

    .line 19
    long-to-double v2, v2

    .line 20
    sub-double/2addr v4, v2

    .line 21
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-double v0, v2

    .line 33
    div-double/2addr v4, v0

    .line 34
    invoke-static {}, Lajc;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-double v0, v0

    .line 39
    div-double/2addr v4, v0

    .line 40
    return-wide v4
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    if-eq v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method public static final h1(Lyn;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p2}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lib4;->a:Lib4;

    .line 19
    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "markdown_tag_citation_badge"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v1, v3, v2, p2}, Lyn;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lr67;

    .line 55
    .line 56
    iget v2, p2, Lr67;->a:I

    .line 57
    .line 58
    iget p2, p2, Lr67;->b:I

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ":"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "markdown_tag_source"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v3, p2}, Lyn;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public static i(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final i0(Lmu9;Lcr0;)Ltt9;
    .locals 6

    .line 1
    invoke-interface {p0}, Lmu9;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v3, Ltt9;

    .line 13
    .line 14
    invoke-interface {p0}, Lmu9;->j()Llt9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, Lmu9;->l()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v0, v2, v5, p1}, Lu67;->l0(Llt9;ZZILcr0;)Lst9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, Lmu9;->g()Llt9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, Lmu9;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v4, v0, v1, p0, p1}, Lu67;->l0(Llt9;ZZILcr0;)Lst9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, v2, p0, v0}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static j(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    instance-of v1, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_2
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :cond_7
    return v0
.end method

.method public static final j0(Lmu9;Llt9;Lst9;)Lst9;
    .locals 11

    .line 1
    invoke-interface {p0}, Lmu9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Llt9;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Llt9;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Lmu9;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lmu9;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Lmu9;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Llt9;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Llt9;->f:Lu2b;

    .line 32
    .line 33
    iget v8, p1, Llt9;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Llt9;->a(I)Lst9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Lg02;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p1, v3, v1}, Lg02;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-static {v9, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0}, Lmu9;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p1, Llt9;->d:I

    .line 60
    .line 61
    :goto_3
    move v4, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, p1, Llt9;->c:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    new-instance v1, Lvt9;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lvt9;-><init>(Llt9;IILmu9;Ltl6;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide v0, v2, Llt9;->a:J

    .line 78
    .line 79
    iget-wide v9, p2, Lst9;->c:J

    .line 80
    .line 81
    cmp-long p1, v0, v9

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lst9;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    iget-object p1, v7, Lu2b;->b:Lar7;

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lar7;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v6}, Ltl6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lst9;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget p1, p2, Lst9;->b:I

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lu2b;->l(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v5}, Lmu9;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v4, -0x1

    .line 131
    if-ne v8, v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ne v3, v8, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Llt9;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    if-ne v4, v5, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_5
    xor-int/2addr p2, v5

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    if-ge v3, v8, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    if-le v3, v8, :cond_d

    .line 153
    .line 154
    :goto_6
    sget p2, Le3b;->c:I

    .line 155
    .line 156
    const/16 p2, 0x20

    .line 157
    .line 158
    shr-long v4, v0, p2

    .line 159
    .line 160
    long-to-int p2, v4

    .line 161
    if-eq p1, p2, :cond_c

    .line 162
    .line 163
    const-wide v4, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v0, v4

    .line 169
    long-to-int p2, v0

    .line 170
    if-ne p1, p2, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v2, v3}, Llt9;->a(I)Lst9;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_c
    :goto_7
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lst9;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Llt9;->a(I)Lst9;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static final j1(Lcd9;)Lvf7;
    .locals 1

    .line 1
    instance-of v0, p0, Lxc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxc9;

    .line 6
    .line 7
    iget-object p0, p0, Lxc9;->d:Lkw2;

    .line 8
    .line 9
    iget-object p0, p0, Lkw2;->b:Lvf7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lzc9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lzc9;

    .line 17
    .line 18
    iget-object p0, p0, Lzc9;->e:Lnl0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnl0;->h()Lvf7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lmdc;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lmdc;->f:Lmdc;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lmdc;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lmdc;->f:Lmdc;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lmdc;

    .line 17
    .line 18
    sget-object v2, Lldc;->b:Lldc;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmdc;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmdc;->f:Lmdc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_2
    sget-object p0, Lmdc;->f:Lmdc;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final k0(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Le3b;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Le3b;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lb37;->e(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final k1(Ld0b;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0b;->b:Lks1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lz57;->v(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ld0b;->b:Lks1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lks1;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lz57;->v(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lb37;->e(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ld0b;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 2
    .line 3
    invoke-static {v0}, Lnz9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "UTF-8"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lxrc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "binary"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface/range {v3 .. v8}, Lxrc;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, p2, p1}, Lxrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v3}, Lxrc;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "error_code"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p2, "message"

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p1, p0}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static final l0(Llt9;ZZILcr0;)Lst9;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llt9;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Llt9;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Llt9;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llt9;->a(I)Lst9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Lcr0;->e(Llt9;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Le3b;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Le3b;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Llt9;->a(I)Lst9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final l1(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lnx6;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lnx6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lf30;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p1}, Lf30;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;I)Lysc;
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {p0, v0, v1, v2}, Lu67;->M(Ljava/io/InputStream;[BJ)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lysc;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lysc;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static m0(Ljava/io/BufferedInputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v3}, Lu67;->M(Ljava/io/InputStream;[BJ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, v1, p0

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x38

    .line 15
    .line 16
    shl-long/2addr v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-long v4, p0

    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    shl-long/2addr v4, p0

    .line 26
    add-long/2addr v2, v4

    .line 27
    const/4 p0, 0x2

    .line 28
    aget-byte p0, v1, p0

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-long v4, p0

    .line 33
    const/16 p0, 0x28

    .line 34
    .line 35
    shl-long/2addr v4, p0

    .line 36
    add-long/2addr v2, v4

    .line 37
    const/4 p0, 0x3

    .line 38
    aget-byte p0, v1, p0

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-long v4, p0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, p0

    .line 46
    add-long/2addr v2, v4

    .line 47
    const/4 p0, 0x4

    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    int-to-long v4, p0

    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    shl-long/2addr v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    const/4 p0, 0x5

    .line 58
    aget-byte p0, v1, p0

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    int-to-long v4, p0

    .line 65
    add-long/2addr v2, v4

    .line 66
    const/4 p0, 0x6

    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    shl-int/2addr p0, v0

    .line 72
    int-to-long v4, p0

    .line 73
    add-long/2addr v2, v4

    .line 74
    const/4 p0, 0x7

    .line 75
    aget-byte p0, v1, p0

    .line 76
    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public static final m1(Lyy5;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lyy5;->a:I

    .line 4
    .line 5
    iget v2, p0, Lyy5;->b:I

    .line 6
    .line 7
    iget v3, p0, Lyy5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lyy5;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static n0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-string v3, "shrink_begin"

    .line 7
    .line 8
    invoke-static {v3}, Lu67;->C0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ledc;->c()Ledc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ledc;->b()Lidc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lioc;->f()Lioc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lioc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    const-string v5, ".mini.hprof"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v6, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_3
    new-instance v6, Lyd9;

    .line 53
    .line 54
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    invoke-direct {v6, v8, v7}, Lyd9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ln2d;

    .line 65
    .line 66
    new-instance v8, Lwrc;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lwrc;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    invoke-direct {v7, v9, v8}, Ln2d;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lyd9;->f(Ln2d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :try_start_6
    invoke-static {p1, v4}, Lu67;->f0(Ljava/io/File;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lblc;->d()Lblc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "hprof_type"

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    const-string p1, "shrink_end"

    .line 111
    .line 112
    invoke-static {p1}, Lu67;->C0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    .line 114
    .line 115
    const-string p1, "shrink_time"

    .line 116
    .line 117
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v1

    .line 122
    invoke-static {p1, v5, v6}, Lu67;->Q(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 123
    .line 124
    .line 125
    const-string p1, "origin_size"

    .line 126
    .line 127
    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/16 v7, 0x400

    .line 132
    .line 133
    div-long/2addr v5, v7

    .line 134
    invoke-static {p1, v5, v6}, Lu67;->Q(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 135
    .line 136
    .line 137
    const-string p1, "shrink_size"

    .line 138
    .line 139
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    div-long/2addr v5, v7

    .line 144
    invoke-static {p1, v5, v6}, Lu67;->Q(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 145
    .line 146
    .line 147
    const-string p1, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    .line 148
    .line 149
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    div-long/2addr v5, v7

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    div-long/2addr v9, v7

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    sub-long/2addr v7, v1

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v3, p0, v5, v6, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long p0, p0, v1

    .line 204
    .line 205
    if-lez p0, :cond_2

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception p0

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_0

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    move-object v5, v0

    .line 215
    goto :goto_0

    .line 216
    :catchall_4
    move-exception p0

    .line 217
    move-object v3, v0

    .line 218
    move-object v5, v3

    .line 219
    :goto_0
    if-eqz v5, :cond_0

    .line 220
    .line 221
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 222
    .line 223
    .line 224
    :catchall_5
    :cond_0
    if-eqz v3, :cond_1

    .line 225
    .line 226
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 227
    .line 228
    .line 229
    :catchall_6
    :cond_1
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 230
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final n1(Lv69;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lv69;->a:F

    .line 4
    .line 5
    iget v2, p0, Lv69;->b:F

    .line 6
    .line 7
    iget v3, p0, Lv69;->c:F

    .line 8
    .line 9
    iget p0, p0, Lv69;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "\tat "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "."

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "("

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ":"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ")\n"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-le v3, p0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static o0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final o1(Landroid/graphics/Rect;)Lv69;
    .locals 4

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lv69;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-char v4, p0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p0, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, p1, :cond_3

    .line 60
    .line 61
    const-string p0, "0"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final p1(Landroid/graphics/RectF;)Lv69;
    .locals 4

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lv69;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final q1(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v0, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "&"

    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    const-string v4, "sdk_version"

    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0, v2}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p0, v2}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lu67;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static r0(Ljava/io/OutputStream;J)V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    ushr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    ushr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-byte v2, v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, p1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    int-to-byte v3, v3

    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    int-to-byte v4, v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    ushr-long v5, p1, v5

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    ushr-long v7, p1, v6

    .line 40
    .line 41
    long-to-int v7, v7

    .line 42
    int-to-byte v7, v7

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-byte p1, p1

    .line 45
    new-array p2, v6, [B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-byte v0, p2, v8

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p2, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, p2, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte v3, p2, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-byte v4, p2, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v5, p2, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v7, p2, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte p1, p2, v0

    .line 70
    .line 71
    invoke-virtual {p0, p2, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final r1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static s(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0xc00

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "ApmInsight"

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc00

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static t([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v6, "#"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static u([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getThreadStackTrace"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, p0, v3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getStackTrace"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "\tat "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, p0, v2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v3, p0, v2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "("

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ":"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object v3, p0, v2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ")\n"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const-string p0, "stackTraceElements must not be null or empty"

    .line 137
    .line 138
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xd

    .line 11
    .line 12
    if-lt v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-le v3, v4, :cond_5

    .line 33
    .line 34
    :cond_2
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-le v3, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    const/16 v4, 0x41

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x46

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_8
    :goto_2
    return v0
.end method

.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static v0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "thread_number"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "mainStackFromTrace"

    .line 25
    .line 26
    invoke-static {v0}, Lkzc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget v1, Lklc;->a:I

    .line 36
    .line 37
    const-string v1, "NPTH_CATCH"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static w0(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x0()D
    .locals 4

    .line 1
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lywc;->a:Landroid/app/Application;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "getBatteryCapacity"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "capacity\uff1a"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "steven_battery"

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-wide v0
.end method

.method public static y(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lu67;->g0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lctc;->a:Lzoc;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_0
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    return-object v1
.end method

.method public static y0(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "JsonUtils"

    .line 19
    .line 20
    const-string v1, "removeInt"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static z(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "timer"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    const-string v1, "DATA_SEND_END"

    .line 14
    .line 15
    const-string v2, "DATA_SEND_URL"

    .line 16
    .line 17
    const-string v3, "DATA_SEND_RESULT"

    .line 18
    .line 19
    const-string v4, "DATA_DOCTOR"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v6, v5

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_3
    sget-object v8, Lucc;->a:Lh14;

    .line 46
    .line 47
    invoke-virtual {v8, v1, v7}, Lh14;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v6

    .line 77
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v6, Lucc;->a:Lh14;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Lh14;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract I0()Ljava/lang/Object;
.end method

.method public abstract i1(Ljava/lang/String;Lt05;)Lu67;
.end method
