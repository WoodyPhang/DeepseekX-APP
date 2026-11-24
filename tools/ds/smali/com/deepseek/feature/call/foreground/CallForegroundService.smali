.class public final Lcom/deepseek/feature/call/foreground/CallForegroundService;
.super Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/feature/call/foreground/CallForegroundService;",
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "<init>",
        "()V",
        "call"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Ltu4;


# instance fields
.field public final i:Ltu4;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltu4;

    .line 2
    .line 3
    const/16 v7, 0x82

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const-string v1, "call"

    .line 7
    .line 8
    const-class v2, Lcom/deepseek/feature/call/foreground/CallForegroundService;

    .line 9
    .line 10
    const v3, 0x4453434c

    .line 11
    .line 12
    .line 13
    const-string v4, "ongoing_calls"

    .line 14
    .line 15
    const v5, 0x7f0f017a

    .line 16
    .line 17
    .line 18
    const v6, 0x7f07010c

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Ltu4;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ltu4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ltu4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Ltu4;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ls18;Lsu4;Landroid/app/PendingIntent;Lc0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ls18;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lsu4;->d:Lru4;

    .line 4
    .line 5
    iget-object v2, p2, Lsu4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lsu4;->b:Ljava/lang/String;

    .line 8
    .line 9
    instance-of v3, v1, Lf51;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Lf51;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v1, Lf51;->a:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v4, "unmute"

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string v4, "mute"

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p4, v4}, Lc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v4, 0x7f0f03be

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const v4, 0x7f0f03bc

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v5, 0x7f070108

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const v5, 0x7f070105

    .line 58
    .line 59
    .line 60
    :goto_4
    const v6, 0x7f0f0150

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "call"

    .line 68
    .line 69
    iput-object v7, p1, Ls18;->p:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    iput v7, p1, Ls18;->r:I

    .line 73
    .line 74
    iget-wide v8, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->j:J

    .line 75
    .line 76
    iget-object v10, p1, Ls18;->y:Landroid/app/Notification;

    .line 77
    .line 78
    iput-wide v8, v10, Landroid/app/Notification;->when:J

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v8, v7}, Ls18;->c(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, p1, Ls18;->z:Z

    .line 86
    .line 87
    iput-boolean v7, p1, Ls18;->i:Z

    .line 88
    .line 89
    iput v7, p1, Ls18;->w:I

    .line 90
    .line 91
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v9, "vivo"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v7}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v10, 0x3

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8, v9, v7}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x24

    .line 115
    .line 116
    if-lt v8, v9, :cond_6

    .line 117
    .line 118
    const-class v8, Landroid/app/NotificationManager;

    .line 119
    .line 120
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/app/NotificationManager;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ne v8, v7, :cond_6

    .line 133
    .line 134
    move v8, v10

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_5
    move v8, v7

    .line 137
    :goto_6
    invoke-static {v8}, Lid1;->C(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_f

    .line 142
    .line 143
    const/4 p0, 0x2

    .line 144
    if-eq v9, v7, :cond_8

    .line 145
    .line 146
    if-ne v9, p0, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    :goto_7
    if-ne v8, v10, :cond_9

    .line 154
    .line 155
    move v3, v7

    .line 156
    :cond_9
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const v5, 0x7f07009a

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const v5, 0x7f070099

    .line 166
    .line 167
    .line 168
    :goto_8
    if-eqz v3, :cond_c

    .line 169
    .line 170
    const v1, 0x7f070098

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const v1, 0x7f070097

    .line 175
    .line 176
    .line 177
    :goto_9
    invoke-static {p2}, Ls18;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p1, Ls18;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v2}, Ls18;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Ls18;->f:Ljava/lang/CharSequence;

    .line 188
    .line 189
    new-instance p2, Lq18;

    .line 190
    .line 191
    invoke-direct {p2, v5, v4, p4}, Lq18;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance p2, Lq18;

    .line 198
    .line 199
    invoke-direct {p2, v1, v6, p3}, Lq18;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1, p0, v7}, Ls18;->c(IZ)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string p2, "android.requestPromotedOngoing"

    .line 216
    .line 217
    invoke-virtual {p0, p2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Ls18;->q:Landroid/os/Bundle;

    .line 221
    .line 222
    if-nez p2, :cond_d

    .line 223
    .line 224
    new-instance p2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p1, Ls18;->q:Landroid/os/Bundle;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_d
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    iput-boolean v7, p1, Ls18;->j:Z

    .line 236
    .line 237
    :cond_e
    return-void

    .line 238
    :cond_f
    new-instance v0, Landroid/widget/RemoteViews;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const v1, 0x7f0b0027

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const p0, 0x7f08005e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const p0, 0x7f08005f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const p0, 0x7f08005c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const p2, 0x7f08005b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f08005d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lu18;

    .line 287
    .line 288
    const/4 p2, 0x5

    .line 289
    invoke-direct {p0, p2, v3}, Lb23;-><init>(IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ls18;->d(Lb23;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Ls18;->s:Landroid/widget/RemoteViews;

    .line 296
    .line 297
    iput-object v0, p1, Ls18;->t:Landroid/widget/RemoteViews;

    .line 298
    .line 299
    iput-object v0, p1, Ls18;->u:Landroid/widget/RemoteViews;

    .line 300
    .line 301
    return-void
.end method

.method public final d()Ltu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/feature/call/foreground/CallForegroundService;->i:Ltu4;

    .line 2
    .line 3
    return-object p0
.end method
