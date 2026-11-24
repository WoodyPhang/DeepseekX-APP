.class public final Lue9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj25;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lue9;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 10
    .line 11
    sget-object v0, Ley3;->a:Llz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 18
    .line 19
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 22
    .line 23
    sget-object v0, Ley3;->a:Llz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 30
    .line 31
    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    sget-object p1, Lv65;->c:Lv65;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lci;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lci;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ld17;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ld17;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lue9;->a:I

    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lue9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4b;Lomb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lue9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object p1

    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lue9;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lue9;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lue9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)Lfib;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfib;->c:Lfib;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfib;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfib;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public W(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lgsa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgc1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lgc1;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldc1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "apm_"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Liq;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :try_start_0
    array-length v1, p0

    .line 45
    const/4 v4, 0x4

    .line 46
    if-gt v1, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x3

    .line 51
    aget-object v1, p0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lu67;->u([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "event_type"

    .line 78
    .line 79
    const-string v8, "exception"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const-string v7, "timestamp"

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v7, "class_ref"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "method"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v4, "line_num"

    .line 104
    .line 105
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "stack"

    .line 109
    .line 110
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "exception_type"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p0, "is_core"

    .line 120
    .line 121
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-string v4, "message"

    .line 135
    .line 136
    const/16 v5, 0x400

    .line 137
    .line 138
    if-le p0, v5, :cond_2

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-static {v6}, Lu67;->W(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljqc;->a()Ljqc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4, v0, v1}, Ljqc;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    sget-boolean p0, Lywc;->b:Z

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v0, p0

    .line 187
    const-wide/16 v4, 0xc00

    .line 188
    .line 189
    cmp-long p0, v0, v4

    .line 190
    .line 191
    if-gtz p0, :cond_6

    .line 192
    .line 193
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/16 v0, 0xc00

    .line 202
    .line 203
    if-le p0, v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Liq;

    .line 27
    .line 28
    const-string v0, "apm_"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljqc;->a()Ljqc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkq;->a:Llq;

    .line 45
    .line 46
    iget-boolean v0, p0, Llq;->e:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, Llq;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "exception_filter_network"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move p0, v2

    .line 69
    :goto_1
    if-nez p0, :cond_f

    .line 70
    .line 71
    :try_start_0
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p0, p1, Ljava/net/BindException;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    instance-of p0, p1, Ljava/net/PortUnreachableException;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 127
    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    :goto_2
    move p0, v1

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_e
    move p0, v2

    .line 142
    :goto_3
    xor-int/2addr p0, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    move p0, v1

    .line 145
    :goto_4
    if-nez p0, :cond_10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x3

    .line 158
    :try_start_1
    aget-object p0, p0, v0

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance v4, Ljava/io/StringWriter;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/io/PrintWriter;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    :goto_5
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0x400

    .line 218
    .line 219
    if-le v5, v6, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "event_type"

    .line 231
    .line 232
    const-string v8, "exception"

    .line 233
    .line 234
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    const-string v7, "timestamp"

    .line 238
    .line 239
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v7, "class_ref"

    .line 247
    .line 248
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v0, "method"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "line_num"

    .line 257
    .line 258
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string p0, "stack"

    .line 262
    .line 263
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p0, "exception_type"

    .line 267
    .line 268
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p0, "is_core"

    .line 272
    .line 273
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    const-string v0, "message"

    .line 287
    .line 288
    if-le p0, v6, :cond_13

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_6
    invoke-static {v5}, Lu67;->W(Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljqc;->a()Ljqc;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0, p2, v1}, Ljqc;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_8
    sget-boolean p0, Lywc;->b:Z

    .line 320
    .line 321
    if-eqz p0, :cond_16

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_16
    return-void
.end method

.method public d(Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lue9;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide p0

    .line 14
    :catchall_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lue9;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmm9;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lmm9;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Li47;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lmm9;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public h(Ljava/lang/Object;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe9;

    .line 4
    .line 5
    instance-of v1, p2, Lte9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lte9;

    .line 11
    .line 12
    iget v2, v1, Lte9;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lte9;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lte9;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lte9;-><init>(Lue9;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lte9;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lte9;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lte9;->e:Lre9;

    .line 45
    .line 46
    iget-object v2, v1, Lte9;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v1, Lte9;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v5

    .line 70
    :goto_1
    iget v2, v0, Lxe9;->a:I

    .line 71
    .line 72
    if-lez v2, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Lue9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lpgc;

    .line 77
    .line 78
    iput-object p1, v1, Lte9;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v1, Lte9;->e:Lre9;

    .line 81
    .line 82
    iput v4, v1, Lte9;->h:I

    .line 83
    .line 84
    iget-object p2, p2, Lpgc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lh15;

    .line 87
    .line 88
    invoke-interface {p2, p1, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast p2, Lk94;

    .line 96
    .line 97
    instance-of v2, p2, Lj94;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    instance-of v2, p2, Li94;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v2, Lre9;

    .line 107
    .line 108
    check-cast p2, Li94;

    .line 109
    .line 110
    iget-object p2, p2, Li94;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lre9;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-wide v7, v0, Lxe9;->b:J

    .line 116
    .line 117
    iput-object p1, v1, Lte9;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v1, Lte9;->e:Lre9;

    .line 120
    .line 121
    iput v3, v1, Lte9;->h:I

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne p2, v6, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_6
    move-object p2, v2

    .line 131
    :goto_4
    iget-wide v7, v0, Lxe9;->b:J

    .line 132
    .line 133
    long-to-double v7, v7

    .line 134
    iget-wide v9, v0, Lxe9;->c:D

    .line 135
    .line 136
    mul-double/2addr v7, v9

    .line 137
    double-to-long v7, v7

    .line 138
    iget-wide v9, v0, Lxe9;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    move-wide v7, v9

    .line 145
    :cond_7
    iput-wide v7, v0, Lxe9;->b:J

    .line 146
    .line 147
    iget v2, v0, Lxe9;->a:I

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    iput v2, v0, Lxe9;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    sget-object p2, Lqe9;->a:Lqe9;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_9
    :goto_5
    new-instance p0, Li94;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p2}, Li94;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    const-string p0, "error"

    .line 170
    .line 171
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf8;

    .line 4
    .line 5
    invoke-static {}, Lk47;->u()Lwfa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lwfa;->e()Lt05;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lk47;->x(Lwfa;)Lwfa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lc4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lomb;

    .line 36
    .line 37
    iget-object v1, p0, Lomb;->b:Lnga;

    .line 38
    .line 39
    iget-object v3, p0, Lomb;->c:Lnga;

    .line 40
    .line 41
    invoke-virtual {v3}, Lnga;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lnga;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lnga;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lomb;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, La23;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Lnga;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lt05;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi;

    .line 4
    .line 5
    iget-object v0, v0, Lzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Lcba;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcba;-><init>(Lue9;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, v1, Lcba;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p2, p3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lae8;

    .line 49
    .line 50
    iget-object v4, v4, Lae8;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v1, Lcba;->c:Lae8;

    .line 59
    .line 60
    iget-object v3, v3, Lae8;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x28

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lo6a;->c:Lo6a;

    .line 79
    .line 80
    const/16 v7, 0x1e

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x29

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-le p1, v2, :cond_1

    .line 104
    .line 105
    const-string p1, "L"

    .line 106
    .line 107
    const/16 v2, 0x3b

    .line 108
    .line 109
    invoke-static {v2, p1, v8}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, v1, Lcba;->c:Lae8;

    .line 141
    .line 142
    iget-object p1, p1, Lae8;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ltib;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p2, p3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_2

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lae8;

    .line 170
    .line 171
    iget-object p3, p3, Lae8;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Ltib;

    .line 174
    .line 175
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    new-instance p2, Lls8;

    .line 180
    .line 181
    iget-object p3, v1, Lcba;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2, p3}, Lls8;-><init>(Ltib;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public l(Ljava/lang/String;)Llm9;
    .locals 1

    .line 1
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm9;

    .line 4
    .line 5
    iget-object v0, p0, Lmm9;->c:Lnh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lmm9;->d:Lht7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public m(Lc4b;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lue9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbf8;

    .line 8
    .line 9
    iget-object v3, v1, Lc4b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lk47;->u()Lwfa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lwfa;->e()Lt05;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lk47;->x(Lwfa;)Lwfa;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lc4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lc4b;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lc4b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lc4b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lc4b;->a:I

    .line 49
    .line 50
    iget v10, v8, Lc4b;->h:I

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lc4b;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lc4b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lc4b;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lc4b;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lc4b;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v5, v1, Lc4b;->h:I

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    const/4 v5, 0x1

    .line 118
    if-ne v10, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v9

    .line 125
    if-ne v6, v12, :cond_8

    .line 126
    .line 127
    new-instance v15, Lc4b;

    .line 128
    .line 129
    iget v4, v8, Lc4b;->a:I

    .line 130
    .line 131
    invoke-static {v7, v3}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    iget-wide v5, v8, Lc4b;->d:J

    .line 136
    .line 137
    iget-wide v9, v1, Lc4b;->e:J

    .line 138
    .line 139
    iget-wide v7, v8, Lc4b;->f:J

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x40

    .line 144
    .line 145
    const-string v17, ""

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move-wide/from16 v19, v5

    .line 150
    .line 151
    move-wide/from16 v23, v7

    .line 152
    .line 153
    move-wide/from16 v21, v9

    .line 154
    .line 155
    invoke-direct/range {v15 .. v26}, Lc4b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v5, v15

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    if-ne v10, v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lc4b;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Lc4b;->a()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v6, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Lc4b;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8}, Lc4b;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v3, :cond_6

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v12

    .line 190
    if-ne v9, v3, :cond_a

    .line 191
    .line 192
    new-instance v15, Lc4b;

    .line 193
    .line 194
    iget v3, v1, Lc4b;->a:I

    .line 195
    .line 196
    invoke-static {v11, v4}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-wide v4, v8, Lc4b;->d:J

    .line 201
    .line 202
    iget-wide v6, v1, Lc4b;->e:J

    .line 203
    .line 204
    iget-wide v8, v8, Lc4b;->f:J

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x40

    .line 209
    .line 210
    const-string v18, ""

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move-wide/from16 v19, v4

    .line 215
    .line 216
    move-wide/from16 v21, v6

    .line 217
    .line 218
    move-wide/from16 v23, v8

    .line 219
    .line 220
    invoke-direct/range {v15 .. v26}, Lc4b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget v3, v8, Lc4b;->a:I

    .line 225
    .line 226
    if-ne v3, v12, :cond_6

    .line 227
    .line 228
    move v5, v3

    .line 229
    new-instance v3, Lc4b;

    .line 230
    .line 231
    invoke-static {v4, v11}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v6, v8, Lc4b;->d:J

    .line 236
    .line 237
    iget-wide v9, v1, Lc4b;->e:J

    .line 238
    .line 239
    iget-wide v11, v8, Lc4b;->f:J

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x40

    .line 243
    .line 244
    move-wide v7, v6

    .line 245
    const-string v6, ""

    .line 246
    .line 247
    move/from16 v27, v5

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    move/from16 v4, v27

    .line 251
    .line 252
    invoke-direct/range {v3 .. v14}, Lc4b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    :goto_3
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    invoke-virtual {v0}, Lue9;->i()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v4, v7, v6}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public n(Ljava/lang/String;Llm9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm9;

    .line 4
    .line 5
    iget-object v0, p0, Lmm9;->c:Lnh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmm9;->d:Lht7;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lht7;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmm9;->d:Lht7;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public o()V
    .locals 4

    .line 1
    const-class v0, Ldq6;

    .line 2
    .line 3
    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmm9;

    .line 6
    .line 7
    iget-boolean v1, v1, Lmm9;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lue9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpt;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lpt;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpt;-><init>(Lue9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lue9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lpt;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lue9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldc1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lck4;Lt05;Ljava/lang/String;ZLjava/lang/String;Lvsa;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lue9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv4;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iget-object p1, v3, Lck4;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    move-object v4, p3

    .line 10
    iget-wide p2, v3, Lck4;->c:J

    .line 11
    .line 12
    new-instance v1, Lt51;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Lt51;-><init>(Lue9;Lck4;Ljava/lang/String;ZLjava/lang/String;Lt05;Lod3;)V

    .line 19
    .line 20
    .line 21
    move-object p5, p6

    .line 22
    move-object p0, v0

    .line 23
    move-object p4, v1

    .line 24
    invoke-virtual/range {p0 .. p5}, Lfv4;->a(Ljava/lang/String;JLt51;Lpd3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lue9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lue9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lue9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "; "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
