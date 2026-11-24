.class public final La0c;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J

.field public final synthetic j:Lt05;

.field public final synthetic k:Lo3a;

.field public final synthetic l:F

.field public final synthetic m:Lmv3;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;JLt05;Lo3a;FLmv3;FLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0c;->f:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, La0c;->g:I

    .line 4
    .line 5
    iput-object p3, p0, La0c;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, La0c;->i:J

    .line 8
    .line 9
    iput-object p6, p0, La0c;->j:Lt05;

    .line 10
    .line 11
    iput-object p7, p0, La0c;->k:Lo3a;

    .line 12
    .line 13
    iput p8, p0, La0c;->l:F

    .line 14
    .line 15
    iput-object p9, p0, La0c;->m:Lmv3;

    .line 16
    .line 17
    iput p10, p0, La0c;->n:F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lvsa;-><init>(ILod3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, La0c;->g:I

    .line 25
    .line 26
    iget-object v4, v0, La0c;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lwhb;

    .line 34
    .line 35
    iget-object v12, v0, La0c;->m:Lmv3;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v1, Lo1c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v17, Lr17;->A:Lbp4;

    .line 42
    .line 43
    new-instance v13, Ln1c;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    iget-wide v6, v0, La0c;->i:J

    .line 48
    .line 49
    shr-long v8, v6, v1

    .line 50
    .line 51
    long-to-int v14, v8

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    long-to-int v15, v6

    .line 59
    iget-object v1, v0, La0c;->j:Lt05;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    check-cast v16, Lrq4;

    .line 68
    .line 69
    invoke-interface {v12}, Lmv3;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    iget-object v1, v0, La0c;->k:Lo3a;

    .line 74
    .line 75
    iget v3, v0, La0c;->l:F

    .line 76
    .line 77
    iget v6, v0, La0c;->n:F

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move/from16 v19, v3

    .line 82
    .line 83
    move/from16 v21, v6

    .line 84
    .line 85
    invoke-direct/range {v13 .. v21}, Ln1c;-><init>(IILrq4;Lbp4;Lo3a;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, La0c;->h:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v13}, Lo1c;->b(Landroid/content/Context;Ln1c;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v3, Lzzb;

    .line 94
    .line 95
    iget v13, v0, La0c;->n:F

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    iget-object v6, v0, La0c;->h:Landroid/content/Context;

    .line 99
    .line 100
    iget-wide v7, v0, La0c;->i:J

    .line 101
    .line 102
    iget-object v9, v0, La0c;->j:Lt05;

    .line 103
    .line 104
    iget-object v10, v0, La0c;->k:Lo3a;

    .line 105
    .line 106
    iget v11, v0, La0c;->l:F

    .line 107
    .line 108
    invoke-direct/range {v3 .. v14}, Lzzb;-><init>(Ljava/util/List;Lwhb;Landroid/content/Context;JLt05;Lo3a;FLmv3;FLod3;)V

    .line 109
    .line 110
    .line 111
    iput v2, v0, La0c;->e:I

    .line 112
    .line 113
    invoke-static {v3, v0}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lre3;->a:Lre3;

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 123
    .line 124
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La0c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La0c;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La0c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    new-instance v0, La0c;

    .line 2
    .line 3
    iget-object v9, p0, La0c;->m:Lmv3;

    .line 4
    .line 5
    iget v10, p0, La0c;->n:F

    .line 6
    .line 7
    iget-object v1, p0, La0c;->f:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, La0c;->g:I

    .line 10
    .line 11
    iget-object v3, p0, La0c;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v4, p0, La0c;->i:J

    .line 14
    .line 15
    iget-object v6, p0, La0c;->j:Lt05;

    .line 16
    .line 17
    iget-object v7, p0, La0c;->k:Lo3a;

    .line 18
    .line 19
    iget v8, p0, La0c;->l:F

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, La0c;-><init>(Ljava/util/List;ILandroid/content/Context;JLt05;Lo3a;FLmv3;FLod3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
