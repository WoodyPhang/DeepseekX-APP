.class public final synthetic Lzt9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv9;

.field public final synthetic c:Lh53;

.field public final synthetic d:Lru9;


# direct methods
.method public synthetic constructor <init>(Lcv9;Lh53;Lru9;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lzt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt9;->b:Lcv9;

    iput-object p2, p0, Lzt9;->c:Lh53;

    iput-object p3, p0, Lzt9;->d:Lru9;

    return-void
.end method

.method public synthetic constructor <init>(Lru9;Lcv9;Lh53;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt9;->d:Lru9;

    .line 8
    .line 9
    iput-object p2, p0, Lzt9;->b:Lcv9;

    .line 10
    .line 11
    iput-object p3, p0, Lzt9;->c:Lh53;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzt9;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lzt9;->d:Lru9;

    .line 9
    .line 10
    iget-object v6, p0, Lzt9;->c:Lh53;

    .line 11
    .line 12
    iget-object p0, p0, Lzt9;->b:Lcv9;

    .line 13
    .line 14
    check-cast p1, Ld45;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:175)"

    .line 44
    .line 45
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Ldv9;->a:Lk83;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lm33;

    .line 55
    .line 56
    invoke-direct {p2, v6, v5}, Lm33;-><init>(Lh53;Lru9;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x477785b0    # 63365.688f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x38

    .line 67
    .line 68
    invoke-static {p0, p2, p1, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ll73;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ld45;->b0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_4
    and-int/2addr p2, v4

    .line 91
    invoke-virtual {p1, p2, v2}, Ld45;->Y(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string p2, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:174)"

    .line 104
    .line 105
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance p2, Lzt9;

    .line 109
    .line 110
    invoke-direct {p2, p0, v6, v5}, Lzt9;-><init>(Lcv9;Lh53;Lru9;)V

    .line 111
    .line 112
    .line 113
    const p0, 0xbfde270

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    invoke-static {v5, p0, p1, p2}, Lb08;->e(Lru9;Lh53;Ld45;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ll73;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Ll73;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
