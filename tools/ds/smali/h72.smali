.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyhb;


# direct methods
.method public synthetic constructor <init>(Lyhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh72;->b:Lyhb;

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
    .locals 3

    .line 1
    iget v0, p0, Lh72;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lh72;->b:Lyhb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    check-cast p1, Ljl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lon1;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, v2}, Lon1;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzca;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lzca;-><init>(ZLh15;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v1}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-static {p0, v1}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v1}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lon1;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lon1;-><init>(IB)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lzca;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lzca;-><init>(ZLh15;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0, v1}, Ljl;->a(Lic3;Lzca;)Lic3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
