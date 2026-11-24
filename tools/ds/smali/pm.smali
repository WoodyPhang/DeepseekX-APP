.class public final Lpm;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfp7;

.field public final synthetic f:Lsc4;

.field public final synthetic g:Lfg4;

.field public final synthetic h:Lh53;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh53;III)V
    .locals 0

    .line 24
    iput p9, p0, Lpm;->b:I

    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpm;->e:Lfp7;

    iput-object p4, p0, Lpm;->f:Lsc4;

    iput-object p5, p0, Lpm;->g:Lfg4;

    iput-object p6, p0, Lpm;->h:Lh53;

    iput p7, p0, Lpm;->i:I

    iput p8, p0, Lpm;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lpm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpm;->e:Lfp7;

    .line 7
    .line 8
    iput-object p3, p0, Lpm;->f:Lsc4;

    .line 9
    .line 10
    iput-object p4, p0, Lpm;->g:Lfg4;

    .line 11
    .line 12
    iput-object p5, p0, Lpm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpm;->h:Lh53;

    .line 15
    .line 16
    iput p7, p0, Lpm;->i:I

    .line 17
    .line 18
    iput p8, p0, Lpm;->j:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lli6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpm;->b:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lpm;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lpm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Ld45;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lrt7;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lq67;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v14, v0, Lpm;->j:I

    .line 40
    .line 41
    iget-object v7, v0, Lpm;->e:Lfp7;

    .line 42
    .line 43
    iget-object v8, v0, Lpm;->f:Lsc4;

    .line 44
    .line 45
    iget-object v9, v0, Lpm;->g:Lfg4;

    .line 46
    .line 47
    iget-object v11, v0, Lpm;->h:Lh53;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lto3;->e(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v21, p1

    .line 54
    .line 55
    check-cast v21, Ld45;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Leab;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    check-cast v16, Lt05;

    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lq67;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget v1, v0, Lpm;->j:I

    .line 78
    .line 79
    iget-object v3, v0, Lpm;->e:Lfp7;

    .line 80
    .line 81
    iget-object v4, v0, Lpm;->f:Lsc4;

    .line 82
    .line 83
    iget-object v5, v0, Lpm;->g:Lfg4;

    .line 84
    .line 85
    iget-object v0, v0, Lpm;->h:Lh53;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move/from16 v23, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lto3;->j(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh53;Ld45;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    move-object/from16 v12, p1

    .line 102
    .line 103
    check-cast v12, Ld45;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Leab;

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Lt05;

    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lq67;->H(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget v14, v0, Lpm;->j:I

    .line 125
    .line 126
    iget-object v8, v0, Lpm;->e:Lfp7;

    .line 127
    .line 128
    iget-object v9, v0, Lpm;->f:Lsc4;

    .line 129
    .line 130
    iget-object v10, v0, Lpm;->g:Lfg4;

    .line 131
    .line 132
    iget-object v11, v0, Lpm;->h:Lh53;

    .line 133
    .line 134
    invoke-static/range {v6 .. v14}, Lto3;->f(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh53;Ld45;II)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
