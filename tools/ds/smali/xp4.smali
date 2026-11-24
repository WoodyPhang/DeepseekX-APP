.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq4;


# direct methods
.method public synthetic constructor <init>(Lrq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp4;->b:Lrq4;

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
    .locals 13

    .line 1
    iget v0, p0, Lxp4;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lxp4;->b:Lrq4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lj44;

    .line 12
    .line 13
    iget-wide v3, p0, Lrq4;->a:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x7e

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lry0;

    .line 29
    .line 30
    new-instance v0, Lxp4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lxp4;-><init>(Lrq4;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lxc;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v0, v1}, Lxc;-><init>(Lt05;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lry0;->a(Lt05;)Ln2d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v2, p1

    .line 51
    check-cast v2, Lj44;

    .line 52
    .line 53
    iget-wide v3, p0, Lrq4;->a:J

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x7e

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v2 .. v12}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
