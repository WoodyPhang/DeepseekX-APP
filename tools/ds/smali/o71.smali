.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld15;

.field public final synthetic e:Lfp7;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld15;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh53;Lfp7;Lsc8;Li15;Li15;Lh15;II)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lo71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo71;->d:Ld15;

    iput-object p3, p0, Lo71;->e:Lfp7;

    iput-object p4, p0, Lo71;->g:Ljava/lang/Object;

    iput-object p5, p0, Lo71;->h:Ljava/lang/Object;

    iput-object p6, p0, Lo71;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo71;->j:Ld15;

    iput p8, p0, Lo71;->b:I

    iput p9, p0, Lo71;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Llg8;Ljava/lang/String;Ljava/lang/String;ILt05;Lr05;Lr05;Lfp7;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lo71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo71;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo71;->i:Ljava/lang/Object;

    iput p4, p0, Lo71;->b:I

    iput-object p5, p0, Lo71;->j:Ld15;

    iput-object p6, p0, Lo71;->c:Ljava/lang/Object;

    iput-object p7, p0, Lo71;->d:Ld15;

    iput-object p8, p0, Lo71;->e:Lfp7;

    iput p9, p0, Lo71;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lr05;Lr05;Lr05;Lfp7;Lr05;Lr05;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo71;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo71;->d:Ld15;

    .line 10
    .line 11
    iput-object p3, p0, Lo71;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo71;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo71;->e:Lfp7;

    .line 16
    .line 17
    iput-object p6, p0, Lo71;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lo71;->j:Ld15;

    .line 20
    .line 21
    iput p8, p0, Lo71;->b:I

    .line 22
    .line 23
    iput p9, p0, Lo71;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo71;->a:I

    .line 4
    .line 5
    iget v2, v0, Lo71;->b:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lo71;->j:Ld15;

    .line 10
    .line 11
    iget-object v5, v0, Lo71;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo71;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lo71;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lo71;->d:Ld15;

    .line 18
    .line 19
    iget-object v9, v0, Lo71;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lh53;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lsc8;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Li15;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Li15;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lh15;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Ld45;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lq67;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v12, v0, Lo71;->e:Lfp7;

    .line 61
    .line 62
    iget v0, v0, Lo71;->f:I

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Lerb;->b(Ljava/lang/String;Lh53;Lfp7;Lsc8;Li15;Li15;Lh15;Ld45;II)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v19, v7

    .line 71
    .line 72
    check-cast v19, Llg8;

    .line 73
    .line 74
    move-object/from16 v20, v6

    .line 75
    .line 76
    check-cast v20, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    check-cast v21, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    check-cast v23, Lt05;

    .line 85
    .line 86
    move-object/from16 v24, v9

    .line 87
    .line 88
    check-cast v24, Lr05;

    .line 89
    .line 90
    move-object/from16 v25, v8

    .line 91
    .line 92
    check-cast v25, Lr05;

    .line 93
    .line 94
    move-object/from16 v27, p1

    .line 95
    .line 96
    check-cast v27, Ld45;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lo71;->f:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lq67;->H(I)I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    iget v1, v0, Lo71;->b:I

    .line 114
    .line 115
    iget-object v0, v0, Lo71;->e:Lfp7;

    .line 116
    .line 117
    move-object/from16 v26, v0

    .line 118
    .line 119
    move/from16 v22, v1

    .line 120
    .line 121
    invoke-static/range {v19 .. v28}, Lm87;->a(Llg8;Ljava/lang/String;Ljava/lang/String;ILt05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    check-cast v9, Lr05;

    .line 126
    .line 127
    check-cast v8, Lr05;

    .line 128
    .line 129
    check-cast v7, Lr05;

    .line 130
    .line 131
    check-cast v6, Lr05;

    .line 132
    .line 133
    check-cast v5, Lr05;

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    check-cast v10, Lr05;

    .line 137
    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    check-cast v11, Ld45;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    invoke-static {v1}, Lq67;->H(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move-object v4, v9

    .line 156
    move-object v9, v5

    .line 157
    move-object v5, v8

    .line 158
    iget-object v8, v0, Lo71;->e:Lfp7;

    .line 159
    .line 160
    iget v13, v0, Lo71;->f:I

    .line 161
    .line 162
    move-object/from16 v29, v7

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    move-object/from16 v6, v29

    .line 166
    .line 167
    invoke-static/range {v4 .. v13}, Lvbb;->b(Lr05;Lr05;Lr05;Lr05;Lfp7;Lr05;Lr05;Ld45;II)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
