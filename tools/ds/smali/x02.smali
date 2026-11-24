.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld15;

.field public final synthetic h:Ld15;


# direct methods
.method public synthetic constructor <init>(JLha2;Lr05;Lt05;Lt05;Lfp7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lx02;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lx02;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lx02;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lx02;->g:Ld15;

    .line 14
    .line 15
    iput-object p6, p0, Lx02;->h:Ld15;

    .line 16
    .line 17
    iput-object p7, p0, Lx02;->b:Lfp7;

    .line 18
    .line 19
    iput p8, p0, Lx02;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lrt7;Ljava/util/List;Lh15;Lfp7;JLh15;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lx02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx02;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx02;->g:Ld15;

    iput-object p4, p0, Lx02;->b:Lfp7;

    iput-wide p5, p0, Lx02;->c:J

    iput-object p7, p0, Lx02;->h:Ld15;

    iput p8, p0, Lx02;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx02;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Lx02;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lx02;->h:Ld15;

    .line 10
    .line 11
    iget-object v5, v0, Lx02;->g:Ld15;

    .line 12
    .line 13
    iget-object v6, v0, Lx02;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lx02;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lrt7;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lh15;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lh15;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Ld45;

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
    move-result v16

    .line 49
    iget-object v11, v0, Lx02;->b:Lfp7;

    .line 50
    .line 51
    iget-wide v12, v0, Lx02;->c:J

    .line 52
    .line 53
    invoke-static/range {v8 .. v16}, Lp37;->i(Lrt7;Ljava/util/List;Lh15;Lfp7;JLh15;Ld45;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v19, v7

    .line 58
    .line 59
    check-cast v19, Lha2;

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    check-cast v20, Lr05;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    check-cast v21, Lt05;

    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    check-cast v22, Lt05;

    .line 72
    .line 73
    move-object/from16 v24, p1

    .line 74
    .line 75
    check-cast v24, Ld45;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lq67;->H(I)I

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    iget-wide v3, v0, Lx02;->c:J

    .line 91
    .line 92
    iget-object v0, v0, Lx02;->b:Lfp7;

    .line 93
    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    move-wide/from16 v17, v3

    .line 97
    .line 98
    invoke-static/range {v17 .. v25}, Lfjb;->i(JLha2;Lr05;Lt05;Lt05;Lfp7;Ld45;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
