.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lt05;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lfp7;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld15;

.field public final synthetic m:Ld15;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhp6;Les;Lao7;Lft;ZLt05;Lt05;Lt05;Lt05;Lkg7;Lfp7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln30;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ln30;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln30;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln30;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln30;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ln30;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Ln30;->e:Lt05;

    .line 20
    .line 21
    iput-object p8, p0, Ln30;->f:Lt05;

    .line 22
    .line 23
    iput-object p9, p0, Ln30;->l:Ld15;

    .line 24
    .line 25
    iput-object p10, p0, Ln30;->m:Ld15;

    .line 26
    .line 27
    iput-object p11, p0, Ln30;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Ln30;->g:Lfp7;

    .line 30
    .line 31
    iput p13, p0, Ln30;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lfp7;Lng7;I)V
    .locals 0

    .line 34
    const/4 p14, 0x1

    iput p14, p0, Ln30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln30;->b:I

    iput-boolean p2, p0, Ln30;->c:Z

    iput-object p3, p0, Ln30;->h:Ljava/lang/Object;

    iput p4, p0, Ln30;->d:I

    iput-object p5, p0, Ln30;->i:Ljava/lang/Object;

    iput-object p6, p0, Ln30;->j:Ljava/lang/Object;

    iput-object p7, p0, Ln30;->k:Ljava/lang/Object;

    iput-object p8, p0, Ln30;->l:Ld15;

    iput-object p9, p0, Ln30;->m:Ld15;

    iput-object p10, p0, Ln30;->e:Lt05;

    iput-object p11, p0, Ln30;->f:Lt05;

    iput-object p12, p0, Ln30;->g:Lfp7;

    iput-object p13, p0, Ln30;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln30;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ln30;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ln30;->m:Ld15;

    .line 11
    .line 12
    iget-object v6, v0, Ln30;->l:Ld15;

    .line 13
    .line 14
    iget-object v7, v0, Ln30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ln30;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ln30;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ln30;->h:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    move-object v15, v9

    .line 29
    check-cast v15, Lrr3;

    .line 30
    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    check-cast v16, Ljw2;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    check-cast v17, Lsr3;

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    check-cast v18, Lr05;

    .line 42
    .line 43
    move-object/from16 v19, v5

    .line 44
    .line 45
    check-cast v19, Lr05;

    .line 46
    .line 47
    move-object/from16 v23, v4

    .line 48
    .line 49
    check-cast v23, Lng7;

    .line 50
    .line 51
    move-object/from16 v24, p1

    .line 52
    .line 53
    check-cast v24, Ld45;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lq67;->H(I)I

    .line 63
    .line 64
    .line 65
    move-result v25

    .line 66
    iget v11, v0, Ln30;->b:I

    .line 67
    .line 68
    iget-boolean v12, v0, Ln30;->c:Z

    .line 69
    .line 70
    iget v14, v0, Ln30;->d:I

    .line 71
    .line 72
    iget-object v1, v0, Ln30;->e:Lt05;

    .line 73
    .line 74
    iget-object v3, v0, Ln30;->f:Lt05;

    .line 75
    .line 76
    iget-object v0, v0, Ln30;->g:Lfp7;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    invoke-static/range {v11 .. v25}, Lf70;->e(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lfp7;Lng7;Ld45;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v27, v10

    .line 89
    .line 90
    check-cast v27, Lhp6;

    .line 91
    .line 92
    move-object/from16 v28, v9

    .line 93
    .line 94
    check-cast v28, Les;

    .line 95
    .line 96
    move-object/from16 v29, v8

    .line 97
    .line 98
    check-cast v29, Lao7;

    .line 99
    .line 100
    move-object/from16 v30, v7

    .line 101
    .line 102
    check-cast v30, Lft;

    .line 103
    .line 104
    move-object/from16 v34, v6

    .line 105
    .line 106
    check-cast v34, Lt05;

    .line 107
    .line 108
    move-object/from16 v35, v5

    .line 109
    .line 110
    check-cast v35, Lt05;

    .line 111
    .line 112
    move-object/from16 v36, v4

    .line 113
    .line 114
    check-cast v36, Lkg7;

    .line 115
    .line 116
    move-object/from16 v38, p1

    .line 117
    .line 118
    check-cast v38, Ld45;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v1, v0, Ln30;->d:I

    .line 128
    .line 129
    or-int/2addr v1, v3

    .line 130
    invoke-static {v1}, Lq67;->H(I)I

    .line 131
    .line 132
    .line 133
    move-result v39

    .line 134
    iget v1, v0, Ln30;->b:I

    .line 135
    .line 136
    iget-boolean v3, v0, Ln30;->c:Z

    .line 137
    .line 138
    iget-object v4, v0, Ln30;->e:Lt05;

    .line 139
    .line 140
    iget-object v5, v0, Ln30;->f:Lt05;

    .line 141
    .line 142
    iget-object v0, v0, Ln30;->g:Lfp7;

    .line 143
    .line 144
    move-object/from16 v37, v0

    .line 145
    .line 146
    move/from16 v26, v1

    .line 147
    .line 148
    move/from16 v31, v3

    .line 149
    .line 150
    move-object/from16 v32, v4

    .line 151
    .line 152
    move-object/from16 v33, v5

    .line 153
    .line 154
    invoke-static/range {v26 .. v39}, Lk40;->a(ILhp6;Les;Lao7;Lft;ZLt05;Lt05;Lt05;Lt05;Lkg7;Lfp7;Ld45;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
