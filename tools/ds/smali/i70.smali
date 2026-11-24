.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqw4;IZZLd3;Lfp7;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Li70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Li70;->d:I

    .line 10
    .line 11
    iput-boolean p3, p0, Li70;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Li70;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Li70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLfp7;ZLn29;Ljs7;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Li70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li70;->b:Z

    iput-object p2, p0, Li70;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Li70;->c:Z

    iput-object p4, p0, Li70;->e:Ljava/lang/Object;

    iput-object p5, p0, Li70;->f:Ljava/lang/Object;

    iput p6, p0, Li70;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLr05;Lr05;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Li70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li70;->b:Z

    iput-object p2, p0, Li70;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Li70;->c:Z

    iput-object p4, p0, Li70;->f:Ljava/lang/Object;

    iput-object p5, p0, Li70;->g:Ljava/lang/Object;

    iput p6, p0, Li70;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLh53;Lr05;Lsc8;I)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Li70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li70;->b:Z

    iput-boolean p2, p0, Li70;->c:Z

    iput-object p3, p0, Li70;->e:Ljava/lang/Object;

    iput-object p4, p0, Li70;->f:Ljava/lang/Object;

    iput-object p5, p0, Li70;->g:Ljava/lang/Object;

    iput p6, p0, Li70;->d:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li70;->a:I

    .line 4
    .line 5
    iget v2, v0, Li70;->d:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Li70;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Li70;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Li70;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lh53;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lr05;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lsc8;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ld45;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lq67;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Li70;->b:Z

    .line 46
    .line 47
    iget-boolean v9, v0, Li70;->c:Z

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lz57;->g(ZZLh53;Lr05;Lsc8;Ld45;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lfp7;

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    check-cast v18, Ln29;

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    check-cast v19, Ljs7;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Ld45;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lq67;->H(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-boolean v15, v0, Li70;->b:Z

    .line 83
    .line 84
    iget-boolean v0, v0, Li70;->c:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Lv57;->f(ZLfp7;ZLn29;Ljs7;Ld45;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v6, Lr05;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Lr05;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, Ld45;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lq67;->H(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-boolean v4, v0, Li70;->b:Z

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    move-object v7, v6

    .line 120
    iget-boolean v6, v0, Li70;->c:Z

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Ly77;->c(ZLjava/lang/String;ZLr05;Lr05;Ld45;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    move-object v11, v7

    .line 127
    check-cast v11, Lqw4;

    .line 128
    .line 129
    move-object v15, v6

    .line 130
    check-cast v15, Ld3;

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    check-cast v16, Lfp7;

    .line 135
    .line 136
    move-object/from16 v17, p1

    .line 137
    .line 138
    check-cast v17, Ld45;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lq67;->H(I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    iget v12, v0, Li70;->d:I

    .line 152
    .line 153
    iget-boolean v13, v0, Li70;->b:Z

    .line 154
    .line 155
    iget-boolean v14, v0, Li70;->c:Z

    .line 156
    .line 157
    invoke-static/range {v11 .. v18}, Lwgc;->a(Lqw4;IZZLd3;Lfp7;Ld45;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
