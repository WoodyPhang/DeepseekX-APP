.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1b;


# direct methods
.method public synthetic constructor <init>(Lv1b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm0;->b:Lv1b;

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
    iget v0, p0, Ljm0;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Ljm0;->b:Lv1b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1b;->d()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lv48;

    .line 17
    .line 18
    iget-object p1, p0, Lv1b;->s:Lbf8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb4b;

    .line 25
    .line 26
    sget-object v0, Lb4b;->b:Lb4b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lb4b;->a:Lb4b;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lv1b;->x(Lb4b;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lt04;

    .line 37
    .line 38
    new-instance p1, Ls7;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
