.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lqe3;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lyv5;

.field public final synthetic g:Lg47;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lqe3;Lot7;Lyv5;Lg47;I)V
    .locals 0

    .line 1
    iput p7, p0, Ls37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls37;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls37;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Ls37;->d:Lqe3;

    .line 8
    .line 9
    iput-object p4, p0, Ls37;->e:Lot7;

    .line 10
    .line 11
    iput-object p5, p0, Ls37;->f:Lyv5;

    .line 12
    .line 13
    iput-object p6, p0, Ls37;->g:Lg47;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls37;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Ls37;->d:Lqe3;

    .line 10
    .line 11
    iget-object v6, v0, Ls37;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, Ls37;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Ls37;->e:Lot7;

    .line 19
    .line 20
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le47;

    .line 25
    .line 26
    iget v1, v1, Le47;->a:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v1, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v6, "code"

    .line 41
    .line 42
    invoke-static {v1, v7, v6}, Lju0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v8, Lt37;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    iget-object v9, v0, Ls37;->f:Lyv5;

    .line 49
    .line 50
    iget-object v10, v0, Ls37;->g:Lg47;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v8 .. v13}, Lt37;-><init>(Lyv5;Lg47;Lot7;Lod3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v12, v3, v8, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    iget-object v1, v0, Ls37;->e:Lot7;

    .line 61
    .line 62
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Le47;

    .line 67
    .line 68
    iget v8, v8, Le47;->a:I

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v7, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v8, "image"

    .line 82
    .line 83
    invoke-static {v6, v7, v8}, Lju0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v13, Lt37;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    iget-object v14, v0, Ls37;->f:Lyv5;

    .line 91
    .line 92
    iget-object v15, v0, Ls37;->g:Lg47;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v13 .. v18}, Lt37;-><init>(Lyv5;Lg47;Lot7;Lod3;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    invoke-static {v5, v0, v3, v13, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
