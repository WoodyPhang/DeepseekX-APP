.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lqr4;

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(ZLqr4;Lr05;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzj3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzj3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzj3;->c:Lqr4;

    .line 6
    .line 7
    iput-object p3, p0, Lzj3;->d:Lr05;

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
    .locals 5

    .line 1
    iget v0, p0, Lzj3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzj3;->d:Lr05;

    .line 7
    .line 8
    iget-object v4, p0, Lzj3;->c:Lqr4;

    .line 9
    .line 10
    iget-boolean p0, p0, Lzj3;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v2}, Lqr4;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lqr4;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
