.class public final Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj87;


# instance fields
.field public final synthetic a:Lv69;

.field public final synthetic b:Lse4;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lv69;Lse4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60;->a:Lv69;

    .line 5
    .line 6
    iput-object p2, p0, Ld60;->b:Lse4;

    .line 7
    .line 8
    iput p3, p0, Ld60;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lja3;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Le87;

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "width must be >= 0"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpv5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p3, p4, v0}, Lka3;->h(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p2, Ljn8;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Ld60;->a:Lv69;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget v1, v2, Lv69;->b:F

    .line 38
    .line 39
    iget v2, v2, Lv69;->d:F

    .line 40
    .line 41
    const/high16 v3, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lmv3;->x0(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-interface {p1, v4}, Lmv3;->L0(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v4, p0, Ld60;->b:Lse4;

    .line 54
    .line 55
    iget-object v4, v4, Lse4;->b:Lv69;

    .line 56
    .line 57
    iget v6, v4, Lv69;->b:F

    .line 58
    .line 59
    iget v7, v4, Lv69;->d:F

    .line 60
    .line 61
    const/high16 v4, 0x42400000    # 48.0f

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lmv3;->L0(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, p3

    .line 68
    const/high16 v8, 0x42b40000    # 90.0f

    .line 69
    .line 70
    invoke-interface {p1, v8}, Lmv3;->L0(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v4, v8

    .line 75
    iget p0, p0, Ld60;->c:F

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v4, p0

    .line 82
    if-gez v4, :cond_1

    .line 83
    .line 84
    move v4, p4

    .line 85
    :cond_1
    invoke-static/range {v0 .. v7}, Ll06;->x(IFFFIIFF)Lwe4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p4, p0, Lwe4;->c:I

    .line 90
    .line 91
    new-instance v0, Lc0;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {v0, v1, p2, p0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljb4;->a:Ljb4;

    .line 99
    .line 100
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
