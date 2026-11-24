.class public final Lcl;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lin8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lin8;->c()Llk6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ll87;

    .line 22
    .line 23
    invoke-interface {p0}, Lh06;->t0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    check-cast v2, Lo8a;

    .line 28
    .line 29
    iget-object v2, v2, Lo8a;->o:Lj8a;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iput-object v0, v2, Lj8a;->e:Llk6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, v2, Lj8a;->f:Llk6;

    .line 37
    .line 38
    :cond_1
    :goto_0
    check-cast v1, Ljn8;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, v1, v3, v3, p0}, Lin8;->g(Ljn8;IIF)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsmb;->a:Lsmb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lt04;

    .line 48
    .line 49
    check-cast p0, Lnga;

    .line 50
    .line 51
    check-cast v1, Lrl;

    .line 52
    .line 53
    new-instance p1, Lbl;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2, v1, v3}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
