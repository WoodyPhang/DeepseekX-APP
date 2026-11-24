.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lp5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg0a;

    .line 11
    .line 12
    check-cast v1, Lrd7;

    .line 13
    .line 14
    iget-object p0, p0, Lg0a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lir6;

    .line 21
    .line 22
    check-cast v1, Lmr3;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lir6;->f(Ldr6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lw5;

    .line 29
    .line 30
    check-cast v1, Lsv;

    .line 31
    .line 32
    iget-object v0, p0, Lw5;->h:Lsv;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw5;->h:Lsv;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
