.class public final Lk83;
.super Lgz8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk83;->b:I

    sget-object v0, Ltgc;->B:Ltgc;

    .line 22
    invoke-direct {p0, p1}, Lgz8;-><init>(Lr05;)V

    .line 23
    iput-object v0, p0, Lk83;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt05;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk83;->b:I

    .line 3
    .line 4
    new-instance v0, Lc83;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc83;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgz8;-><init>(Lr05;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll83;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ll83;-><init>(Lt05;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk83;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Liz8;
    .locals 11

    .line 1
    iget v0, p0, Lk83;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Liz8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lk83;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Liga;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Liz8;-><init>(Lgz8;Ljava/lang/Object;ZLiga;Lt05;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    new-instance p0, Liz8;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v1

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Liz8;-><init>(Lgz8;Ljava/lang/Object;ZLiga;Lt05;Z)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Livb;
    .locals 1

    .line 1
    iget v0, p0, Lk83;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgz8;->b()Livb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lk83;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll83;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
