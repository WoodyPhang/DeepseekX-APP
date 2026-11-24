.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lt05;

.field public final synthetic h:Lr05;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lqe3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lze8;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Lr05;Lot7;Lt05;Lr05;Ljava/lang/String;Ljava/lang/String;Lqe3;Ljava/lang/String;Lze8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luo1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luo1;->c:F

    .line 8
    .line 9
    iput p2, p0, Luo1;->d:F

    .line 10
    .line 11
    iput-object p3, p0, Luo1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Luo1;->b:Lr05;

    .line 14
    .line 15
    iput-object p5, p0, Luo1;->f:Lot7;

    .line 16
    .line 17
    iput-object p6, p0, Luo1;->g:Lt05;

    .line 18
    .line 19
    iput-object p7, p0, Luo1;->h:Lr05;

    .line 20
    .line 21
    iput-object p8, p0, Luo1;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Luo1;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Luo1;->k:Lqe3;

    .line 26
    .line 27
    iput-object p11, p0, Luo1;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Luo1;->m:Lze8;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lr05;FFLjava/lang/String;Lot7;Lt05;Lr05;Ljava/lang/String;Ljava/lang/String;Lqe3;Ljava/lang/String;Lze8;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Luo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo1;->b:Lr05;

    iput p2, p0, Luo1;->c:F

    iput p3, p0, Luo1;->d:F

    iput-object p4, p0, Luo1;->e:Ljava/lang/String;

    iput-object p5, p0, Luo1;->f:Lot7;

    iput-object p6, p0, Luo1;->g:Lt05;

    iput-object p7, p0, Luo1;->h:Lr05;

    iput-object p8, p0, Luo1;->i:Ljava/lang/String;

    iput-object p9, p0, Luo1;->j:Ljava/lang/String;

    iput-object p10, p0, Luo1;->k:Lqe3;

    iput-object p11, p0, Luo1;->l:Ljava/lang/String;

    iput-object p12, p0, Luo1;->m:Lze8;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo1;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Ld45;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v9, v1, v3}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous> (CaptchaView.kt:480)"

    .line 44
    .line 45
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Ldz3;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xe7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Ldz3;-><init>(ZZZZI)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Luo1;

    .line 60
    .line 61
    iget v11, v0, Luo1;->c:F

    .line 62
    .line 63
    iget v12, v0, Luo1;->d:F

    .line 64
    .line 65
    iget-object v13, v0, Luo1;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v0, Luo1;->b:Lr05;

    .line 68
    .line 69
    iget-object v15, v0, Luo1;->f:Lot7;

    .line 70
    .line 71
    iget-object v1, v0, Luo1;->g:Lt05;

    .line 72
    .line 73
    iget-object v4, v0, Luo1;->h:Lr05;

    .line 74
    .line 75
    iget-object v5, v0, Luo1;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Luo1;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Luo1;->k:Lqe3;

    .line 80
    .line 81
    iget-object v8, v0, Luo1;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Luo1;->m:Lze8;

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v18, v5

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    move-object/from16 v20, v7

    .line 96
    .line 97
    move-object/from16 v21, v8

    .line 98
    .line 99
    invoke-direct/range {v10 .. v22}, Luo1;-><init>(FFLjava/lang/String;Lr05;Lot7;Lt05;Lr05;Ljava/lang/String;Ljava/lang/String;Lqe3;Ljava/lang/String;Lze8;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x43e287cb

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v10, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v10, 0x1b0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v3

    .line 113
    move-object v6, v14

    .line 114
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/a;->a(Lr05;Ldz3;Lh53;Ld45;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ll73;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll73;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v9}, Ld45;->b0()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v15, p1

    .line 132
    .line 133
    check-cast v15, Ld45;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v6, v1, 0x3

    .line 144
    .line 145
    if-eq v6, v4, :cond_4

    .line 146
    .line 147
    move v3, v5

    .line 148
    :cond_4
    and-int/2addr v1, v5

    .line 149
    invoke-virtual {v15, v1, v3}, Ld45;->Y(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous> (CaptchaView.kt:485)"

    .line 162
    .line 163
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v3, Lwo1;

    .line 167
    .line 168
    iget-object v4, v0, Luo1;->k:Lqe3;

    .line 169
    .line 170
    iget-object v5, v0, Luo1;->h:Lr05;

    .line 171
    .line 172
    iget-object v13, v0, Luo1;->b:Lr05;

    .line 173
    .line 174
    iget-object v7, v0, Luo1;->g:Lt05;

    .line 175
    .line 176
    iget-object v8, v0, Luo1;->f:Lot7;

    .line 177
    .line 178
    iget-object v9, v0, Luo1;->m:Lze8;

    .line 179
    .line 180
    iget-object v10, v0, Luo1;->i:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v0, Luo1;->j:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v0, Luo1;->l:Ljava/lang/String;

    .line 185
    .line 186
    move-object v6, v13

    .line 187
    invoke-direct/range {v3 .. v12}, Lwo1;-><init>(Lqe3;Lr05;Lr05;Lt05;Lot7;Lze8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x63221fdf

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v16, 0x6000

    .line 198
    .line 199
    iget v10, v0, Luo1;->c:F

    .line 200
    .line 201
    iget v11, v0, Luo1;->d:F

    .line 202
    .line 203
    iget-object v12, v0, Luo1;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, Lrbc;->t(FFLjava/lang/String;Lr05;Lh53;Ld45;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ll73;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Ll73;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v15}, Ld45;->b0()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
