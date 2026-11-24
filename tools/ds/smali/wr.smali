.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;II)V
    .locals 1

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->b:Lfp7;

    iput-object p2, p0, Lwr;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lwr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwr;->i:Ljava/lang/Object;

    iput-object p6, p0, Lwr;->j:Ljava/lang/Object;

    iput-object p7, p0, Lwr;->k:Ljava/lang/Object;

    iput-object p8, p0, Lwr;->f:Ljava/lang/Object;

    iput p9, p0, Lwr;->c:I

    iput p10, p0, Lwr;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lh53;Lfp7;Lh15;Lh15;Lh15;Lk4a;Lsr;Lsc8;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwr;->b:Lfp7;

    iput-object p3, p0, Lwr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwr;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwr;->h:Ljava/lang/Object;

    iput-object p6, p0, Lwr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lwr;->j:Ljava/lang/Object;

    iput-object p8, p0, Lwr;->k:Ljava/lang/Object;

    iput p9, p0, Lwr;->c:I

    iput p10, p0, Lwr;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lu51;Lv51;Lfp7;Lr05;Lr05;Le61;Lr05;Lrq4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwr;->b:Lfp7;

    .line 12
    .line 13
    iput-object p4, p0, Lwr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwr;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwr;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwr;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lwr;->c:I

    .line 24
    .line 25
    iput p10, p0, Lwr;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lwr;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lwr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwr;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwr;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwr;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lwr;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lwr;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v12, v10

    .line 27
    check-cast v12, Ltq0;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Lah9;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Lh53;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lh53;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Lh53;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Lr05;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Lh15;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Ld45;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lq67;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v11, v0, Lwr;->b:Lfp7;

    .line 68
    .line 69
    iget v0, v0, Lwr;->d:I

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    invoke-static/range {v11 .. v21}, Lj12;->e(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;Ld45;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v21, v8

    .line 78
    .line 79
    check-cast v21, Lu51;

    .line 80
    .line 81
    move-object/from16 v22, v4

    .line 82
    .line 83
    check-cast v22, Lv51;

    .line 84
    .line 85
    move-object/from16 v24, v10

    .line 86
    .line 87
    check-cast v24, Lr05;

    .line 88
    .line 89
    move-object/from16 v25, v9

    .line 90
    .line 91
    check-cast v25, Lr05;

    .line 92
    .line 93
    move-object/from16 v26, v7

    .line 94
    .line 95
    check-cast v26, Le61;

    .line 96
    .line 97
    move-object/from16 v27, v6

    .line 98
    .line 99
    check-cast v27, Lr05;

    .line 100
    .line 101
    move-object/from16 v28, v5

    .line 102
    .line 103
    check-cast v28, Lrq4;

    .line 104
    .line 105
    move-object/from16 v29, p1

    .line 106
    .line 107
    check-cast v29, Ld45;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lq67;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result v30

    .line 122
    iget-object v1, v0, Lwr;->b:Lfp7;

    .line 123
    .line 124
    iget v0, v0, Lwr;->d:I

    .line 125
    .line 126
    move/from16 v31, v0

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    invoke-static/range {v21 .. v31}, Lc08;->d(Lu51;Lv51;Lfp7;Lr05;Lr05;Le61;Lr05;Lrq4;Ld45;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    check-cast v8, Lh53;

    .line 135
    .line 136
    check-cast v4, Lh15;

    .line 137
    .line 138
    check-cast v10, Lh15;

    .line 139
    .line 140
    check-cast v9, Lh15;

    .line 141
    .line 142
    check-cast v7, Lk4a;

    .line 143
    .line 144
    check-cast v6, Lsr;

    .line 145
    .line 146
    check-cast v5, Lsc8;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    check-cast v11, Ld45;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 v1, v3, 0x1

    .line 160
    .line 161
    invoke-static {v1}, Lq67;->H(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move-object v3, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v9

    .line 168
    move-object v9, v6

    .line 169
    move-object v6, v10

    .line 170
    move-object v10, v5

    .line 171
    move-object v5, v4

    .line 172
    iget-object v4, v0, Lwr;->b:Lfp7;

    .line 173
    .line 174
    iget v13, v0, Lwr;->d:I

    .line 175
    .line 176
    invoke-static/range {v3 .. v13}, Lsba;->b(Lh53;Lfp7;Lh15;Lh15;Lh15;Lk4a;Lsr;Lsc8;Ld45;II)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
