.class public final Lml;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lol;


# direct methods
.method public synthetic constructor <init>(Lol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lml;->c:Lol;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lml;->b:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lml;->c:Lol;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lin8;

    .line 18
    .line 19
    iget-object v0, p0, Lol;->s:Ljn8;

    .line 20
    .line 21
    iget-wide v8, p0, Lol;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Lol;->r:Lrl;

    .line 24
    .line 25
    iget-object v5, p0, Lrl;->b:Lga;

    .line 26
    .line 27
    iget p0, v0, Ljn8;->a:I

    .line 28
    .line 29
    iget v6, v0, Ljn8;->b:I

    .line 30
    .line 31
    int-to-long v10, p0

    .line 32
    shl-long/2addr v10, v4

    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v2, v6

    .line 35
    or-long v6, v10, v2

    .line 36
    .line 37
    sget-object v10, Lmk6;->a:Lmk6;

    .line 38
    .line 39
    invoke-interface/range {v5 .. v10}, Lga;->a(JJLmk6;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p1, v0, v2, v3}, Lin8;->i(Lin8;Ljn8;J)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lin8;

    .line 48
    .line 49
    iget-object v0, p0, Lol;->t:Ljn8;

    .line 50
    .line 51
    iget-wide v8, p0, Lol;->v:J

    .line 52
    .line 53
    iget-object p0, p0, Lol;->r:Lrl;

    .line 54
    .line 55
    iget-object v5, p0, Lrl;->b:Lga;

    .line 56
    .line 57
    iget p0, v0, Ljn8;->a:I

    .line 58
    .line 59
    iget v6, v0, Ljn8;->b:I

    .line 60
    .line 61
    int-to-long v10, p0

    .line 62
    shl-long/2addr v10, v4

    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v2, v6

    .line 65
    or-long v6, v10, v2

    .line 66
    .line 67
    sget-object v10, Lmk6;->a:Lmk6;

    .line 68
    .line 69
    invoke-interface/range {v5 .. v10}, Lga;->a(JJLmk6;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v0, v2, v3}, Lin8;->i(Lin8;Ljn8;J)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
