.class public final Lwh1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgi1;

.field public final synthetic h:Lkh1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgi1;Lkh1;Ljava/lang/String;Lod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwh1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh1;->g:Lgi1;

    .line 4
    .line 5
    iput-object p2, p0, Lwh1;->h:Lkh1;

    .line 6
    .line 7
    iput-object p3, p0, Lwh1;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwh1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwh1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwh1;->h:Lkh1;

    .line 6
    .line 7
    iget-object v3, p0, Lwh1;->g:Lgi1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lre3;->a:Lre3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwh1;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lwh1;->f:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, p1, p0}, Lgi1;->p(Lkh1;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v6, :cond_2

    .line 44
    .line 45
    move-object p1, v6

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Lwh1;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v7, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v7, p0, Lwh1;->f:I

    .line 66
    .line 67
    invoke-static {v3, v2, v1, p0}, Lgi1;->b(Lgi1;Lkh1;Ljava/lang/String;Lpd3;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_5

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwh1;->e:I

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
    invoke-virtual {p0, p1}, Lwh1;->p(Lod3;)Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwh1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwh1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwh1;->p(Lod3;)Lod3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwh1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwh1;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwh1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwh1;

    .line 7
    .line 8
    iget-object v4, p0, Lwh1;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lwh1;->g:Lgi1;

    .line 12
    .line 13
    iget-object v3, p0, Lwh1;->h:Lkh1;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lwh1;-><init>(Lgi1;Lkh1;Ljava/lang/String;Lod3;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lwh1;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lwh1;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lwh1;->g:Lgi1;

    .line 28
    .line 29
    iget-object v4, p0, Lwh1;->h:Lkh1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lwh1;-><init>(Lgi1;Lkh1;Ljava/lang/String;Lod3;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
