.class public final synthetic Lf1b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1b;


# direct methods
.method public synthetic constructor <init>(Lh1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1b;->b:Lh1b;

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
    .locals 6

    .line 1
    iget v0, p0, Lf1b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf1b;->b:Lh1b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb24;

    .line 9
    .line 10
    sget-object v0, Lh83;->h:Lmma;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmv3;

    .line 17
    .line 18
    iget-wide v1, p1, Lb24;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb24;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lmv3;->L0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Lb24;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lb24;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lmv3;->L0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Lh1b;->u:Lbf8;

    .line 51
    .line 52
    new-instance p1, Lcz5;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcz5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lsmb;->a:Lsmb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lmv3;

    .line 64
    .line 65
    iget-object p0, p0, Lh1b;->v:Lhk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lv48;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
