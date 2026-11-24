.class public final Lng9;
.super Lzk6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lng9;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng9;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lng9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lng9;->c:Lng9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng9;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzk6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 7

    .line 1
    iget p0, p0, Lng9;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    sget-object v1, Ljb4;->a:Ljb4;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v2, v3

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Le87;

    .line 53
    .line 54
    invoke-interface {v5, p3, p4}, Le87;->o(J)Ljn8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v5, Ljn8;->a:I

    .line 59
    .line 60
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, v5, Ljn8;->b:I

    .line 65
    .line 66
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2, p3, p4}, Lka3;->g(IJ)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v4, p3, p4}, Lka3;->f(IJ)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    new-instance p4, Lze;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p4, p0, v0}, Lze;-><init>(Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, p3, v1, p4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Le87;

    .line 100
    .line 101
    invoke-interface {p0, p3, p4}, Le87;->o(J)Ljn8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p2, p0, Ljn8;->a:I

    .line 106
    .line 107
    invoke-static {p2, p3, p4}, Lka3;->g(IJ)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v2, p0, Ljn8;->b:I

    .line 112
    .line 113
    invoke-static {v2, p3, p4}, Lka3;->f(IJ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    new-instance p4, Lr0;

    .line 118
    .line 119
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Ljn8;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, p3, v1, p4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p3, p4}, Lja3;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p3, p4}, Lja3;->j(J)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance p3, Lff5;

    .line 136
    .line 137
    invoke-direct {p3, v0}, Lff5;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0, p2, v1, p3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
