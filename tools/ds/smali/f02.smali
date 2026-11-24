.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lt05;

.field public final synthetic f:Lr05;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp7;ZLdx7;ZLjava/util/List;Lt05;Lh15;Lr05;Lztc;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput p10, p0, Lf02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf02;->b:Lfp7;

    iput-boolean p2, p0, Lf02;->c:Z

    iput-object p3, p0, Lf02;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lf02;->d:Z

    iput-object p5, p0, Lf02;->h:Ljava/lang/Object;

    iput-object p6, p0, Lf02;->e:Lt05;

    iput-object p7, p0, Lf02;->i:Ljava/lang/Object;

    iput-object p8, p0, Lf02;->f:Lr05;

    iput-object p9, p0, Lf02;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls72;ZLwy1;Lt05;Lr05;ZLfp7;Lqqb;Lrw5;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lf02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf02;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf02;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lf02;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf02;->e:Lt05;

    .line 14
    .line 15
    iput-object p5, p0, Lf02;->f:Lr05;

    .line 16
    .line 17
    iput-boolean p6, p0, Lf02;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lf02;->b:Lfp7;

    .line 20
    .line 21
    iput-object p8, p0, Lf02;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lf02;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf02;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lf02;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf02;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf02;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf02;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Ldx7;

    .line 20
    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Ljava/util/List;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lh15;

    .line 26
    .line 27
    move-object v15, v3

    .line 28
    check-cast v15, Lztc;

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    check-cast v16, Ld45;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x180001

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lq67;->H(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-object v7, v0, Lf02;->b:Lfp7;

    .line 49
    .line 50
    iget-boolean v8, v0, Lf02;->c:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Lf02;->d:Z

    .line 53
    .line 54
    iget-object v12, v0, Lf02;->e:Lt05;

    .line 55
    .line 56
    iget-object v14, v0, Lf02;->f:Lr05;

    .line 57
    .line 58
    invoke-static/range {v7 .. v17}, Lb43;->s(Lfp7;ZLdx7;ZLjava/util/List;Lt05;Lh15;Lr05;Lztc;Ld45;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v6

    .line 63
    .line 64
    check-cast v18, Ls72;

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    check-cast v20, Lwy1;

    .line 69
    .line 70
    move-object/from16 v25, v4

    .line 71
    .line 72
    check-cast v25, Lqqb;

    .line 73
    .line 74
    move-object/from16 v26, v3

    .line 75
    .line 76
    check-cast v26, Lrw5;

    .line 77
    .line 78
    move-object/from16 v27, p1

    .line 79
    .line 80
    check-cast v27, Ld45;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v1, 0x186001

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lq67;->H(I)I

    .line 93
    .line 94
    .line 95
    move-result v28

    .line 96
    iget-boolean v1, v0, Lf02;->c:Z

    .line 97
    .line 98
    iget-object v3, v0, Lf02;->e:Lt05;

    .line 99
    .line 100
    iget-object v4, v0, Lf02;->f:Lr05;

    .line 101
    .line 102
    iget-boolean v5, v0, Lf02;->d:Z

    .line 103
    .line 104
    iget-object v0, v0, Lf02;->b:Lfp7;

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v21, v3

    .line 111
    .line 112
    move-object/from16 v22, v4

    .line 113
    .line 114
    move/from16 v23, v5

    .line 115
    .line 116
    invoke-static/range {v18 .. v28}, Lj02;->a(Ls72;ZLwy1;Lt05;Lr05;ZLfp7;Lqqb;Lrw5;Ld45;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
