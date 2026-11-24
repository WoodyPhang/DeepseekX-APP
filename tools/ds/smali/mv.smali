.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law7;


# direct methods
.method public synthetic constructor <init>(Law7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv;->b:Law7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lmv;->a:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lmv;->b:Law7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrk7;

    .line 11
    .line 12
    sget-object p2, Lrk7;->a:Lrk7;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lsmb;

    .line 30
    .line 31
    sget-object p1, Lpg2;->INSTANCE:Lpg2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Law7;->g(Law7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
