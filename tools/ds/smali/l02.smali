.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz22;

.field public final synthetic c:Ls72;


# direct methods
.method public synthetic constructor <init>(Lz22;Ls72;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll02;->b:Lz22;

    .line 4
    .line 5
    iput-object p2, p0, Ll02;->c:Ls72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll02;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ll02;->c:Ls72;

    .line 11
    .line 12
    iget-object p0, p0, Ll02;->b:Lz22;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lz22;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v4, Lh82;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v2}, Lh82;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ll82;

    .line 61
    .line 62
    sget-object v0, Lbk4;->d:Lbk4;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Ll82;-><init>(Ljava/util/List;Lbk4;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, p1}, Ls72;->c(Lm82;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lz22;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v4, Lh82;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3, v2}, Lh82;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ll82;

    .line 113
    .line 114
    sget-object v0, Lbk4;->b:Lbk4;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Ll82;-><init>(Ljava/util/List;Lbk4;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, p1}, Ls72;->c(Lm82;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
