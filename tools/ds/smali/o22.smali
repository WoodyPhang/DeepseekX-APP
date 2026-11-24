.class public final Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhz4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo22;->b:Lhz4;

    .line 4
    .line 5
    iput-object p2, p0, Lo22;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo22;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo22;->b:Lhz4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhz4;->d:Lpga;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhz4;->d:Lpga;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
