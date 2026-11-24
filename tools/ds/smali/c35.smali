.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye8;


# direct methods
.method public synthetic constructor <init>(Lye8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc35;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc35;->b:Lye8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc35;->a:I

    .line 2
    .line 3
    sget-object v1, Ljb4;->a:Ljb4;

    .line 4
    .line 5
    iget-object p0, p0, Lc35;->b:Lye8;

    .line 6
    .line 7
    check-cast p1, Ll87;

    .line 8
    .line 9
    check-cast p2, Le87;

    .line 10
    .line 11
    check-cast p3, Lja3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v2, p3, Lja3;->a:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lja3;->b(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p2, v2, v3}, Le87;->o(J)Ljn8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p2, Ljn8;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lye8;->f()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-wide v2, p3, Lja3;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lja3;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {v2, v3}, Lja3;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, p3, v0}, Lz57;->v(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget p3, p2, Ljn8;->a:I

    .line 57
    .line 58
    new-instance v0, Lr0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p2, v2}, Lr0;-><init>(Ljn8;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3, p0, v1, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-wide v2, p3, Lja3;->a:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lja3;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lye8;->g(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p3, Lja3;->a:J

    .line 80
    .line 81
    invoke-interface {p2, v2, v3}, Le87;->o(J)Ljn8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p2, p0, Ljn8;->a:I

    .line 86
    .line 87
    iget p3, p0, Ljn8;->b:I

    .line 88
    .line 89
    new-instance v0, Lr0;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v0, p0, v2}, Lr0;-><init>(Ljn8;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, p3, v1, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
