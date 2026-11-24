.class public final synthetic Lmb8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lr05;

.field public final synthetic b:Lr05;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lh15;

.field public final synthetic k:Lt05;


# direct methods
.method public synthetic constructor <init>(Lr05;Lr05;ZZJJJFZLh15;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb8;->a:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, Lmb8;->b:Lr05;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmb8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmb8;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lmb8;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lmb8;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lmb8;->g:J

    .line 17
    .line 18
    iput p11, p0, Lmb8;->h:F

    .line 19
    .line 20
    iput-boolean p12, p0, Lmb8;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lmb8;->j:Lh15;

    .line 23
    .line 24
    iput-object p14, p0, Lmb8;->k:Lt05;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj44;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv48;

    .line 10
    .line 11
    iget-object v3, v0, Lmb8;->a:Lr05;

    .line 12
    .line 13
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lgb8;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v5, v2, Lv48;->a:J

    .line 23
    .line 24
    iget-object v7, v3, Lgb8;->a:Lv69;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v6}, Lv69;->v(J)Lv69;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-wide v7, v3, Lgb8;->b:J

    .line 31
    .line 32
    invoke-static {v7, v8, v5, v6}, Lv48;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-wide v7, v3, Lgb8;->c:J

    .line 37
    .line 38
    invoke-static {v7, v8, v5, v6}, Lv48;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    iget v14, v3, Lgb8;->d:F

    .line 43
    .line 44
    iget v15, v3, Lgb8;->e:F

    .line 45
    .line 46
    new-instance v8, Lgb8;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v15}, Lgb8;-><init>(Lv69;JJFF)V

    .line 49
    .line 50
    .line 51
    move-object v12, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v4

    .line 54
    :goto_0
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v3, v12, Lgb8;->a:Lv69;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    move-object v13, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    iget-object v3, v0, Lmb8;->b:Lr05;

    .line 64
    .line 65
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lv69;

    .line 70
    .line 71
    iget-wide v5, v2, Lv48;->a:J

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Lv69;->v(J)Lv69;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance v2, Lct7;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    iget-object v5, v0, Lmb8;->k:Lt05;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5, v13}, Lct7;-><init>(ILt05;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lib8;

    .line 88
    .line 89
    iget-wide v10, v0, Lmb8;->e:J

    .line 90
    .line 91
    iget-boolean v14, v0, Lmb8;->d:Z

    .line 92
    .line 93
    iget v15, v0, Lmb8;->h:F

    .line 94
    .line 95
    iget-wide v5, v0, Lmb8;->g:J

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-wide/from16 v16, v5

    .line 100
    .line 101
    invoke-direct/range {v9 .. v18}, Lib8;-><init>(JLgb8;Lv69;ZFJLt05;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Loy2;->s()Lko1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lbd;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    check-cast v2, Lad;

    .line 115
    .line 116
    iget-object v2, v2, Lad;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v1}, Lib8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Lmb8;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-boolean v2, v0, Lmb8;->i:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v13}, Lv69;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v13}, Lv69;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    new-instance v9, Lmpa;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1e

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    invoke-direct/range {v15 .. v21}, Lmpa;-><init>(FFIILtg;I)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x68

    .line 164
    .line 165
    iget-wide v2, v0, Lmb8;->f:J

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v1 .. v11}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v0, Lmb8;->j:Lh15;

    .line 172
    .line 173
    invoke-interface {v0, v1, v13}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 177
    .line 178
    return-object v0
.end method
