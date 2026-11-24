.class public final Lql3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxva;


# static fields
.field public static final a:Lql3;

.field public static final b:Lcom/tencent/wcdb/orm/Binding;

.field public static final c:Lli4;

.field public static final d:Lli4;

.field public static final e:Lli4;

.field public static final f:Lli4;

.field public static final g:Lli4;

.field public static final h:Lli4;

.field public static final i:Lli4;

.field public static final j:Lli4;

.field public static final k:Lli4;

.field public static final l:Lli4;

.field public static final m:Lli4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lql3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql3;->a:Lql3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lql3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 14
    .line 15
    new-instance v2, Lli4;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lql3;->c:Lli4;

    .line 24
    .line 25
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lli4;

    .line 68
    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v2, v3, v0, v5}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lql3;->d:Lli4;

    .line 76
    .line 77
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 78
    .line 79
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lli4;

    .line 86
    .line 87
    const-string v3, "titleType"

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lql3;->e:Lli4;

    .line 94
    .line 95
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lli4;

    .line 104
    .line 105
    const-string v3, "cache_version"

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v4}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lql3;->f:Lli4;

    .line 111
    .line 112
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 113
    .line 114
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lli4;

    .line 121
    .line 122
    const-string v3, "cache_reset_at"

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    invoke-direct {v2, v3, v0, v7}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lql3;->g:Lli4;

    .line 129
    .line 130
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 131
    .line 132
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lli4;

    .line 139
    .line 140
    const-string v3, "inserted_at"

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-direct {v2, v3, v0, v7}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lql3;->h:Lli4;

    .line 147
    .line 148
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 149
    .line 150
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->e()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lli4;

    .line 179
    .line 180
    const-string/jumbo v3, "updated_at"

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    invoke-direct {v2, v3, v0, v7}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lql3;->i:Lli4;

    .line 188
    .line 189
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 190
    .line 191
    invoke-direct {v3, v2, v6}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lli4;

    .line 220
    .line 221
    const-string v3, "current_message_id"

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lql3;->j:Lli4;

    .line 229
    .line 230
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 231
    .line 232
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lli4;

    .line 239
    .line 240
    const-string v3, "schema_version"

    .line 241
    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lql3;->k:Lli4;

    .line 248
    .line 249
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 250
    .line 251
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lli4;

    .line 258
    .line 259
    const-string v3, "pinned"

    .line 260
    .line 261
    const/16 v6, 0xa

    .line 262
    .line 263
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lql3;->l:Lli4;

    .line 267
    .line 268
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 269
    .line 270
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lli4;

    .line 277
    .line 278
    const-string v3, "model_type"

    .line 279
    .line 280
    const/16 v5, 0xb

    .line 281
    .line 282
    invoke-direct {v2, v3, v0, v5}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lql3;->m:Lli4;

    .line 286
    .line 287
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 288
    .line 289
    invoke-direct {v0, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static final g()[Lli4;
    .locals 11

    .line 1
    sget-object v9, Lql3;->l:Lli4;

    .line 2
    .line 3
    sget-object v10, Lql3;->m:Lli4;

    .line 4
    .line 5
    sget-object v0, Lql3;->c:Lli4;

    .line 6
    .line 7
    sget-object v1, Lql3;->d:Lli4;

    .line 8
    .line 9
    sget-object v2, Lql3;->e:Lli4;

    .line 10
    .line 11
    sget-object v3, Lql3;->f:Lli4;

    .line 12
    .line 13
    sget-object v4, Lql3;->g:Lli4;

    .line 14
    .line 15
    sget-object v5, Lql3;->h:Lli4;

    .line 16
    .line 17
    sget-object v6, Lql3;->i:Lli4;

    .line 18
    .line 19
    sget-object v7, Lql3;->j:Lli4;

    .line 20
    .line 21
    sget-object v8, Lql3;->k:Lli4;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lli4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfrb;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lli4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Lfrb;

    .line 2
    .line 3
    iget p0, p2, Lli4;->c:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p1, Lfrb;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p1, Lfrb;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->b(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p1, Lfrb;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->m(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p0, p1, Lfrb;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->m(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-wide p0, p1, Lfrb;->g:D

    .line 58
    .line 59
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->f(DI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-wide p0, p1, Lfrb;->f:D

    .line 64
    .line 65
    invoke-virtual {p4, p0, p1, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->f(DI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p0, p1, Lfrb;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->m(ILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object p0, p1, Lfrb;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->m(ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    iget-object p0, p1, Lfrb;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    iget-object p0, p1, Lfrb;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p0, p1, Lfrb;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lli4;
    .locals 0

    .line 1
    invoke-static {}, Lql3;->g()[Lli4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Lql3;->b:Lcom/tencent/wcdb/orm/Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f([Lli4;Lcom/tencent/wcdb/core/PreparedStatement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfrb;

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    iget v2, v2, Lli4;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lfrb;->k:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->B(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lfrb;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lfrb;->i:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lfrb;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lfrb;->g:D

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lfrb;->f:D

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lfrb;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v2, v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lfrb;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lfrb;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lfrb;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lfrb;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
