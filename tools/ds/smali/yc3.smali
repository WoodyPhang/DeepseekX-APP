.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy1;

.field public final synthetic c:Les;

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(Lgy1;Les;Lr05;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc3;->b:Lgy1;

    .line 4
    .line 5
    iput-object p2, p0, Lyc3;->c:Les;

    .line 6
    .line 7
    iput-object p3, p0, Lyc3;->d:Lr05;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyc3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lyc3;->d:Lr05;

    .line 6
    .line 7
    iget-object v3, p0, Lyc3;->c:Les;

    .line 8
    .line 9
    iget-object p0, p0, Lyc3;->b:Lgy1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lgy1;->n(Les;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3}, Lgy1;->n(Les;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
