.class public final synthetic Lk22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr05;

.field public final synthetic f:Lh53;

.field public final synthetic g:Lfp7;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld15;


# direct methods
.method public synthetic constructor <init>(Lr05;Ltq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Li15;Lh53;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lk22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->e:Lr05;

    iput-object p2, p0, Lk22;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk22;->b:Ljava/lang/String;

    iput-object p4, p0, Lk22;->c:Ljava/lang/String;

    iput-object p5, p0, Lk22;->d:Ljava/lang/String;

    iput-object p6, p0, Lk22;->g:Lfp7;

    iput-object p7, p0, Lk22;->j:Ld15;

    iput-object p8, p0, Lk22;->f:Lh53;

    iput p9, p0, Lk22;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ly22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lr05;Lh53;Lfp7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk22;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk22;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lk22;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lk22;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lk22;->e:Lr05;

    .line 16
    .line 17
    iput-object p6, p0, Lk22;->j:Ld15;

    .line 18
    .line 19
    iput-object p7, p0, Lk22;->f:Lh53;

    .line 20
    .line 21
    iput-object p8, p0, Lk22;->g:Lfp7;

    .line 22
    .line 23
    iput p9, p0, Lk22;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk22;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lk22;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lk22;->j:Ld15;

    .line 10
    .line 11
    iget-object v5, v0, Lk22;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ly22;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lr05;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Ld45;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lq67;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v7, v0, Lk22;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lk22;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lk22;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Lk22;->e:Lr05;

    .line 46
    .line 47
    iget-object v12, v0, Lk22;->f:Lh53;

    .line 48
    .line 49
    iget-object v13, v0, Lk22;->g:Lfp7;

    .line 50
    .line 51
    invoke-static/range {v6 .. v15}, Lp22;->e(Ly22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lr05;Lh53;Lfp7;Ld45;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v17, v5

    .line 56
    .line 57
    check-cast v17, Ltq0;

    .line 58
    .line 59
    move-object/from16 v22, v4

    .line 60
    .line 61
    check-cast v22, Li15;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Ld45;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lq67;->H(I)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    iget-object v1, v0, Lk22;->e:Lr05;

    .line 81
    .line 82
    iget-object v3, v0, Lk22;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lk22;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lk22;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lk22;->g:Lfp7;

    .line 89
    .line 90
    iget-object v0, v0, Lk22;->f:Lh53;

    .line 91
    .line 92
    move-object/from16 v23, v0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    move-object/from16 v21, v6

    .line 103
    .line 104
    invoke-static/range {v16 .. v25}, Lp22;->c(Lr05;Ltq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Li15;Lh53;Ld45;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
