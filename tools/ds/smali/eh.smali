.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Leh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Leh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Leh;->b:I

    .line 12
    .line 13
    iput p6, p0, Leh;->c:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leh;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Leh;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Leh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Leh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Leh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Leh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lao;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lfp7;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lv3b;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lk;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Ld45;

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
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lq67;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v14, v0, Leh;->c:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lsc8;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    check-cast v16, Lfp7;

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    check-cast v17, Lxo9;

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    check-cast v18, Lh53;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Ld45;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lq67;->H(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget v0, v0, Leh;->c:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lzn0;->i(Lsc8;Lfp7;Lxo9;Lh53;Ld45;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Lt05;

    .line 96
    .line 97
    check-cast v6, Lfp7;

    .line 98
    .line 99
    check-cast v5, Lt05;

    .line 100
    .line 101
    check-cast v4, Lt05;

    .line 102
    .line 103
    move v1, v3

    .line 104
    move-object v3, v7

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    check-cast v7, Ld45;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lq67;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v9, v0, Leh;->c:I

    .line 123
    .line 124
    move-object/from16 v22, v6

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    move-object/from16 v4, v22

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lto3;->a(Lt05;Lfp7;Lt05;Lt05;Ld45;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    move v1, v3

    .line 134
    move-object v10, v7

    .line 135
    check-cast v10, Ltr8;

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    check-cast v11, Lr05;

    .line 139
    .line 140
    move-object v12, v5

    .line 141
    check-cast v12, Lur8;

    .line 142
    .line 143
    move-object v13, v4

    .line 144
    check-cast v13, Lh53;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    check-cast v14, Ld45;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Lq67;->H(I)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget v0, v0, Leh;->c:I

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    invoke-static/range {v10 .. v16}, Ljh;->a(Ltr8;Lr05;Lur8;Lh53;Ld45;II)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
