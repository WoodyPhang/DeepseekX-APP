.class public final Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxva;


# static fields
.field public static final a:Lol3;

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
    .locals 7

    .line 1
    new-instance v0, Lol3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol3;->a:Lol3;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/wcdb/orm/Binding;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/wcdb/orm/Binding;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lol3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    sput-object v2, Lol3;->c:Lli4;

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
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lli4;

    .line 57
    .line 58
    const-string v3, "token"

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, v3, v0, v5}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lol3;->d:Lli4;

    .line 65
    .line 66
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/tencent/wcdb/winq/ColumnConstraint;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/ColumnConstraint;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/tencent/wcdb/winq/ColumnDef;->e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V

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
    const-string v3, "email"

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lol3;->e:Lli4;

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
    const-string v3, "mobile_number"

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v4}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lol3;->f:Lli4;

    .line 111
    .line 112
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 113
    .line 114
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

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
    const-string v3, "status"

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lol3;->g:Lli4;

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
    const-string v3, "id_profiles"

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lol3;->h:Lli4;

    .line 147
    .line 148
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 149
    .line 150
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lli4;

    .line 157
    .line 158
    const-string v3, "chat_status"

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lol3;->i:Lli4;

    .line 165
    .line 166
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lli4;

    .line 175
    .line 176
    const-string v3, "need_birthday"

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lol3;->j:Lli4;

    .line 184
    .line 185
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 186
    .line 187
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lli4;

    .line 194
    .line 195
    const-string v3, "is_mainland"

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lol3;->k:Lli4;

    .line 203
    .line 204
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 205
    .line 206
    invoke-direct {v3, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lli4;

    .line 213
    .line 214
    const-string v3, "minor_mode_status"

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-direct {v2, v3, v0, v6}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lol3;->l:Lli4;

    .line 222
    .line 223
    new-instance v3, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 224
    .line 225
    invoke-direct {v3, v2, v4}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lli4;

    .line 232
    .line 233
    const-string v3, "has_minor_mode_mobile"

    .line 234
    .line 235
    const/16 v4, 0xb

    .line 236
    .line 237
    invoke-direct {v2, v3, v0, v4}, Lli4;-><init>(Ljava/lang/String;Lxva;I)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lol3;->m:Lli4;

    .line 241
    .line 242
    new-instance v0, Lcom/tencent/wcdb/winq/ColumnDef;

    .line 243
    .line 244
    invoke-direct {v0, v2, v5}, Lcom/tencent/wcdb/winq/ColumnDef;-><init>(Lli4;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/orm/Binding;->b(Lcom/tencent/wcdb/winq/ColumnDef;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luj8;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lli4;ILcom/tencent/wcdb/core/PreparedStatement;)V
    .locals 0

    .line 1
    check-cast p1, Luj8;

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
    iget-object p0, p1, Luj8;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->b(ILjava/lang/Boolean;)V

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
    iget-object p0, p1, Luj8;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-boolean p0, p1, Luj8;->i:Z

    .line 28
    .line 29
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-boolean p0, p1, Luj8;->h:Z

    .line 34
    .line 35
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->e(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p0, p1, Luj8;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p0, p1, Luj8;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p4, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget p0, p1, Luj8;->e:I

    .line 64
    .line 65
    invoke-virtual {p4, p0, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->l(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object p0, p1, Luj8;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    iget-object p0, p1, Luj8;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    iget-object p0, p1, Luj8;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    iget-object p0, p1, Luj8;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, p3, p0}, Lcom/tencent/wcdb/core/PreparedStatement;->t(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
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
    .locals 11

    .line 1
    sget-object v9, Lol3;->l:Lli4;

    .line 2
    .line 3
    sget-object v10, Lol3;->m:Lli4;

    .line 4
    .line 5
    sget-object v0, Lol3;->c:Lli4;

    .line 6
    .line 7
    sget-object v1, Lol3;->d:Lli4;

    .line 8
    .line 9
    sget-object v2, Lol3;->e:Lli4;

    .line 10
    .line 11
    sget-object v3, Lol3;->f:Lli4;

    .line 12
    .line 13
    sget-object v4, Lol3;->g:Lli4;

    .line 14
    .line 15
    sget-object v5, Lol3;->h:Lli4;

    .line 16
    .line 17
    sget-object v6, Lol3;->i:Lli4;

    .line 18
    .line 19
    sget-object v7, Lol3;->j:Lli4;

    .line 20
    .line 21
    sget-object v8, Lol3;->k:Lli4;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lli4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Luj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/tencent/wcdb/orm/Binding;
    .locals 0

    .line 1
    sget-object p0, Lol3;->b:Lcom/tencent/wcdb/orm/Binding;

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
    check-cast p0, Luj8;

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
    goto :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->B(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Luj8;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Luj8;->j:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->B(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Luj8;->i:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->B(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, Luj8;->h:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Luj8;->g:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->D(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Luj8;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Luj8;->e:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Luj8;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Luj8;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_9
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Luj8;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    invoke-virtual {p2, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->F(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Luj8;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object p0

    .line 125
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
