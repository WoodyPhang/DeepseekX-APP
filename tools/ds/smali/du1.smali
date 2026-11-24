.class public final synthetic Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu1;

.field public final synthetic c:Lqr4;


# direct methods
.method public synthetic constructor <init>(Lgu1;Lqr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu1;->b:Lgu1;

    .line 4
    .line 5
    iput-object p2, p0, Ldu1;->c:Lqr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldu1;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Ldu1;->c:Lqr4;

    .line 6
    .line 7
    iget-object p0, p0, Ldu1;->b:Lgu1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lig1;

    .line 13
    .line 14
    instance-of v0, p1, Lhg1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkp2;

    .line 19
    .line 20
    check-cast p1, Lhg1;

    .line 21
    .line 22
    iget-object p1, p1, Lhg1;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkp2;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ldh1;->d:Ldh1;

    .line 28
    .line 29
    invoke-static {p0, v2, v0, p1}, Lto3;->t(Lgu1;Lqr4;Lnp2;Ldh1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lgg1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lgu1;->c:Lwq6;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwq6;->T()Lfl1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lfl1;->b:Lfl1;

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lalc;->g:Lalc;

    .line 49
    .line 50
    sget-object v3, Ldh1;->e:Ldh1;

    .line 51
    .line 52
    invoke-static {p0, v2, p1, v3}, Lto3;->t(Lgu1;Lqr4;Lnp2;Ldh1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lgu1;->b:Lifa;

    .line 56
    .line 57
    new-instance p1, Lw91;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lw91;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p0, v0, p1, v2}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Ldh1;

    .line 75
    .line 76
    sget-object v0, Llrc;->h:Llrc;

    .line 77
    .line 78
    invoke-static {p0, v2, v0, p1}, Lto3;->t(Lgu1;Lqr4;Lnp2;Ldh1;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
