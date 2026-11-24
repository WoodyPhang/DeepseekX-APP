.class public final Ldi1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldi1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldi1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldi1;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Ldi1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldi1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldi1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldi1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lre3;->a:Lre3;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Ldi1;->f:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Li64;->b:Li00;

    .line 40
    .line 41
    const-wide/16 v6, 0x1388

    .line 42
    .line 43
    sget-object v1, Lm64;->d:Lm64;

    .line 44
    .line 45
    invoke-static {v6, v7, v1}, Lrbc;->a0(JLm64;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    new-instance v10, Lgs0;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Ltga;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Li15;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lhp6;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lpga;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x9

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 67
    .line 68
    .line 69
    iput v9, v0, Ldi1;->f:I

    .line 70
    .line 71
    invoke-static {v6, v7, v10, v0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_2

    .line 76
    .line 77
    move-object v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v6, Lsmb;->a:Lsmb;

    .line 80
    .line 81
    :goto_1
    return-object v6

    .line 82
    :pswitch_0
    iget v1, v0, Ldi1;->f:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-ne v1, v9, :cond_3

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lgi1;

    .line 103
    .line 104
    check-cast v4, Lkh1;

    .line 105
    .line 106
    check-cast v3, Lil1;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iput v9, v0, Ldi1;->f:I

    .line 111
    .line 112
    invoke-static {v5, v4, v3, v2, v0}, Lgi1;->c(Lgi1;Lkh1;Lil1;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    :cond_5
    :goto_2
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldi1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lod3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldi1;->p(Lod3;)Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldi1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldi1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldi1;->p(Lod3;)Lod3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldi1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldi1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lod3;)Lod3;
    .locals 9

    .line 1
    iget v0, p0, Ldi1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldi1;

    .line 7
    .line 8
    iget-object v0, p0, Ldi1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ltga;

    .line 12
    .line 13
    iget-object v0, p0, Ldi1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Li15;

    .line 17
    .line 18
    iget-object v0, p0, Ldi1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lhp6;

    .line 22
    .line 23
    iget-object p0, p0, Ldi1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lpga;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Ldi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p1

    .line 35
    new-instance v2, Ldi1;

    .line 36
    .line 37
    iget-object p1, p0, Ldi1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lgi1;

    .line 41
    .line 42
    iget-object p1, p0, Ldi1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lkh1;

    .line 46
    .line 47
    iget-object p1, p0, Ldi1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lil1;

    .line 51
    .line 52
    iget-object p0, p0, Ldi1;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Ldi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
