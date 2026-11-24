.class public final Lw2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2a;


# direct methods
.method public synthetic constructor <init>(Lx2a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2a;->b:Lx2a;

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
    iget p0, p0, Lw2a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lwx3;

    .line 8
    .line 9
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvrc;

    .line 16
    .line 17
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltn9;

    .line 20
    .line 21
    sget-object v2, Le99;->a:Lf99;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-class p0, Ldp0;

    .line 33
    .line 34
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lvrc;

    .line 41
    .line 42
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltn9;

    .line 45
    .line 46
    sget-object v2, Le99;->a:Lf99;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
