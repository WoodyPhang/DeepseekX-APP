.class public final Lu69;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu69;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ler6;Lqq6;)V
    .locals 8

    .line 1
    iget v0, p0, Lu69;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu69;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqq6;->ON_CREATE:Lqq6;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lir6;->f(Ldr6;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lim9;

    .line 22
    .line 23
    invoke-virtual {v2}, Lim9;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lqq6;->ON_STOP:Lqq6;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Llw4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, [Ln45;

    .line 49
    .line 50
    array-length p0, v2

    .line 51
    if-gtz p0, :cond_3

    .line 52
    .line 53
    array-length p0, v2

    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    aget-object p0, v2, v1

    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    aget-object p0, v2, v1

    .line 61
    .line 62
    throw v3

    .line 63
    :pswitch_2
    check-cast v2, Low4;

    .line 64
    .line 65
    iget-object p1, v2, Lx43;->e:Lryb;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt43;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lt43;->a:Lryb;

    .line 78
    .line 79
    iput-object p1, v2, Lx43;->e:Lryb;

    .line 80
    .line 81
    :cond_4
    iget-object p1, v2, Lx43;->e:Lryb;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lryb;

    .line 86
    .line 87
    invoke-direct {p1}, Lryb;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lx43;->e:Lryb;

    .line 91
    .line 92
    :cond_5
    iget-object p1, v2, Lw43;->a:Lir6;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lir6;->f(Ldr6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Lnm9;

    .line 99
    .line 100
    sget-object v0, Lqq6;->ON_CREATE:Lqq6;

    .line 101
    .line 102
    if-ne p2, v0, :cond_10

    .line 103
    .line 104
    invoke-interface {p1}, Ler6;->k()Lir6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lir6;->f(Ldr6;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lnm9;->g()Lue9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "androidx.savedstate.Restarter"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lue9;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-string p1, "classes_to_restore"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_e

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "Class "

    .line 150
    .line 151
    :try_start_0
    const-class v0, Lu69;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v4, Lkm9;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lkm9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    check-cast p2, Ldq6;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of p1, v2, Lsyb;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    move-object p1, v2

    .line 191
    check-cast p1, Lsyb;

    .line 192
    .line 193
    invoke-interface {p1}, Lsyb;->f()Lryb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v2}, Lnm9;->g()Lue9;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v4, p1, Lryb;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object p1, p1, Lryb;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v4}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Llyb;

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-interface {v2}, Ler6;->k()Lir6;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Llyb;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lfm9;

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-boolean v7, v5, Lfm9;->c:Z

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5, p2, v6}, Lfm9;->a(Lue9;Lir6;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v6, Lir6;->h:Lrq6;

    .line 260
    .line 261
    sget-object v7, Lrq6;->b:Lrq6;

    .line 262
    .line 263
    if-eq v5, v7, :cond_b

    .line 264
    .line 265
    sget-object v7, Lrq6;->d:Lrq6;

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Lrq6;->a(Lrq6;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    new-instance v5, Lmr3;

    .line 275
    .line 276
    invoke-direct {v5, v0, v6, p2}, Lmr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lir6;->a(Ldr6;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lue9;->o()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {p1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_7

    .line 304
    .line 305
    invoke-virtual {p2}, Lue9;->o()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_d
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 311
    .line 312
    invoke-static {v2, p0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception p0

    .line 317
    const-string p2, "Failed to instantiate "

    .line 318
    .line 319
    invoke-static {p2, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, p0}, Lao8;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_1
    move-exception p0

    .line 328
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 343
    .line 344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :catch_2
    move-exception p0

    .line 356
    const-string v0, " wasn\'t found"

    .line 357
    .line 358
    invoke-static {p2, p1, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, p0}, Lao8;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 367
    .line 368
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_4
    return-void

    .line 372
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    const-string p1, "Next event must be ON_CREATE"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
