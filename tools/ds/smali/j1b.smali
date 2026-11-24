.class public final synthetic Lj1b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln79;

.field public final synthetic c:Ln79;

.field public final synthetic d:Lv1b;


# direct methods
.method public synthetic constructor <init>(Ln79;Ln79;Lv1b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj1b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1b;->b:Ln79;

    .line 4
    .line 5
    iput-object p2, p0, Lj1b;->c:Ln79;

    .line 6
    .line 7
    iput-object p3, p0, Lj1b;->d:Lv1b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ln79;Lv1b;Ln79;I)V
    .locals 0

    .line 13
    iput p4, p0, Lj1b;->a:I

    iput-object p1, p0, Lj1b;->b:Ln79;

    iput-object p2, p0, Lj1b;->d:Lv1b;

    iput-object p3, p0, Lj1b;->c:Ln79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj1b;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lj1b;->c:Ln79;

    .line 6
    .line 7
    iget-object v3, p0, Lj1b;->d:Lv1b;

    .line 8
    .line 9
    iget-object p0, p0, Lj1b;->b:Ln79;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lv1b;->h(Ln79;Ln79;Lv1b;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Lv1b;->g(Ln79;Ln79;Lv1b;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Lv1b;->g(Ln79;Ln79;Lv1b;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Lv1b;->h(Ln79;Ln79;Lv1b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
