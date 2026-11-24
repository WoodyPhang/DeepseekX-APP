.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr2;


# direct methods
.method public synthetic constructor <init>(Lnr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr2;->b:Lnr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldr2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Ldr2;->b:Lnr2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg22;

    .line 11
    .line 12
    iget-object p0, p0, Lnr2;->p:Lsta;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhk4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhk4;->i(Lg22;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lnr2;->p:Lsta;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhk4;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhk4;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Lg22;

    .line 43
    .line 44
    iget-object p0, p0, Lnr2;->p:Lsta;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lhk4;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhk4;->i(Lg22;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lhk4;->b(Lg22;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnr2;->P()Lt82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lt82;->o(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
