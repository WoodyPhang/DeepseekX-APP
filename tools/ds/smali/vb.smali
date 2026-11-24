.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc;

.field public final synthetic c:Ll79;


# direct methods
.method public synthetic constructor <init>(Llc;Ll79;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb;->b:Llc;

    .line 4
    .line 5
    iput-object p2, p0, Lvb;->c:Ll79;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvb;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lvb;->c:Ll79;

    .line 6
    .line 7
    iget-object p0, p0, Lvb;->b:Llc;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Llc;->a(FF)V

    .line 25
    .line 26
    .line 27
    iput p1, v2, Ll79;->a:F

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llc;->a(FF)V

    .line 31
    .line 32
    .line 33
    iput p1, v2, Ll79;->a:F

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llc;->a(FF)V

    .line 37
    .line 38
    .line 39
    iput p1, v2, Ll79;->a:F

    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
