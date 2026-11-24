.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil2;

.field public final synthetic c:Lft;


# direct methods
.method public synthetic constructor <init>(Lil2;Lft;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj2;->b:Lil2;

    .line 4
    .line 5
    iput-object p2, p0, Lrj2;->c:Lft;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrj2;->c:Lft;

    .line 6
    .line 7
    iget-object p0, p0, Lrj2;->b:Lil2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lil2;->V()Lft;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
