.class public final Ltk8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgd6;


# instance fields
.field public final synthetic a:I

.field public final b:Luk8;


# direct methods
.method public constructor <init>(Lsk8;I)V
    .locals 1

    .line 1
    iput p2, p0, Ltk8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Luk8;

    .line 10
    .line 11
    iget-object v0, p1, Lsk8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Luk8;-><init>(Ljava/lang/Object;Lsk8;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltk8;->b:Luk8;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Luk8;

    .line 23
    .line 24
    iget-object v0, p1, Lsk8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Luk8;-><init>(Ljava/lang/Object;Lsk8;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltk8;->b:Luk8;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Luk8;

    .line 36
    .line 37
    iget-object v0, p1, Lsk8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Luk8;-><init>(Ljava/lang/Object;Lsk8;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltk8;->b:Luk8;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ltk8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk8;->b:Luk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk8;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Luk8;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Luk8;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltk8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk8;->b:Luk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk8;->a()Lns6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lns6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Luk8;->a()Lns6;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Luk8;->a()Lns6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqs7;

    .line 26
    .line 27
    iget-object v2, p0, Luk8;->b:Lsk8;

    .line 28
    .line 29
    iget-object v2, v2, Lsk8;->d:Lbk8;

    .line 30
    .line 31
    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lqs7;-><init>(Ljava/util/Map;Ljava/lang/Object;Lns6;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Ltk8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltk8;->b:Luk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk8;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Luk8;->remove()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Luk8;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
