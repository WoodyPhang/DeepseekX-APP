.class public final synthetic Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lot7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lri6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lri6;->b:Lot7;

    return-void
.end method

.method public synthetic constructor <init>(Lot7;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lri6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri6;->b:Lot7;

    .line 8
    .line 9
    iput-object p2, p0, Lri6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lri6;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lri6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lri6;->b:Lot7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lin8;

    .line 16
    .line 17
    new-instance v0, Lze;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3}, Lze;-><init>(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v5, p1, Lin8;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lze;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p1, Lin8;->a:Z

    .line 28
    .line 29
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lmo6;

    .line 34
    .line 35
    new-instance v0, Le30;

    .line 36
    .line 37
    invoke-direct {v0, v5, p0}, Le30;-><init>(ILot7;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lh53;

    .line 41
    .line 42
    const v7, -0x182ac5d2

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0, v5, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v6, v3}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsi6;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lsi6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lih;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lih;-><init>(Lsi6;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lih;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v0, v4, v6}, Lih;-><init>(Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lg30;

    .line 73
    .line 74
    invoke-direct {v7, v4, p0, v6}, Lg30;-><init>(Ljava/util/List;Lot7;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lh53;

    .line 78
    .line 79
    const v4, 0x2fd4df92

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v7, v5, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v0, p0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
