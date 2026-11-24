.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lne9;


# direct methods
.method public synthetic constructor <init>(Lne9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj3;->b:Lne9;

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
    iget v0, p0, Lnj3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lnj3;->b:Lne9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldf9;

    .line 11
    .line 12
    iget-object p0, p0, Lne9;->g:Lhk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ldf9;

    .line 29
    .line 30
    iget-object p0, p0, Lne9;->b:Lbf8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lle9;

    .line 37
    .line 38
    sget-object v0, Lle9;->a:Lle9;

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lt04;

    .line 51
    .line 52
    new-instance p1, Ls7;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
