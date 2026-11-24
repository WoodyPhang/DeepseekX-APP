.class public final Lyg1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lah1;

.field public final synthetic g:I

.field public final synthetic h:Lg22;


# direct methods
.method public constructor <init>(Lah1;ILg22;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyg1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lyg1;->f:Lah1;

    .line 5
    .line 6
    iput p2, p0, Lyg1;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lyg1;->h:Lg22;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lah1;Lg22;ILod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyg1;->e:I

    .line 15
    iput-object p1, p0, Lyg1;->f:Lah1;

    iput-object p2, p0, Lyg1;->h:Lg22;

    iput p3, p0, Lyg1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyg1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, Lyg1;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lyg1;->f:Lah1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lyg1;->h:Lg22;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lah1;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iput-object v4, v3, Lah1;->g:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget p1, v3, Lah1;->f:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v3, Lah1;->a:Lycc;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lycc;->z(Lg22;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object p0, v3, Lah1;->e:Lg22;

    .line 45
    .line 46
    iget-object p1, v3, Lah1;->j:Lzja;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lah1;->b:Lnx0;

    .line 57
    .line 58
    new-instance v0, Ld80;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, p0, v4}, Ld80;-><init>(Lah1;ILg22;Lod3;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v4, v2, v0, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lah1;->e:Lg22;

    .line 73
    .line 74
    if-ne p1, p0, :cond_4

    .line 75
    .line 76
    iget p1, v3, Lah1;->f:I

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    iput-object v4, v3, Lah1;->e:Lg22;

    .line 81
    .line 82
    iget-object p1, v3, Lah1;->j:Lzja;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lah1;->a:Lycc;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lycc;->z(Lg22;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyg1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyg1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyg1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyg1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyg1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyg1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Lyg1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyg1;

    .line 7
    .line 8
    iget v0, p0, Lyg1;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lyg1;->h:Lg22;

    .line 11
    .line 12
    iget-object p0, p0, Lyg1;->f:Lah1;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1, p1}, Lyg1;-><init>(Lah1;ILg22;Lod3;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lyg1;

    .line 19
    .line 20
    iget-object v0, p0, Lyg1;->h:Lg22;

    .line 21
    .line 22
    iget v1, p0, Lyg1;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lyg1;->f:Lah1;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0, v1, p1}, Lyg1;-><init>(Lah1;Lg22;ILod3;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
