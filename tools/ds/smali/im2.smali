.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny;


# direct methods
.method public synthetic constructor <init>(ILny;)V
    .locals 0

    .line 1
    iput p1, p0, Lim2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lim2;->b:Lny;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lim2;->b:Lny;

    .line 7
    .line 8
    check-cast p1, Lft;

    .line 9
    .line 10
    check-cast p2, Lny;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Les;->V(Lfe7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Les;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu52;->Companion:Lt52;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "WIP"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lny;->Y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lny;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Lft;->a(Les;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1, p0, v2}, Lft;->a(Les;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lft;->a(Les;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
