.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lfd;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroid/view/MotionEvent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:J

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ld9;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Lfd;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfd;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lsmb;->a:Lsmb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lov6;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lov6;->g(Landroid/os/LocaleList;)Lov6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lov6;->f()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ge v3, v0, :cond_3

    .line 125
    .line 126
    new-instance v2, Llv6;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lov6;->c(I)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v4}, Llv6;-><init>(Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p0, Lmv6;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lmv6;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lbf8;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v4, 0x1c

    .line 164
    .line 165
    if-le v0, v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lmd;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lmd;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lmd;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lmd;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const-string v5, "android.os.SystemProperties"

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 206
    .line 207
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    const-string v6, "addChangeCallback"

    .line 215
    .line 216
    new-array v7, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    const-class v8, Ljava/lang/Runnable;

    .line 219
    .line 220
    aput-object v8, v7, v3

    .line 221
    .line 222
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v5, v1

    .line 228
    :goto_2
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    :cond_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v2, v3

    .line 237
    .line 238
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :catchall_0
    :cond_8
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Lxs7;

    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_1
    invoke-virtual {v0, p0}, Lxs7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    goto :goto_3

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    monitor-exit v0

    .line 254
    throw p0

    .line 255
    :cond_a
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 259
    .line 260
    if-eqz p0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_4
    if-ge v3, v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v4, v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-object v2, v1

    .line 280
    :goto_5
    if-nez v2, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    sget-object p0, Lsmb;->a:Lsmb;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
