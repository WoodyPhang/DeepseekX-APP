.class public final synthetic Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3b;

.field public final synthetic c:Lg92;

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(Ll3b;Lg92;Lr05;II)V
    .locals 0

    .line 1
    iput p5, p0, Lm62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm62;->b:Ll3b;

    .line 4
    .line 5
    iput-object p2, p0, Lm62;->c:Lg92;

    .line 6
    .line 7
    iput-object p3, p0, Lm62;->d:Lr05;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm62;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lm62;->d:Lr05;

    .line 7
    .line 8
    iget-object v4, p0, Lm62;->c:Lg92;

    .line 9
    .line 10
    iget-object p0, p0, Lm62;->b:Ll3b;

    .line 11
    .line 12
    check-cast p1, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Luc;->d(Ll3b;Lg92;Lr05;Ld45;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lq67;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Luc;->d(Ll3b;Lg92;Lr05;Ld45;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
