.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz;


# direct methods
.method public synthetic constructor <init>(Lgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz4;->b:Lgz;

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
    .locals 11

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    iget-object p0, p0, Lz4;->b:Lgz;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgz;->p:Lzja;

    .line 15
    .line 16
    iget-object v7, p0, Lgz;->k:Lzja;

    .line 17
    .line 18
    iget-object v8, p0, Lgz;->o:Lzja;

    .line 19
    .line 20
    iget-object p0, p0, Lgz;->q:Lsta;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhn4;

    .line 27
    .line 28
    new-instance v9, Ldz;

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    invoke-direct {v9, v10, v4}, Lvsa;-><init>(ILod3;)V

    .line 32
    .line 33
    .line 34
    new-array v4, v6, [Lhn4;

    .line 35
    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    aput-object v7, v4, v3

    .line 39
    .line 40
    aput-object v8, v4, v2

    .line 41
    .line 42
    aput-object p0, v4, v1

    .line 43
    .line 44
    new-instance p0, Lk13;

    .line 45
    .line 46
    invoke-direct {p0, v10, v4, v9}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljb;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lhn4;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lwgc;->E(Lhn4;)Lhn4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lgz;->j:Lzja;

    .line 62
    .line 63
    iget-object v7, p0, Lgz;->k:Lzja;

    .line 64
    .line 65
    iget-object p0, p0, Lgz;->l:Lzja;

    .line 66
    .line 67
    new-instance v8, Lez;

    .line 68
    .line 69
    invoke-direct {v8, v6, v4, v5}, Lez;-><init>(ILod3;I)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lhn4;

    .line 73
    .line 74
    aput-object v0, v1, v5

    .line 75
    .line 76
    aput-object v7, v1, v3

    .line 77
    .line 78
    aput-object p0, v1, v2

    .line 79
    .line 80
    new-instance p0, Lk13;

    .line 81
    .line 82
    invoke-direct {p0, v6, v1, v8}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object p0, p0, Lgz;->d:Lnga;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnga;->m()Lq1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
