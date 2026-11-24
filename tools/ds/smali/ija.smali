.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljja;


# direct methods
.method public synthetic constructor <init>(Ljja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lija;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lija;->b:Ljja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lija;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lija;->b:Ljja;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyz3;

    .line 9
    .line 10
    invoke-direct {v0}, Lyz3;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljja;->a:Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Lnh8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Li00;->k(Ljava/io/File;)Lnh8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lyz3;->a:Lnh8;

    .line 22
    .line 23
    const-wide/32 v1, 0x5000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lyz3;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lyz3;->a()Lu39;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Ljja;->b:Ly06;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
