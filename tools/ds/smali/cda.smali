.class public final Lcda;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljn8;

.field public final synthetic d:Lep7;


# direct methods
.method public constructor <init>(Ldda;Ljn8;JLl87;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcda;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcda;->d:Lep7;

    .line 5
    .line 6
    iput-object p2, p0, Lcda;->c:Ljn8;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljn8;Lw9c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcda;->b:I

    .line 13
    iput-object p1, p0, Lcda;->c:Ljn8;

    iput-object p2, p0, Lcda;->d:Lep7;

    invoke-direct {p0, v0}, Lli6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcda;->b:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcda;->c:Ljn8;

    .line 7
    .line 8
    iget-object p0, p0, Lcda;->d:Lep7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lin8;

    .line 14
    .line 15
    check-cast p0, Lw9c;

    .line 16
    .line 17
    iget p0, p0, Lw9c;->o:F

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2, v2, p0}, Lin8;->g(Ljn8;IIF)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lin8;

    .line 24
    .line 25
    check-cast p0, Ldda;

    .line 26
    .line 27
    iget-object p0, p0, Ldda;->o:Lbf8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v3, v2, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lhib;->k()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
