.class public final Ljl1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd6;

.field public final synthetic c:Lgi1;


# direct methods
.method public synthetic constructor <init>(Ldd6;Lgi1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljl1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljl1;->b:Ldd6;

    .line 4
    .line 5
    iput-object p2, p0, Ljl1;->c:Lgi1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljl1;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Ljl1;->c:Lgi1;

    .line 6
    .line 7
    iget-object p0, p0, Ljl1;->b:Ldd6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz72;

    .line 13
    .line 14
    instance-of p1, p1, Ly72;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lr05;

    .line 19
    .line 20
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lgi1;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lca2;

    .line 33
    .line 34
    instance-of p1, p1, Lt92;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lr05;

    .line 39
    .line 40
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lgi1;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, La82;

    .line 53
    .line 54
    check-cast p0, Lr05;

    .line 55
    .line 56
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p0, p2}, Lgi1;->k(Ljava/lang/String;Lod3;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lre3;->a:Lre3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
