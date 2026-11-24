.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhac;

.field public final synthetic c:Lt05;


# direct methods
.method public synthetic constructor <init>(Lhac;Lt05;I)V
    .locals 0

    .line 1
    iput p3, p0, Lck3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lck3;->b:Lhac;

    .line 4
    .line 5
    iput-object p2, p0, Lck3;->c:Lt05;

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
    .locals 3

    .line 1
    iget v0, p0, Lck3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lck3;->c:Lt05;

    .line 6
    .line 7
    iget-object p0, p0, Lck3;->b:Lhac;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lhac;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lrk3;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lrk3;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lao1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lhac;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lrk3;

    .line 38
    .line 39
    iget p1, p1, Lao1;->c:F

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lrk3;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
