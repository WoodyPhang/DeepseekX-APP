.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh3;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lyh3;IFIFI)V
    .locals 0

    .line 1
    iput p6, p0, Lvo5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo5;->b:Lyh3;

    .line 4
    .line 5
    iput p2, p0, Lvo5;->c:I

    .line 6
    .line 7
    iput p3, p0, Lvo5;->d:F

    .line 8
    .line 9
    iput p4, p0, Lvo5;->e:I

    .line 10
    .line 11
    iput p5, p0, Lvo5;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvo5;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget v2, p0, Lvo5;->f:F

    .line 6
    .line 7
    iget v3, p0, Lvo5;->e:I

    .line 8
    .line 9
    iget v4, p0, Lvo5;->d:F

    .line 10
    .line 11
    iget v5, p0, Lvo5;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lvo5;->b:Lyh3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyh3;->u:Lbf8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgb8;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    int-to-float v0, v5

    .line 29
    sub-float/2addr v0, v4

    .line 30
    div-float/2addr v0, v1

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v3, v2

    .line 33
    div-float/2addr v3, v1

    .line 34
    iget-object v1, p0, Lgb8;->a:Lv69;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lv69;->u(FF)Lv69;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v1, p0, Lgb8;->b:J

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v6, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    shl-long/2addr v6, v4

    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v8, v10

    .line 61
    or-long/2addr v6, v8

    .line 62
    invoke-static {v1, v2, v6, v7}, Lv48;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v1, p0, Lgb8;->c:J

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v8, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v12, v0

    .line 78
    shl-long v3, v8, v4

    .line 79
    .line 80
    and-long v8, v12, v10

    .line 81
    .line 82
    or-long/2addr v3, v8

    .line 83
    invoke-static {v1, v2, v3, v4}, Lv48;->g(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget v10, p0, Lgb8;->d:F

    .line 88
    .line 89
    iget v11, p0, Lgb8;->e:F

    .line 90
    .line 91
    new-instance v4, Lgb8;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, Lgb8;-><init>(Lv69;JJFF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v4, 0x0

    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lyh3;->k()Lv69;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    int-to-float v0, v5

    .line 104
    sub-float/2addr v0, v4

    .line 105
    div-float/2addr v0, v1

    .line 106
    int-to-float v3, v3

    .line 107
    sub-float/2addr v3, v2

    .line 108
    div-float/2addr v3, v1

    .line 109
    invoke-virtual {p0, v0, v3}, Lv69;->u(FF)Lv69;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
