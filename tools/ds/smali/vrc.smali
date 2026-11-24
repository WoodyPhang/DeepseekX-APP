.class public final Lvrc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lah6;
.implements Lyg6;
.implements Lzg6;
.implements Lnq2;
.implements Ltr8;
.implements Ldac;
.implements Lvw2;


# static fields
.field public static f:Lvrc;

.field public static final g:[I

.field public static final h:Luoa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvrc;->g:[I

    .line 8
    .line 9
    new-instance v0, Luoa;

    .line 10
    .line 11
    const-string v1, "_root_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Luoa;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvrc;->h:Luoa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvrc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 321
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 322
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void

    .line 323
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 325
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 326
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 337
    iput p1, p0, Lvrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laec;Lk97;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvrc;->a:I

    .line 343
    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    iput v0, p0, Lvrc;->a:I

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvrc;->b:Ljava/lang/Object;

    .line 345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lvrc;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 220
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 221
    new-instance v1, Lxsc;

    invoke-direct {v1, p1, p0, v0, p2}, Lxsc;-><init>(Landroid/content/Context;Lvrc;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 223
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 224
    new-instance p1, Lj;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 225
    new-instance p2, Lsta;

    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 226
    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 228
    invoke-static {v0, v0, p1}, Lh11;->Q(III)Lpt0;

    move-result-object p1

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lch7;)V
    .locals 7

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lvrc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lvrc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ldh7;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ldh7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Ld27;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Ld27;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Ld27;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Ld27;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ld27;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Ld27;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Ld27;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Ld27;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lokb;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lokb;-><init>(Lvrc;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokb;->b()Lbh7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Ld27;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Ld27;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Ld27;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lvrc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokb;->b()Lbh7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ld27;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Ld27;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Ld27;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Ld27;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Ly77;->l(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ldh7;

    .line 174
    .line 175
    invoke-virtual {v0}, Lokb;->b()Lbh7;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Ld27;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Ld27;->a:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Ld27;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Ld27;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Ldh7;->a(Lokb;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public constructor <init>(Lbt0;Lfc3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lvrc;->a:I

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 353
    iget-object p1, p2, Lfc3;->a:Ljava/lang/Object;

    .line 354
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbw6;Lop7;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lvrc;->a:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 286
    new-instance p2, Lh18;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lh18;-><init>(Lvrc;I)V

    invoke-virtual {p1, p2}, Lbw6;->b(Lt05;)Lvv6;

    move-result-object p2

    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 287
    new-instance p2, Lh18;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lh18;-><init>(Lvrc;I)V

    invoke-virtual {p1, p2}, Lbw6;->b(Lt05;)Lvv6;

    move-result-object p1

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lvrc;->a:I

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 329
    iput-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 330
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le36;Lnjb;Ltl6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lvrc;->a:I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 348
    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 349
    iput-object p3, p0, Lvrc;->d:Ljava/lang/Object;

    .line 350
    new-instance p1, Loy2;

    invoke-direct {p1, p0, p2}, Loy2;-><init>(Lvrc;Lnjb;)V

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvrc;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 277
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 278
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx3;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lvrc;->a:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 362
    iget-object v0, p1, Lgx3;->e:Lcx8;

    .line 363
    iget-object v0, v0, Lcx8;->t:Ljava/util/List;

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 365
    invoke-static {v0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ly27;->M(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 366
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 368
    move-object v3, v1

    check-cast v3, Lnx8;

    .line 369
    iget-object v4, p1, Lgx3;->l:Lvw3;

    .line 370
    iget-object v4, v4, Lvw3;->b:Lqu7;

    .line 371
    iget v3, v3, Lnx8;->d:I

    .line 372
    invoke-static {v4, v3}, Lj47;->A(Lqu7;I)Lpu7;

    move-result-object v3

    .line 373
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_1
    iput-object v2, p0, Lvrc;->b:Ljava/lang/Object;

    .line 375
    iget-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    check-cast p1, Lgx3;

    .line 376
    iget-object v0, p1, Lgx3;->l:Lvw3;

    .line 377
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 378
    iget-object v0, v0, Ltw3;->a:Lbw6;

    .line 379
    new-instance v1, Li2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbw6;->c(Lt05;)Lcj2;

    move-result-object p1

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 380
    iget-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    check-cast p1, Lgx3;

    .line 381
    iget-object p1, p1, Lgx3;->l:Lvw3;

    .line 382
    iget-object p1, p1, Lvw3;->a:Ltw3;

    .line 383
    iget-object p1, p1, Ltw3;->a:Lbw6;

    .line 384
    new-instance v0, Lk2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance v1, Lyv6;

    .line 386
    invoke-direct {v1, p1, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 387
    iput-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy7;Lnx0;Lw81;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvrc;->a:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 281
    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 282
    iput-object p3, p0, Lvrc;->d:Ljava/lang/Object;

    .line 283
    new-instance p1, Lhu7;

    invoke-direct {p1}, Lhu7;-><init>()V

    .line 284
    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lioc;Lvrc;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lvrc;->a:I

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrc;->e:Ljava/lang/Object;

    .line 360
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 215
    iput p5, p0, Lvrc;->a:I

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvrc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbk4;Lbe7;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lvrc;->a:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 268
    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 269
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object p1

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0;Lqn;Lz86;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvrc;->a:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p2, p0, Lvrc;->c:Ljava/lang/Object;

    .line 305
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 306
    iput-object p3, p0, Lvrc;->d:Ljava/lang/Object;

    .line 307
    instance-of p1, p3, Lm27;

    if-eqz p1, :cond_0

    .line 308
    check-cast p3, Lm27;

    iput-object p3, p0, Lvrc;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo57;)V
    .locals 9

    const/16 v0, 0x18

    iput v0, p0, Lvrc;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :goto_0
    iget-object v2, p1, Lo57;->b:Lr47;

    if-eqz v2, :cond_3

    .line 233
    sget-object v3, Lzn0;->Z:Lz67;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 235
    new-instance v3, Lx6b;

    .line 236
    iget-object v4, p1, Lo57;->b:Lr47;

    .line 237
    iget v5, p1, Lo57;->g:I

    .line 238
    iget v6, p1, Lo57;->h:I

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 241
    :goto_1
    invoke-direct/range {v3 .. v8}, Lx6b;-><init>(Lr47;IIII)V

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    iget-object v2, p1, Lo57;->c:Lr47;

    iput-object v2, p1, Lo57;->b:Lr47;

    .line 245
    iget v3, p1, Lo57;->h:I

    iput v3, p1, Lo57;->g:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lo57;->a()V

    goto :goto_0

    .line 247
    :cond_3
    iput-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 248
    iput-object v1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 249
    iget-object v2, p1, Lo57;->d:Ljava/lang/CharSequence;

    .line 250
    iput-object v2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 251
    iget v2, p1, Lo57;->e:I

    .line 252
    iget p1, p1, Lo57;->f:I

    .line 253
    invoke-static {v2, p1}, Lz57;->T(II)Lxy5;

    move-result-object p1

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    const/4 v3, 0x6

    const-string v4, ""

    if-ge v2, p0, :cond_5

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6b;

    .line 256
    iget v5, v5, Lx6b;->d:I

    if-ne v5, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 257
    :cond_4
    new-instance p0, Lk62;

    .line 258
    invoke-direct {p0, v4, v3}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 259
    throw p0

    .line 260
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge p1, p0, :cond_7

    .line 261
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6b;

    .line 262
    iget v0, v0, Lx6b;->e:I

    if-ne v0, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 263
    :cond_6
    new-instance p0, Lk62;

    .line 264
    invoke-direct {p0, v4, v3}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 265
    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lpg;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvrc;->a:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 340
    new-instance p1, Ljt3;

    invoke-direct {p1, p0}, Ljt3;-><init>(Lvrc;)V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 341
    new-instance p1, Lzt7;

    invoke-direct {p1}, Lzt7;-><init>()V

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 342
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object p1

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr05;Lt05;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvrc;->a:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 270
    new-instance p2, Led3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Led3;-><init>(I)V

    .line 271
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lvrc;->a:I

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 333
    new-instance p1, Lyw7;

    invoke-direct {p1}, Lyw7;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 334
    invoke-static {}, Lha8;->a()Lzs7;

    .line 335
    invoke-static {}, Lha8;->a()Lzs7;

    move-result-object p1

    iput-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 336
    invoke-static {}, Lha8;->a()Lzs7;

    move-result-object p1

    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv66;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lvrc;->a:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq6;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lvrc;->a:I

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 314
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 315
    iput-object v1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 316
    new-instance v2, Ltn9;

    const/4 v3, 0x1

    sget-object v4, Lvrc;->h:Luoa;

    const-string v5, "_root_"

    invoke-direct {v2, v4, v5, v3, p1}, Ltn9;-><init>(Le19;Ljava/lang/String;ZLwq6;)V

    iput-object v2, p0, Lvrc;->e:Ljava/lang/Object;

    .line 317
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq6;Lpu7;Lioc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvrc;->a:I

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvrc;->e:Ljava/lang/Object;

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyx8;Lfuc;Ldu0;Lo6a;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lvrc;->a:I

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p2, p0, Lvrc;->b:Ljava/lang/Object;

    .line 290
    iput-object p3, p0, Lvrc;->c:Ljava/lang/Object;

    .line 291
    iput-object p4, p0, Lvrc;->d:Ljava/lang/Object;

    .line 292
    iget-object p1, p1, Lyx8;->g:Ljava/util/List;

    .line 293
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 294
    invoke-static {p1, p2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ly27;->M(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 295
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 297
    move-object p4, p2

    check-cast p4, Lcx8;

    .line 298
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    check-cast v0, Lfuc;

    .line 299
    iget p4, p4, Lcx8;->e:I

    .line 300
    invoke-virtual {v0, p4}, Lfuc;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4}, Lfuc;->N(I)Z

    move-result p4

    invoke-static {v1, p4}, Liq;->n(Ljava/lang/String;Z)Lcx2;

    move-result-object p4

    .line 301
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_1
    iput-object p3, p0, Lvrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lf91;)Lf91;
    .locals 23

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const v22, 0x1fefff

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v1 .. v22}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final u(Lvrc;Lk81;Lz01;Lpd3;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lvrc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw81;

    .line 10
    .line 11
    iget-object v4, v3, Lw81;->s:Ld91;

    .line 12
    .line 13
    instance-of v5, v2, Lg11;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lg11;

    .line 19
    .line 20
    iget v6, v5, Lg11;->g:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lg11;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lg11;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2}, Lg11;-><init>(Lvrc;Lpd3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, Lg11;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v5, Lg11;->g:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lg11;->d:Lz01;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lw81;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v4, Ld91;->l:Lzja;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Lf91;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const v29, 0x1fcfff

    .line 117
    .line 118
    .line 119
    invoke-static/range {v8 .. v29}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v6, v8}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :cond_4
    :try_start_1
    iget-object v2, v1, Lvrc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lhy7;

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    iget-object v6, v6, Lk81;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v5, Lg11;->d:Lz01;

    .line 138
    .line 139
    iput v7, v5, Lg11;->g:I

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0, v5}, Lhy7;->d(Ljava/lang/String;Lz01;Lpd3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    sget-object v5, Lre3;->a:Lre3;

    .line 146
    .line 147
    if-ne v2, v5, :cond_5

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1, v0}, Lvrc;->B(Lz01;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lw81;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v4, Ld91;->l:Lzja;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Lf91;

    .line 167
    .line 168
    invoke-static {v2}, Lvrc;->q(Lf91;)Lf91;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_2
    :try_start_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    instance-of v2, v0, Ld6b;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    throw v0

    .line 189
    :cond_8
    :goto_3
    invoke-virtual {v1, v0}, Lvrc;->X(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lw81;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v4, Ld91;->l:Lzja;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lf91;

    .line 206
    .line 207
    invoke-static {v2}, Lvrc;->q(Lf91;)Lf91;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    :cond_a
    :goto_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 218
    .line 219
    return-object v0

    .line 220
    :goto_5
    invoke-virtual {v3}, Lw81;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v1, v4, Ld91;->l:Lzja;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Lf91;

    .line 234
    .line 235
    invoke-static {v3}, Lvrc;->q(Lf91;)Lf91;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    throw v0
.end method

.method public static final v(Lvrc;)La1a;
    .locals 4

    .line 1
    new-instance v0, La1a;

    .line 2
    .line 3
    invoke-direct {v0}, La1a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lft;

    .line 9
    .line 10
    iget-object v1, p0, Lft;->s:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrt2;

    .line 33
    .line 34
    iget-object v2, v2, Lrt2;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, La1a;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lft;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Les;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Les;->z()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, La1a;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lj57;->m(La1a;)La1a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static y(Lvrc;Lvw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzs7;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyw7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lvw7;->e:Lvrc;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lyw7;->e:Lq00;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lq00;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lvw7;->e:Lvrc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyw7;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    .line 38
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lao8;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lc68;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzs7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzs7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyw7;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lyw7;->a(Lvrc;Lxw7;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public B(Lz01;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvrc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw81;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw81;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lw81;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lw81;->a:Ll81;

    .line 23
    .line 24
    iget-object v3, v2, Ll81;->l:Lf21;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Ll81;->d:La81;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, v1, Lz01;->a:Lqb1;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v4, Lqb1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v2, Ll81;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    :try_start_0
    sget-object v2, Leec;->e:Leec;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Leec;->t(La81;Lz01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lw81;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, Lw81;->s:Ld91;

    .line 54
    .line 55
    iget-object v0, v0, Ld91;->l:Lzja;

    .line 56
    .line 57
    :cond_5
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lf91;

    .line 63
    .line 64
    iget-object v4, v1, Lz01;->a:Lqb1;

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-object v4, v3, Lf91;->l:Lqb1;

    .line 69
    .line 70
    :cond_6
    move-object v14, v4

    .line 71
    iget-object v4, v1, Lz01;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iget-object v4, v3, Lf91;->o:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_7
    move-object/from16 v17, v4

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1fb7ff

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v24}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public C(Ljava/util/List;ZLod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loq2;

    .line 7
    .line 8
    iget v1, v0, Loq2;->f:I

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
    iput v1, v0, Loq2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq2;

    .line 21
    .line 22
    check-cast p3, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Loq2;-><init>(Lvrc;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Loq2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Loq2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lvrc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lke3;

    .line 53
    .line 54
    new-instance v1, Lqq2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1, v2}, Lqq2;-><init>(Lvrc;ZLjava/util/List;Lod3;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Loq2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lhz7;

    .line 71
    .line 72
    return-object p3
.end method

.method public D()Lw7b;
    .locals 8

    .line 1
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ly27;->M(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_1
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lq41;

    .line 57
    .line 58
    invoke-virtual {v7}, Lq41;->d()La1a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Set;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ly27;->M(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v5, v3

    .line 131
    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Lq41;

    .line 150
    .line 151
    invoke-virtual {v5}, Lq41;->c()Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v0, Lw7b;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1, v4, v2}, Lw7b;-><init>(Lvrc;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public E(Lxw7;Ltw7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyw7;

    .line 4
    .line 5
    iget v0, p0, Lyw7;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lyw7;->c(I)Lvw7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lyw7;->f:Lvw7;

    .line 16
    .line 17
    iput v0, p0, Lyw7;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lyw7;->h:Lxw7;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lvw7;->d(Ltw7;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lyw7;->a:Lzja;

    .line 29
    .line 30
    new-instance p1, Lax7;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lax7;-><init>(Ltw7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized F()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lfub;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Leub;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Leub;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public G(Lcx2;)Luw2;
    .locals 4

    .line 1
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcx8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Luw2;

    .line 16
    .line 17
    iget-object v2, p0, Lvrc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfuc;

    .line 20
    .line 21
    iget-object v3, p0, Lvrc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ldu0;

    .line 24
    .line 25
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo6a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo6a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljha;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Luw2;-><init>(Lqu7;Lcx8;Loo0;Ljha;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public H(Ljava/lang/String;)Llw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwx4;->c:Llw4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public I(Ljava/lang/String;)Llw4;
    .locals 2

    .line 1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwx4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lwx4;->c:Llw4;

    .line 28
    .line 29
    iget-object v1, v0, Llw4;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Llw4;->v:Lax4;

    .line 39
    .line 40
    iget-object v0, v0, Lax4;->c:Lvrc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lvrc;->I(Ljava/lang/String;)Llw4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public J(Lm39;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm39;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Lvrc;->W()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public K()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwx4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwx4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lwx4;->c:Llw4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public M(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqn;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm27;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lm27;->r(Ljava/util/Map;Lu66;Ltx9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz86;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lr17;->Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Value returned by \'any-getter\' "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "() not java.util.Map but "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Ltx9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public N(Lcx2;Ljava/util/List;)Lmp7;
    .locals 1

    .line 1
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvv6;

    .line 4
    .line 5
    new-instance v0, Li18;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li18;-><init>(Lcx2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvv6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmp7;

    .line 15
    .line 16
    return-object p0
.end method

.method public O()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public P()Landroid/opengl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "display"

    .line 9
    .line 10
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public Q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public R()Lbe7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbe7;

    .line 10
    .line 11
    return-object p0
.end method

.method public S(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy5;

    .line 4
    .line 5
    iget v1, v0, Lvy5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v0, v0, Lvy5;->b:I

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public T(Lft;Lod3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Lrq2;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lrq2;

    .line 7
    .line 8
    iget v4, v3, Lrq2;->i:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lrq2;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lrq2;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lpd3;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lrq2;-><init>(Lvrc;Lpd3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v7, Lrq2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v7, Lrq2;->i:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lre3;->a:Lre3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    iget-wide v3, v7, Lrq2;->f:J

    .line 46
    .line 47
    iget-object v1, v7, Lrq2;->e:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld6b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v7, Lrq2;->d:Lft;

    .line 67
    .line 68
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lk04;->a:Lds3;

    .line 77
    .line 78
    sget-object v2, Lp17;->a:Lya5;

    .line 79
    .line 80
    new-instance v3, Lxk2;

    .line 81
    .line 82
    invoke-direct {v3, p1, v9, v4}, Lxk2;-><init>(Lft;Lod3;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v7, Lrq2;->d:Lft;

    .line 86
    .line 87
    iput v4, v7, Lrq2;->i:I

    .line 88
    .line 89
    invoke-static {v2, v3, v7}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v10, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, p1

    .line 97
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Ltu6;->a:Ltu6;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iget v0, v4, Lft;->r:I

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    new-instance v0, Lsu6;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "schema_version isn\'t latest"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Llrb;

    .line 130
    .line 131
    iget-object v3, v4, Lft;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    :try_start_1
    new-instance v0, Lqv;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v7, Lrq2;->d:Lft;

    .line 147
    .line 148
    iput-object v3, v7, Lrq2;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide v11, v7, Lrq2;->f:J

    .line 151
    .line 152
    iput v8, v7, Lrq2;->i:I

    .line 153
    .line 154
    const-wide/16 v1, 0xbb8

    .line 155
    .line 156
    invoke-static {v1, v2, v0, v7}, Lx47;->O(JLh15;Lpd3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld6b; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-ne v2, v10, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v10

    .line 163
    :cond_7
    move-object v1, v3

    .line 164
    move-wide v3, v11

    .line 165
    :goto_4
    :try_start_2
    check-cast v2, Luu6;
    :try_end_2
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld6b; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v1, v3

    .line 170
    move-wide v3, v11

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v1, v3

    .line 174
    move-wide v3, v11

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v5, v3

    .line 185
    const-string v2, "timeout"

    .line 186
    .line 187
    invoke-static {v5, v6, v1, v2, v0}, Lb43;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lsu6;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/wcdb/base/WCDBException;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    sub-long/2addr v5, v3

    .line 205
    const-string v2, "db_error"

    .line 206
    .line 207
    invoke-static {v5, v6, v1, v2, v0}, Lb43;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lsu6;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-object v0
.end method

.method public U(Lwx4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwx4;->c:Llw4;

    .line 2
    .line 3
    iget-object v1, v0, Llw4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Llw4;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lax4;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public V(Lwx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lwx4;->c:Llw4;

    .line 6
    .line 7
    iget-boolean v2, v1, Llw4;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcx4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcx4;->h(Llw4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Llw4;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Llw4;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwx4;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lax4;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public W()V
    .locals 8

    .line 1
    sget-object v0, Lfub;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm39;

    .line 28
    .line 29
    iget-object v3, p0, Lvrc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lm39;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lm39;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lvrc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lm39;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvrc;->F()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v3, Lm39;->c:Lp39;

    .line 106
    .line 107
    sget-object v6, Lfub;->a:[B

    .line 108
    .line 109
    :try_start_3
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v4

    .line 116
    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 117
    .line 118
    const-string v7, "executor rejected"

    .line 119
    .line 120
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lp39;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lm39;->a:Lac1;

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lac1;->H(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lp39;->a:Lk58;

    .line 135
    .line 136
    iget-object v4, v4, Lk58;->a:Lvrc;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lvrc;->J(Lm39;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    iget-object v0, v5, Lp39;->a:Lk58;

    .line 146
    .line 147
    iget-object v0, v0, Lk58;->a:Lvrc;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lvrc;->J(Lm39;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    throw v0
.end method

.method public X(Ljava/lang/Exception;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvrc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw81;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw81;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    instance-of v2, v1, Ljy9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v2, Leb1;

    .line 22
    .line 23
    instance-of v3, v1, Ld6b;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lv21;->v:Lv21;

    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lv21;->u:Lv21;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    instance-of v3, v1, Lb81;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lb81;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v5, Lb81;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lb81;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v3, v4

    .line 57
    :goto_4
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v4, v3, Lb81;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v7, v5, v4, v1}, Leb1;-><init>(Lv21;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Leb1;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    new-instance v4, Lx81;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v5, v1

    .line 81
    invoke-direct/range {v4 .. v9}, Lx81;-><init>(Ljava/lang/String;Lq91;Lv21;Ljava/lang/Long;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v4, v3, v2, v1}, Lw81;->o(Lw81;Lx81;ILeb1;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {v0}, Lw81;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v0, v0, Lw81;->s:Ld91;

    .line 98
    .line 99
    iget-object v0, v0, Ld91;->l:Lzja;

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lf91;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x1fdfff

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-static/range {v3 .. v24}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_6
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lvrc;->O()Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsta;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lba0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lba0;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lch1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Lod3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Luq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luq2;

    .line 7
    .line 8
    iget v1, v0, Luq2;->k:I

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
    iput v1, v0, Luq2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq2;

    .line 21
    .line 22
    check-cast p3, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Luq2;-><init>(Lvrc;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Luq2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luq2;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Luq2;->h:J

    .line 37
    .line 38
    iget-object p2, v0, Luq2;->g:Lo79;

    .line 39
    .line 40
    iget-object v1, v0, Luq2;->f:Lo79;

    .line 41
    .line 42
    iget-object v2, v0, Luq2;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Luq2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v10, p2

    .line 50
    move-object p2, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    new-instance v9, Lo79;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lo79;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lvrc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lke3;

    .line 79
    .line 80
    new-instance v5, Lvd0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, p0

    .line 84
    move-object v7, p1

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v5 .. v11}, Lvd0;-><init>(Lvrc;Ljava/lang/String;Ljava/lang/String;Lo79;Lo79;Lod3;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Luq2;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v0, Luq2;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v9, v0, Luq2;->f:Lo79;

    .line 94
    .line 95
    iput-object v10, v0, Luq2;->g:Lo79;

    .line 96
    .line 97
    iput-wide v3, v0, Luq2;->h:J

    .line 98
    .line 99
    iput v2, v0, Luq2;->k:I

    .line 100
    .line 101
    invoke-static {p3, v5, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object p0, Lre3;->a:Lre3;

    .line 106
    .line 107
    if-ne p3, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    move-wide p0, v3

    .line 111
    move-object v0, v7

    .line 112
    move-object p2, v8

    .line 113
    move-object v1, v9

    .line 114
    :goto_1
    check-cast p3, Lhz7;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v2, p0

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of p0, p3, Laz7;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    const-string p0, "failure"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string p0, "replace"

    .line 132
    .line 133
    :goto_2
    sget-object p1, Lnf5;->Companion:Lmf5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p1, "stream_close"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string p1, "session_switch"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v4, "manual_reload"

    .line 157
    .line 158
    invoke-static {p2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    move-object p1, v4

    .line 165
    :cond_7
    :goto_3
    iget-object p2, v1, Lo79;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p2

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    long-to-int v5, v2

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :goto_4
    move v3, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 p2, 0x0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iget-object p2, v10, Lo79;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    const-string p2, ""

    .line 188
    .line 189
    :cond_9
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object v6, p2

    .line 192
    invoke-static/range {v0 .. v6}, Lju0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p3
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lvrc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lioc;

    .line 9
    .line 10
    iget-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpu7;

    .line 13
    .line 14
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lioc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmp7;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lzn0;->r(Lpu7;Lmp7;)Lnvb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lioc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Lg41;->V(Ljava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, Lqvb;->k()Lgh6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lfkb;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lfkb;-><init>(Ljava/util/List;Lgh6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v2, v0, Lioc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lwq6;

    .line 52
    .line 53
    iget-object v3, v0, Lioc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcx2;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lwq6;->V(Lcx2;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lpu7;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "value"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Lep;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, v0, Lioc;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lep;

    .line 124
    .line 125
    iget-object v1, v1, Lha3;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lso;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    return-void

    .line 134
    :sswitch_0
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lioc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lioc;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lvrc;

    .line 144
    .line 145
    iget-object v0, v0, Lvrc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v1, Lep;

    .line 150
    .line 151
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p0}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lso;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_1
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Laec;

    .line 181
    .line 182
    iget-object v1, v1, Laec;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lk97;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldc1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public c0(Lt28;Ln03;)Lh39;
    .locals 9

    .line 1
    iget-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioRecord;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvrc;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x3e80

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v3, Landroid/media/AudioRecord;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    move v8, v5

    .line 32
    const/16 v5, 0x3e80

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-array v7, v8, [B

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    new-instance v3, Lma0;

    .line 51
    .line 52
    move v5, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Lma0;-><init>(Landroid/media/AudioRecord;ILvrc;[BLod3;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcc1;

    .line 59
    .line 60
    sget-object p1, Leb4;->a:Leb4;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {p0, v3, p1, v1, v0}, Lcc1;-><init>(Lh15;Lie3;II)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p0, p1}, Lazc;->E(Lhn4;I)Lsu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget v1, p0, Lsu;->a:I

    .line 72
    .line 73
    iget v2, p0, Lsu;->b:I

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lt77;->t(III)La8a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, p0, Lsu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lie3;

    .line 82
    .line 83
    iget-object p0, p0, Lsu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lhn4;

    .line 87
    .line 88
    sget-object v7, Lt77;->h:Lts4;

    .line 89
    .line 90
    new-instance v3, Lc44;

    .line 91
    .line 92
    sget-object v4, Lr8a;->a:Li00;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lc44;-><init>(Ls8a;Lhn4;Llt7;Ljava/lang/Object;Lod3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p2, v3}, Lz78;->K(ILie3;Lqe3;Lh15;)Lfja;

    .line 98
    .line 99
    .line 100
    new-instance p0, Lh39;

    .line 101
    .line 102
    invoke-direct {p0, v6}, Lh39;-><init>(La8a;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    invoke-static {}, Lhib;->n()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public d(Lcx2;)Lyg6;
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lwq6;

    .line 10
    .line 11
    iget-object v0, v1, Lwq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpp7;

    .line 14
    .line 15
    iget-object v2, v1, Lwq6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lvrc;

    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Lfjb;->F(Lop7;Lcx2;Lvrc;)Lmp7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lioc;

    .line 24
    .line 25
    sget-object v5, Ljha;->x0:Liq;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lioc;-><init>(Lwq6;Lmp7;Lcx2;Ljava/util/List;Ljha;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lvrc;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v4}, Lvrc;-><init>(Lioc;Lvrc;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public d0(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhl3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lre3;->a:Lre3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Lft;Lr05;Ljava/lang/String;Li15;Lod3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v2, v0, Ltq2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ltq2;

    .line 13
    .line 14
    iget v3, v2, Ltq2;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ltq2;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ltq2;

    .line 28
    .line 29
    check-cast v0, Lpd3;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Ltq2;-><init>(Lvrc;Lpd3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Ltq2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v12, Ltq2;->l:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v13, :cond_1

    .line 44
    .line 45
    iget-wide v1, v12, Ltq2;->i:J

    .line 46
    .line 47
    iget-object v3, v12, Ltq2;->h:Lo79;

    .line 48
    .line 49
    iget-object v4, v12, Ltq2;->g:Lo79;

    .line 50
    .line 51
    iget-object v5, v12, Ltq2;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v12, Ltq2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v12, Ltq2;->d:Lft;

    .line 56
    .line 57
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v6

    .line 61
    move-object v6, v3

    .line 62
    move-object v3, v14

    .line 63
    move-object v14, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v7, Lft;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    iget v0, v7, Lft;->r:I

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, Lft;->f:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gt v0, v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v7, Lft;->p:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_4
    :goto_2
    move-object v4, v3

    .line 95
    iget-object v5, v7, Lft;->q:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    new-instance v9, Lo79;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lo79;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lvrc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lke3;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    new-instance v0, Lwq2;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    invoke-direct/range {v0 .. v11}, Lwq2;-><init>(Lvrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo79;Lft;Li15;Lo79;Lr05;Lod3;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v12, Ltq2;->d:Lft;

    .line 131
    .line 132
    iput-object v3, v12, Ltq2;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v12, Ltq2;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v12, Ltq2;->g:Lo79;

    .line 137
    .line 138
    iput-object v6, v12, Ltq2;->h:Lo79;

    .line 139
    .line 140
    iput-wide v14, v12, Ltq2;->i:J

    .line 141
    .line 142
    iput v13, v12, Ltq2;->l:I

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    invoke-static {v1, v0, v12}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lre3;->a:Lre3;

    .line 151
    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    move-wide/from16 v1, v21

    .line 159
    .line 160
    move-object v4, v9

    .line 161
    :goto_3
    check-cast v0, Lhz7;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sub-long/2addr v8, v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    instance-of v1, v0, Laz7;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v2, "failure"

    .line 176
    .line 177
    :goto_4
    move-object v15, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_6
    iget-object v2, v4, Lo79;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v4, Loz1;->Companion:Lnz1;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-string v5, "REPLACE"

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    :goto_5
    const-string v10, "replace"

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :cond_8
    move-object v15, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const-string v4, "MERGE"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const-string v2, "merge"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_7
    sget-object v2, Lnf5;->Companion:Lmf5;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v2, "stream_close"

    .line 225
    .line 226
    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    :cond_b
    :goto_8
    move-object/from16 v16, v2

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const-string v2, "session_switch"

    .line 236
    .line 237
    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const-string v4, "manual_reload"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    :goto_9
    iget-object v2, v6, Lo79;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    check-cast v18, Ljava/lang/Integer;

    .line 259
    .line 260
    long-to-int v2, v8

    .line 261
    invoke-virtual {v7}, Lft;->d()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v7}, Lft;->r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    const-string v3, ""

    .line 272
    .line 273
    :cond_e
    move/from16 v19, v2

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    invoke-static/range {v14 .. v20}, Lju0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1, v13}, Lft;->A(ZZ)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public e0(Lft;ZLod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyq2;

    .line 7
    .line 8
    iget v1, v0, Lyq2;->f:I

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
    iput v1, v0, Lyq2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyq2;

    .line 21
    .line 22
    check-cast p3, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyq2;-><init>(Lvrc;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lyq2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lyq2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lvrc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lke3;

    .line 53
    .line 54
    new-instance v1, Lqq2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v2}, Lqq2;-><init>(Lvrc;Lft;ZLod3;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lyq2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lhz7;

    .line 71
    .line 72
    return-object p3
.end method

.method public f()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public f0(Lft;Ljava/lang/String;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lar2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lar2;

    .line 7
    .line 8
    iget v1, v0, Lar2;->f:I

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
    iput v1, v0, Lar2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar2;

    .line 21
    .line 22
    check-cast p3, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lar2;-><init>(Lvrc;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lar2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lar2;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lvrc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lke3;

    .line 53
    .line 54
    new-instance v1, Ljm;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v3}, Ljm;-><init>(Lvrc;Lft;Ljava/lang/String;Lod3;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lar2;->f:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lhz7;

    .line 71
    .line 72
    return-object p3
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwq6;

    .line 8
    .line 9
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpu7;

    .line 12
    .line 13
    iget-object v1, v1, Lwq6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpp7;

    .line 16
    .line 17
    invoke-static {p1, v1}, Leec;->n(Ljava/lang/Object;Lpp7;)Lha3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lce4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lce4;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g0(ILcx2;Lx79;)Lioc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk97;

    .line 4
    .line 5
    new-instance v1, Lk97;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk97;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lk97;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laec;

    .line 35
    .line 36
    iget-object p1, p0, Laec;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Laec;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lwq6;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Lwq6;->X(Lcx2;Lx79;Ljava/util/List;)Lioc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public h(Lcx2;Lpu7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lgd4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgd4;-><init>(Lcx2;Lpu7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lpu7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lioc;->i(Lpu7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lch1;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public k(FLdc1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch1;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lvrc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldc1;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljj0;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public l(Lpu7;Lgx2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lioc;->l(Lpu7;Lgx2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lycc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lycc;->E(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lcx2;Lx79;)Lyg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laec;

    .line 4
    .line 5
    iget-object v0, v0, Laec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwq6;

    .line 8
    .line 9
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lwq6;->X(Lcx2;Lx79;Ljava/util/List;)Lioc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lvrc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldc1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljj0;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p(Lgx2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lvc6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lvc6;-><init>(Lgx2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lpu7;)Lzg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lioc;->r(Lpu7;)Lzg6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lyy5;JLmk6;J)J
    .locals 8

    .line 1
    iget-object p4, p0, Lvrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lyy5;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lvrc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p4, p1}, Lyy5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lvrc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Lr05;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p4}, Lr05;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p4, p0, Lvrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p4, Lr05;

    .line 28
    .line 29
    invoke-interface {p4}, Lr05;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Luy5;

    .line 34
    .line 35
    iget-wide v0, p4, Luy5;->a:J

    .line 36
    .line 37
    iget p4, p1, Lyy5;->a:I

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long v3, v0, v2

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr p4, v3

    .line 45
    iget p1, p1, Lyy5;->b:I

    .line 46
    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v3

    .line 53
    long-to-int v0, v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    shr-long v0, p5, v2

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    div-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    sub-int v5, p4, v1

    .line 61
    .line 62
    shr-long v6, p2, v2

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    sub-int v1, v6, v1

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v7, v1}, Lz57;->v(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-long/2addr p5, v3

    .line 73
    long-to-int p5, p5

    .line 74
    sub-int p6, p1, p5

    .line 75
    .line 76
    add-int/2addr p5, p1

    .line 77
    and-long/2addr p2, v3

    .line 78
    long-to-int p2, p2

    .line 79
    if-gt p5, p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-gez p6, :cond_3

    .line 83
    .line 84
    :goto_1
    move p6, p1

    .line 85
    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    if-gt v0, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sub-int/2addr p4, v1

    .line 94
    int-to-float p2, p4

    .line 95
    int-to-float p3, v0

    .line 96
    div-float/2addr p2, p3

    .line 97
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    if-ne p6, p1, :cond_6

    .line 101
    .line 102
    move p1, p4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move p1, p3

    .line 105
    :goto_3
    invoke-static {p2, p4, p3}, Lz57;->u(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2, p1}, Ls77;->f(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iget-object p0, p0, Lvrc;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lt05;

    .line 116
    .line 117
    new-instance p3, Lf9b;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lf9b;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    int-to-long p0, v1

    .line 126
    shl-long/2addr p0, v2

    .line 127
    int-to-long p2, p6

    .line 128
    and-long/2addr p2, v3

    .line 129
    or-long/2addr p0, p2

    .line 130
    return-wide p0
.end method

.method public t(Lpu7;Lcx2;Lpu7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lioc;->t(Lpu7;Lcx2;Lpu7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lcx2;Lpu7;)Lyg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lioc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lioc;->w(Lcx2;Lpu7;)Lyg6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Llw4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Llw4;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z(Lxw7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzs7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzs7;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyw7;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lyw7;->a(Lvrc;Lxw7;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
