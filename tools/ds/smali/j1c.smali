.class public final Lj1c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj1c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj1c;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lj1c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Ls2c;

    .line 16
    .line 17
    sget-object v2, Le99;->a:Lf99;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-class p0, Lpb;

    .line 29
    .line 30
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvrc;

    .line 37
    .line 38
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltn9;

    .line 41
    .line 42
    sget-object v2, Le99;->a:Lf99;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
