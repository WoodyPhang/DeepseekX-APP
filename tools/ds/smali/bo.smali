.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp57;

.field public final synthetic c:Lqpb;


# direct methods
.method public synthetic constructor <init>(Lp57;Lqpb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo;->b:Lp57;

    .line 4
    .line 5
    iput-object p2, p0, Lbo;->c:Lqpb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs6;)V
    .locals 1

    .line 1
    iget v0, p0, Lbo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lis6;

    .line 7
    .line 8
    iget-object p1, p1, Lis6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbo;->b:Lp57;

    .line 11
    .line 12
    iget-object p0, p0, Lbo;->c:Lqpb;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lp57;->b(Lqpb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lis6;

    .line 19
    .line 20
    iget-object p1, p1, Lis6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lbo;->b:Lp57;

    .line 23
    .line 24
    iget-object p0, p0, Lbo;->c:Lqpb;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lp57;->b(Lqpb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
