.class public final synthetic Ltv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh15;

.field public final synthetic d:Lfp7;

.field public final synthetic e:J

.field public final synthetic f:Lh15;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh15;Lfp7;JLh15;ZII)V
    .locals 0

    .line 20
    iput p9, p0, Ltv8;->a:I

    iput-object p1, p0, Ltv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltv8;->c:Lh15;

    iput-object p3, p0, Ltv8;->d:Lfp7;

    iput-wide p4, p0, Ltv8;->e:J

    iput-object p6, p0, Ltv8;->f:Lh15;

    iput-boolean p7, p0, Ltv8;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLfp7;JLh53;Lh53;Lh53;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput p8, p0, Ltv8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ltv8;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltv8;->d:Lfp7;

    .line 10
    .line 11
    iput-wide p3, p0, Ltv8;->e:J

    .line 12
    .line 13
    iput-object p5, p0, Ltv8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ltv8;->c:Lh15;

    .line 16
    .line 17
    iput-object p7, p0, Ltv8;->f:Lh15;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v4, v0, Ltv8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, v4

    .line 14
    check-cast v9, Lh53;

    .line 15
    .line 16
    iget-object v1, v0, Ltv8;->c:Lh15;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, Lh53;

    .line 20
    .line 21
    iget-object v1, v0, Ltv8;->f:Lh15;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    check-cast v11, Lh53;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Ld45;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v1, 0x36c01

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lq67;->H(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v5, v0, Ltv8;->g:Z

    .line 45
    .line 46
    iget-object v6, v0, Ltv8;->d:Lfp7;

    .line 47
    .line 48
    iget-wide v7, v0, Ltv8;->e:J

    .line 49
    .line 50
    invoke-static/range {v5 .. v13}, Lic1;->d(ZLfp7;JLh53;Lh53;Lh53;Ld45;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object v14, v4

    .line 55
    check-cast v14, Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v21, p1

    .line 58
    .line 59
    check-cast v21, Ld45;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lq67;->H(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-object v15, v0, Ltv8;->c:Lh15;

    .line 73
    .line 74
    iget-object v1, v0, Ltv8;->d:Lfp7;

    .line 75
    .line 76
    iget-wide v4, v0, Ltv8;->e:J

    .line 77
    .line 78
    iget-object v2, v0, Ltv8;->f:Lh15;

    .line 79
    .line 80
    iget-boolean v0, v0, Ltv8;->g:Z

    .line 81
    .line 82
    move/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    move-wide/from16 v17, v4

    .line 89
    .line 90
    invoke-static/range {v14 .. v22}, Lp37;->j(Ljava/util/List;Lh15;Lfp7;JLh15;ZLd45;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    move-object/from16 v23, v4

    .line 95
    .line 96
    check-cast v23, Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v30, p1

    .line 99
    .line 100
    check-cast v30, Ld45;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lq67;->H(I)I

    .line 110
    .line 111
    .line 112
    move-result v31

    .line 113
    iget-object v1, v0, Ltv8;->c:Lh15;

    .line 114
    .line 115
    iget-object v2, v0, Ltv8;->d:Lfp7;

    .line 116
    .line 117
    iget-wide v4, v0, Ltv8;->e:J

    .line 118
    .line 119
    iget-object v6, v0, Ltv8;->f:Lh15;

    .line 120
    .line 121
    iget-boolean v0, v0, Ltv8;->g:Z

    .line 122
    .line 123
    move/from16 v29, v0

    .line 124
    .line 125
    move-object/from16 v24, v1

    .line 126
    .line 127
    move-object/from16 v25, v2

    .line 128
    .line 129
    move-wide/from16 v26, v4

    .line 130
    .line 131
    move-object/from16 v28, v6

    .line 132
    .line 133
    invoke-static/range {v23 .. v31}, Lp37;->j(Ljava/util/List;Lh15;Lfp7;JLh15;ZLd45;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
