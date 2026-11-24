.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lud5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lrha;

.field public final synthetic f:Lv3b;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfp7;Lud5;Ljava/util/List;Lrha;Lv3b;IIII)V
    .locals 0

    .line 1
    iput p9, p0, Lk05;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk05;->b:Lfp7;

    .line 4
    .line 5
    iput-object p2, p0, Lk05;->c:Lud5;

    .line 6
    .line 7
    iput-object p3, p0, Lk05;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lk05;->e:Lrha;

    .line 10
    .line 11
    iput-object p5, p0, Lk05;->f:Lv3b;

    .line 12
    .line 13
    iput p6, p0, Lk05;->g:I

    .line 14
    .line 15
    iput p7, p0, Lk05;->h:I

    .line 16
    .line 17
    iput p8, p0, Lk05;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk05;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lk05;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Ld45;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lq67;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lk05;->b:Lfp7;

    .line 30
    .line 31
    iget-object v5, v0, Lk05;->c:Lud5;

    .line 32
    .line 33
    iget-object v6, v0, Lk05;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v7, v0, Lk05;->e:Lrha;

    .line 36
    .line 37
    iget-object v8, v0, Lk05;->f:Lv3b;

    .line 38
    .line 39
    iget v9, v0, Lk05;->g:I

    .line 40
    .line 41
    iget v12, v0, Lk05;->i:I

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Ljkc;->p(Lfp7;Lud5;Ljava/util/List;Lrha;Lv3b;ILd45;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Ld45;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lq67;->H(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v13, v0, Lk05;->b:Lfp7;

    .line 65
    .line 66
    iget-object v14, v0, Lk05;->c:Lud5;

    .line 67
    .line 68
    iget-object v15, v0, Lk05;->d:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v0, Lk05;->e:Lrha;

    .line 71
    .line 72
    iget-object v3, v0, Lk05;->f:Lv3b;

    .line 73
    .line 74
    iget v4, v0, Lk05;->g:I

    .line 75
    .line 76
    iget v0, v0, Lk05;->i:I

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Ljkc;->p(Lfp7;Lud5;Ljava/util/List;Lrha;Lv3b;ILd45;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    move-object/from16 v27, p1

    .line 91
    .line 92
    check-cast v27, Ld45;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    or-int/lit8 v1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Lq67;->H(I)I

    .line 104
    .line 105
    .line 106
    move-result v28

    .line 107
    iget-object v1, v0, Lk05;->b:Lfp7;

    .line 108
    .line 109
    iget-object v3, v0, Lk05;->c:Lud5;

    .line 110
    .line 111
    iget-object v4, v0, Lk05;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v0, Lk05;->e:Lrha;

    .line 114
    .line 115
    iget-object v6, v0, Lk05;->f:Lv3b;

    .line 116
    .line 117
    iget v7, v0, Lk05;->g:I

    .line 118
    .line 119
    iget v0, v0, Lk05;->i:I

    .line 120
    .line 121
    move/from16 v29, v0

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object/from16 v23, v4

    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move-object/from16 v25, v6

    .line 132
    .line 133
    move/from16 v26, v7

    .line 134
    .line 135
    invoke-static/range {v21 .. v29}, Ljkc;->p(Lfp7;Lud5;Ljava/util/List;Lrha;Lv3b;ILd45;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_2
    move-object/from16 v14, p1

    .line 140
    .line 141
    check-cast v14, Ld45;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    or-int/lit8 v1, v3, 0x1

    .line 151
    .line 152
    invoke-static {v1}, Lq67;->H(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget-object v8, v0, Lk05;->b:Lfp7;

    .line 157
    .line 158
    iget-object v9, v0, Lk05;->c:Lud5;

    .line 159
    .line 160
    iget-object v10, v0, Lk05;->d:Ljava/util/List;

    .line 161
    .line 162
    iget-object v11, v0, Lk05;->e:Lrha;

    .line 163
    .line 164
    iget-object v12, v0, Lk05;->f:Lv3b;

    .line 165
    .line 166
    iget v13, v0, Lk05;->g:I

    .line 167
    .line 168
    iget v0, v0, Lk05;->i:I

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v8 .. v16}, Ljkc;->p(Lfp7;Lud5;Ljava/util/List;Lrha;Lv3b;ILd45;II)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
