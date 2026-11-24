.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lsc8;ZLkw;Lr05;Lh53;II)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lms;->c:Z

    iput-object p4, p0, Lms;->h:Ljava/lang/Object;

    iput-object p5, p0, Lms;->d:Lr05;

    iput-object p6, p0, Lms;->i:Ljava/lang/Object;

    iput p7, p0, Lms;->e:I

    iput p8, p0, Lms;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lr05;Lim1;ZLh53;Li15;II)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms;->d:Lr05;

    iput-object p3, p0, Lms;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lms;->c:Z

    iput-object p5, p0, Lms;->i:Ljava/lang/Object;

    iput-object p6, p0, Lms;->h:Ljava/lang/Object;

    iput p7, p0, Lms;->e:I

    iput p8, p0, Lms;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt05;Lfp7;[Ljava/lang/String;ZLr05;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->g:Ljava/lang/Object;

    iput-object p2, p0, Lms;->h:Ljava/lang/Object;

    iput-object p3, p0, Lms;->b:Ljava/lang/Object;

    iput-object p4, p0, Lms;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lms;->c:Z

    iput-object p6, p0, Lms;->d:Lr05;

    iput p7, p0, Lms;->e:I

    iput p8, p0, Lms;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lfp7;ZILjs7;Ldu5;Lh53;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms;->d:Lr05;

    .line 8
    .line 9
    iput-object p2, p0, Lms;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lms;->c:Z

    .line 12
    .line 13
    iput p4, p0, Lms;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lms;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lms;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lms;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lms;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms;->a:I

    .line 4
    .line 5
    iget v2, v0, Lms;->e:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lms;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lms;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lms;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lms;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lfp7;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lsc8;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkw;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lh53;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Ld45;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lq67;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v10, v0, Lms;->c:Z

    .line 50
    .line 51
    iget-object v12, v0, Lms;->d:Lr05;

    .line 52
    .line 53
    iget v0, v0, Lms;->f:I

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Ljava/lang/Enum;

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    check-cast v18, Lim1;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Lh53;

    .line 72
    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    check-cast v21, Li15;

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    check-cast v22, Ld45;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lq67;->H(I)I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    iget-object v1, v0, Lms;->d:Lr05;

    .line 95
    .line 96
    iget-boolean v2, v0, Lms;->c:Z

    .line 97
    .line 98
    iget v0, v0, Lms;->f:I

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    invoke-static/range {v16 .. v24}, Lr17;->l(Ljava/lang/Enum;Lr05;Lim1;ZLh53;Li15;Ld45;II)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Lt05;

    .line 113
    .line 114
    check-cast v7, Lfp7;

    .line 115
    .line 116
    check-cast v4, [Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    check-cast v10, Ld45;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 v1, v2, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lq67;->H(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-boolean v8, v0, Lms;->c:Z

    .line 136
    .line 137
    iget-object v9, v0, Lms;->d:Lr05;

    .line 138
    .line 139
    iget v12, v0, Lms;->f:I

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    move-object v4, v6

    .line 145
    move-object/from16 v6, v25

    .line 146
    .line 147
    invoke-static/range {v4 .. v12}, Lt77;->c(Ljava/lang/String;Lt05;Lfp7;[Ljava/lang/String;ZLr05;Ld45;II)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_2
    move-object v14, v7

    .line 152
    check-cast v14, Lfp7;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    check-cast v17, Ljs7;

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    check-cast v18, Ldu5;

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    check-cast v19, Lh53;

    .line 165
    .line 166
    move-object/from16 v20, p1

    .line 167
    .line 168
    check-cast v20, Ld45;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lms;->f:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-static {v1}, Lq67;->H(I)I

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    iget-object v13, v0, Lms;->d:Lr05;

    .line 186
    .line 187
    iget-boolean v15, v0, Lms;->c:Z

    .line 188
    .line 189
    iget v0, v0, Lms;->e:I

    .line 190
    .line 191
    move/from16 v16, v0

    .line 192
    .line 193
    invoke-static/range {v13 .. v21}, Lvkb;->a(Lr05;Lfp7;ZILjs7;Ldu5;Lh53;Ld45;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
