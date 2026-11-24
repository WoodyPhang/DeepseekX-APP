.class public final synthetic Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj5;


# direct methods
.method public synthetic constructor <init>(Lcj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj5;->b:Lcj5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbj5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbj5;->b:Lcj5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldra;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lc46;-><init>(La46;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvyc;->o:Lvyc;

    .line 15
    .line 16
    new-instance v2, Lue3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lue3;-><init>(Lhe3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcj5;->a:Lsta;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lke3;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lie3;->S(Lie3;)Lie3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lne3;

    .line 39
    .line 40
    const-string v1, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lie3;->S(Lie3;)Lie3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcj5;->b()Ll58;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lk04;->a:Lds3;

    .line 58
    .line 59
    sget-object p0, Lhr3;->c:Lhr3;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
