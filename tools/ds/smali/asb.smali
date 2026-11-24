.class public final synthetic Lasb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsu;

.field public final synthetic e:Lsu;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lce7;

.field public final synthetic j:Lt05;

.field public final synthetic k:Lr05;

.field public final synthetic l:Lr05;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu;Lsu;IILjava/lang/Integer;Lce7;Lt05;Lr05;Lr05;III)V
    .locals 0

    .line 1
    iput p14, p0, Lasb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lasb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lasb;->d:Lsu;

    .line 11
    .line 12
    iput-object p4, p0, Lasb;->e:Lsu;

    .line 13
    .line 14
    iput p5, p0, Lasb;->f:I

    .line 15
    .line 16
    iput p6, p0, Lasb;->g:I

    .line 17
    .line 18
    iput-object p7, p0, Lasb;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lasb;->i:Lce7;

    .line 21
    .line 22
    iput-object p9, p0, Lasb;->j:Lt05;

    .line 23
    .line 24
    iput-object p10, p0, Lasb;->k:Lr05;

    .line 25
    .line 26
    iput-object p11, p0, Lasb;->l:Lr05;

    .line 27
    .line 28
    iput p12, p0, Lasb;->m:I

    .line 29
    .line 30
    iput p13, p0, Lasb;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasb;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lasb;->n:I

    .line 8
    .line 9
    iget v4, v0, Lasb;->m:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Ld45;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lq67;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Lq67;->H(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Lasb;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lasb;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lasb;->d:Lsu;

    .line 40
    .line 41
    iget-object v8, v0, Lasb;->e:Lsu;

    .line 42
    .line 43
    iget v9, v0, Lasb;->f:I

    .line 44
    .line 45
    iget v10, v0, Lasb;->g:I

    .line 46
    .line 47
    iget-object v11, v0, Lasb;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v12, v0, Lasb;->i:Lce7;

    .line 50
    .line 51
    iget-object v13, v0, Lasb;->j:Lt05;

    .line 52
    .line 53
    iget-object v14, v0, Lasb;->k:Lr05;

    .line 54
    .line 55
    iget-object v15, v0, Lasb;->l:Lr05;

    .line 56
    .line 57
    invoke-static/range {v5 .. v18}, Lfsb;->f(Ljava/lang/String;Ljava/lang/String;Lsu;Lsu;IILjava/lang/Integer;Lce7;Lt05;Lr05;Lr05;Ld45;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v30, p1

    .line 62
    .line 63
    check-cast v30, Ld45;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lq67;->H(I)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    invoke-static {v3}, Lq67;->H(I)I

    .line 79
    .line 80
    .line 81
    move-result v32

    .line 82
    iget-object v1, v0, Lasb;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lasb;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lasb;->d:Lsu;

    .line 87
    .line 88
    iget-object v5, v0, Lasb;->e:Lsu;

    .line 89
    .line 90
    iget v6, v0, Lasb;->f:I

    .line 91
    .line 92
    iget v7, v0, Lasb;->g:I

    .line 93
    .line 94
    iget-object v8, v0, Lasb;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v9, v0, Lasb;->i:Lce7;

    .line 97
    .line 98
    iget-object v10, v0, Lasb;->j:Lt05;

    .line 99
    .line 100
    iget-object v11, v0, Lasb;->k:Lr05;

    .line 101
    .line 102
    iget-object v0, v0, Lasb;->l:Lr05;

    .line 103
    .line 104
    move-object/from16 v29, v0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v5

    .line 113
    .line 114
    move/from16 v23, v6

    .line 115
    .line 116
    move/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    move-object/from16 v26, v9

    .line 121
    .line 122
    move-object/from16 v27, v10

    .line 123
    .line 124
    move-object/from16 v28, v11

    .line 125
    .line 126
    invoke-static/range {v19 .. v32}, Lfsb;->f(Ljava/lang/String;Ljava/lang/String;Lsu;Lsu;IILjava/lang/Integer;Lce7;Lt05;Lr05;Lr05;Ld45;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
