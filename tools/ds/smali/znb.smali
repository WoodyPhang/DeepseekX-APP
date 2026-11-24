.class public final Lznb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final f:Ldn;


# instance fields
.field public final a:Lbwb;

.field public b:J

.field public c:Ldn;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldn;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lznb;->f:Ldn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls96;->m:Lbib;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbn;->a(Lbib;)Lbwb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lznb;->a:Lbwb;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lznb;->b:J

    .line 15
    .line 16
    sget-object p1, Lznb;->f:Ldn;

    .line 17
    .line 18
    iput-object p1, p0, Lznb;->c:Ldn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmj;Ld6;Lpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lynb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lynb;

    .line 11
    .line 12
    iget v3, v2, Lynb;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lynb;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lynb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lynb;-><init>(Lznb;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lynb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lynb;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lznb;->f:Ldn;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lre3;->a:Lre3;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lynb;->d:Ld15;

    .line 51
    .line 52
    check-cast v2, Lr05;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Lynb;->f:F

    .line 69
    .line 70
    iget-object v13, v2, Lynb;->e:Lr05;

    .line 71
    .line 72
    iget-object v14, v2, Lynb;->d:Ld15;

    .line 73
    .line 74
    check-cast v14, Lt05;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Lznb;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Lqv5;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, Lpd3;->b:Lie3;

    .line 98
    .line 99
    sget-object v3, Ltgc;->t:Ltgc;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lie3;->W(Lhe3;)Lge3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Leq7;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Leq7;->G()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_1
    iput-boolean v11, v1, Lznb;->d:Z

    .line 117
    .line 118
    move v13, v0

    .line 119
    move-object v3, v2

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    :cond_6
    :try_start_2
    iget v14, v1, Lznb;->e:F

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const v15, 0x3c23d70a    # 0.01f

    .line 131
    .line 132
    .line 133
    cmpg-float v14, v14, v15

    .line 134
    .line 135
    if-gez v14, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v14, Lte;

    .line 139
    .line 140
    invoke-direct {v14, v1, v13, v0}, Lte;-><init>(Lznb;FLt05;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Lynb;->d:Ld15;

    .line 144
    .line 145
    iput-object v2, v3, Lynb;->e:Lr05;

    .line 146
    .line 147
    iput v13, v3, Lynb;->f:F

    .line 148
    .line 149
    iput v11, v3, Lynb;->i:I

    .line 150
    .line 151
    iget-object v15, v3, Lpd3;->b:Lie3;

    .line 152
    .line 153
    invoke-static {v15}, Lu87;->r(Lie3;)Lej;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15, v14, v3}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-ne v14, v12, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_2
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    cmpg-float v14, v13, v8

    .line 168
    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    :goto_3
    iget v11, v1, Lznb;->e:F

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    cmpg-float v8, v11, v8

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    new-instance v8, Ltu9;

    .line 183
    .line 184
    const/16 v11, 0x17

    .line 185
    .line 186
    invoke-direct {v8, v11, v1, v0}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lynb;->d:Ld15;

    .line 190
    .line 191
    iput-object v4, v3, Lynb;->e:Lr05;

    .line 192
    .line 193
    iput v9, v3, Lynb;->i:I

    .line 194
    .line 195
    iget-object v0, v3, Lpd3;->b:Lie3;

    .line 196
    .line 197
    invoke-static {v0}, Lu87;->r(Lie3;)Lej;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8, v3}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v12, :cond_a

    .line 206
    .line 207
    :goto_4
    return-object v12

    .line 208
    :cond_a
    :goto_5
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_6
    iput-wide v6, v1, Lznb;->b:J

    .line 212
    .line 213
    iput-object v5, v1, Lznb;->c:Ldn;

    .line 214
    .line 215
    iput-boolean v10, v1, Lznb;->d:Z

    .line 216
    .line 217
    sget-object v0, Lsmb;->a:Lsmb;

    .line 218
    .line 219
    return-object v0

    .line 220
    :goto_7
    iput-wide v6, v1, Lznb;->b:J

    .line 221
    .line 222
    iput-object v5, v1, Lznb;->c:Ldn;

    .line 223
    .line 224
    iput-boolean v10, v1, Lznb;->d:Z

    .line 225
    .line 226
    throw v0
.end method
