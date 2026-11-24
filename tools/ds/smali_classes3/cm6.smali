.class public final Lcm6;
.super Ljava/lang/Object;

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final b:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm6;->b:Ldm6;

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
    .locals 1

    .line 1
    iget v0, p0, Lcm6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm6;->b:Ldm6;

    .line 4
    .line 5
    check-cast p1, Lpu7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldm6;->L(Lpu7;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Ldm6;->K(Lpu7;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
