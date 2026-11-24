.class public final Lv28;
.super Lw6b;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lnd3;


# static fields
.field public static final d:Lv28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv28;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv28;->d:Lv28;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltx9;Lon0;)Lz86;
    .locals 1

    .line 1
    iget-object v0, p0, Lgna;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lgna;->j(Ltx9;Lon0;Ljava/lang/Class;)Lq66;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lq66;->b:Lp66;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lu28;->e:Lu28;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lu28;->f:Lu28;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string/jumbo p3, "write a number"

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    check-cast p2, Lj8c;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lj8c;->j0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, Lw45;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lw45;->i0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lj8c;->v0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lw45;->i0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lj8c;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/math/BigInteger;

    .line 42
    .line 43
    check-cast p2, Lj8c;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lj8c;->j0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p2, Lw45;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Lj8c;->v0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lj8c;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-virtual {p2, p0, p1}, Lu66;->G(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {p2, p0, p1}, Lu66;->B(D)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, p0}, Lu66;->D(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    instance-of p0, p1, Ljava/lang/Byte;

    .line 109
    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    instance-of p0, p1, Ljava/lang/Short;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p2, Lj8c;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lj8c;->j0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Lj8c;->u0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-boolean p1, p2, Lw45;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lj8c;->v0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-virtual {p2, p0}, Lj8c;->K(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p2, p0}, Lu66;->F(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
