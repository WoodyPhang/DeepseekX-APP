.class public final Ln74;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lhn4;


# direct methods
.method public synthetic constructor <init>([Lhn4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln74;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln74;->b:[Lhn4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lin4;Lod3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v4, Lre3;->a:Lre3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ln74;->b:[Lhn4;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfn2;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lfn2;-><init>([Lhn4;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm74;

    .line 23
    .line 24
    invoke-direct {v1, v6, v5, v6}, Lm74;-><init>(ILod3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v4, :cond_0

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    :cond_0
    return-object v3

    .line 35
    :pswitch_0
    new-instance v0, Lfn2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v6}, Lfn2;-><init>([Lhn4;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lm74;

    .line 41
    .line 42
    invoke-direct {v1, v6, v5, v2}, Lm74;-><init>(ILod3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0, v1, p0}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_1

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :pswitch_1
    new-instance v0, Lfn2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lfn2;-><init>([Lhn4;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lm74;

    .line 59
    .line 60
    invoke-direct {v2, v6, v5, v1}, Lm74;-><init>(ILod3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0, v2, p0}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_2

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    :cond_2
    return-object v3

    .line 71
    :pswitch_2
    new-instance v0, Lfn2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lfn2;-><init>([Lhn4;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lm74;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v6, v5, v2}, Lm74;-><init>(ILod3;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v0, v1, p0}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_3

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    :cond_3
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
