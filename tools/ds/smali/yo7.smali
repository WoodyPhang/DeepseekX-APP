.class public final Lyo7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Lso7;

.field public final b:Luo7;

.field public final c:Luo7;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lzja;

.field public final g:Lzja;

.field public final h:Lzja;

.field public final i:Lj39;

.field public final j:Lj39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li64;->b:Li00;

    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    sget-object v1, Lm64;->d:Lm64;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrbc;->Z(ILm64;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyo7;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqw;Lso7;Lqe3;)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v4, Lyo7;->a:Lso7;

    .line 11
    .line 12
    new-instance v0, Luo7;

    .line 13
    .line 14
    new-instance v9, Lfw5;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x3

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-class v12, Lqw;

    .line 22
    .line 23
    const-string v13, "getModelBannerShowKey"

    .line 24
    .line 25
    const-string v14, "getModelBannerShowKey()Ljava/lang/String;"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct/range {v9 .. v17}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    new-instance v18, Ljk3;

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x16

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const-class v21, Lqw;

    .line 42
    .line 43
    const-string v22, "setModelBannerShowKey"

    .line 44
    .line 45
    const-string v23, "setModelBannerShowKey(Ljava/lang/String;)V"

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    move-object/from16 v20, p1

    .line 50
    .line 51
    invoke-direct/range {v18 .. v26}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    invoke-direct {v0, v10, v9, v1}, Luo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lyo7;->b:Luo7;

    .line 60
    .line 61
    new-instance v0, Luo7;

    .line 62
    .line 63
    new-instance v18, Lfw5;

    .line 64
    .line 65
    const/16 v26, 0x2

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const-class v21, Lqw;

    .line 70
    .line 71
    const-string v22, "getModelAlertShowKey"

    .line 72
    .line 73
    const-string v23, "getModelAlertShowKey()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-direct/range {v18 .. v26}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, v18

    .line 79
    .line 80
    new-instance v18, Ljk3;

    .line 81
    .line 82
    const/16 v26, 0x15

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const-class v21, Lqw;

    .line 87
    .line 88
    const-string v22, "setModelAlertShowKey"

    .line 89
    .line 90
    const-string v23, "setModelAlertShowKey(Ljava/lang/String;)V"

    .line 91
    .line 92
    invoke-direct/range {v18 .. v26}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, v18

    .line 96
    .line 97
    invoke-direct {v0, v10, v1, v2}, Luo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Lyo7;->c:Luo7;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v9}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v11, v4, Lyo7;->f:Lzja;

    .line 108
    .line 109
    invoke-static {v9}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v4, Lyo7;->g:Lzja;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v4, Lyo7;->h:Lzja;

    .line 122
    .line 123
    iget-object v0, v7, Lso7;->f:Lsta;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzja;

    .line 130
    .line 131
    new-instance v14, Lj39;

    .line 132
    .line 133
    invoke-direct {v14, v0}, Lj39;-><init>(Lzja;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxo7;

    .line 137
    .line 138
    const-string v6, "resolveBanner(Lcom/deepseek/chat/settings/BannerConfig;Ljava/lang/String;)Lcom/deepseek/chat/settings/ModelSettingsNoticeState$Banner;"

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const/4 v1, 0x3

    .line 142
    const-class v3, Lyo7;

    .line 143
    .line 144
    const-string v5, "resolveBanner"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lw7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lso4;

    .line 150
    .line 151
    invoke-direct {v1, v14, v11, v0, v10}, Lso4;-><init>(Lhn4;Lhn4;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ltja;

    .line 155
    .line 156
    const-wide/16 v2, 0x1388

    .line 157
    .line 158
    const-wide v5, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v5, v6}, Ltja;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lto7;->c:Lto7;

    .line 167
    .line 168
    invoke-static {v1, v8, v0, v11}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lyo7;->i:Lj39;

    .line 173
    .line 174
    iget-object v0, v7, Lso7;->e:Lsta;

    .line 175
    .line 176
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lzja;

    .line 181
    .line 182
    new-instance v1, Lj39;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lj39;-><init>(Lzja;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lvo7;->h:Lvo7;

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    new-array v7, v7, [Lhn4;

    .line 191
    .line 192
    aput-object v1, v7, v10

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    aput-object v13, v7, v1

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    aput-object v12, v7, v1

    .line 199
    .line 200
    new-instance v1, Lk13;

    .line 201
    .line 202
    const/4 v10, 0x4

    .line 203
    invoke-direct {v1, v10, v7, v0}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lwo7;

    .line 207
    .line 208
    invoke-direct {v0, v4, v9}, Lwo7;-><init>(Lyo7;Lod3;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lwgc;->k0(Lhn4;Li15;)Lcs1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ltja;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v5, v6}, Ltja;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v8, v1, v9}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v4, Lyo7;->j:Lj39;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()Lj39;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo7;->i:Lj39;

    .line 2
    .line 3
    return-object p0
.end method
