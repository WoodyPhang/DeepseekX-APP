.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc54;


# direct methods
.method public synthetic constructor <init>(Lc54;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm3;->b:Lc54;

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
    .locals 6

    .line 1
    iget v0, p0, Lcm3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ld54;->b:Ld54;

    .line 7
    .line 8
    sget-object v5, Ld54;->a:Ld54;

    .line 9
    .line 10
    iget-object p0, p0, Lcm3;->b:Lc54;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc54;->c:Lmc;

    .line 16
    .line 17
    invoke-virtual {p0, v5, v4}, Lmc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lc54;->a:Lmv3;

    .line 32
    .line 33
    sget-object v0, Lmm7;->a:Llia;

    .line 34
    .line 35
    const/high16 v0, 0x43a30000    # 326.0f

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lmv3;->x0(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lc54;->c:Lmc;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v4}, Lmc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpl-float p0, p0, v3

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
