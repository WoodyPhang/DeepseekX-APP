.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhsa;

.field public final synthetic c:Lph0;


# direct methods
.method public synthetic constructor <init>(Lhsa;Lph0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lesa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lesa;->b:Lhsa;

    .line 4
    .line 5
    iput-object p2, p0, Lesa;->c:Lph0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lesa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lesa;->c:Lph0;

    .line 4
    .line 5
    iget-object p0, p0, Lesa;->b:Lhsa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lhsa;->b(Lph0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Lhsa;->b(Lph0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
