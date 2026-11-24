.class public final synthetic Lvt9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Llt9;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lmu9;

.field public final synthetic e:Ltl6;


# direct methods
.method public synthetic constructor <init>(Llt9;IILmu9;Ltl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt9;->a:Llt9;

    .line 5
    .line 6
    iput p2, p0, Lvt9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvt9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvt9;->d:Lmu9;

    .line 11
    .line 12
    iput-object p5, p0, Lvt9;->e:Ltl6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt9;->e:Ltl6;

    .line 4
    .line 5
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lvt9;->d:Lmu9;

    .line 16
    .line 17
    invoke-interface {v2}, Lmu9;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lmu9;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iget-object v6, v0, Lvt9;->a:Llt9;

    .line 33
    .line 34
    iget-object v7, v6, Llt9;->f:Lu2b;

    .line 35
    .line 36
    iget v8, v0, Lvt9;->b:I

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Lu2b;->l(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v7, v6, Llt9;->f:Lu2b;

    .line 43
    .line 44
    iget-object v11, v7, Lu2b;->b:Lar7;

    .line 45
    .line 46
    sget v12, Le3b;->c:I

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    shr-long v12, v9, v12

    .line 51
    .line 52
    long-to-int v12, v12

    .line 53
    invoke-virtual {v11, v12}, Lar7;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v11, Lar7;->f:I

    .line 58
    .line 59
    if-ne v13, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v1, v14, :cond_2

    .line 63
    .line 64
    add-int/lit8 v12, v14, -0x1

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Lu2b;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7, v1}, Lu2b;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    :goto_1
    const-wide v15, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v9, v15

    .line 81
    long-to-int v7, v9

    .line 82
    invoke-virtual {v11, v7}, Lar7;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lt v1, v14, :cond_4

    .line 90
    .line 91
    sub-int/2addr v14, v5

    .line 92
    invoke-virtual {v11, v14, v4}, Lar7;->b(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v11, v1, v4}, Lar7;->b(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_2
    iget v0, v0, Lvt9;->c:I

    .line 102
    .line 103
    if-ne v12, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Llt9;->a(I)Lst9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    if-ne v7, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v12}, Llt9;->a(I)Lst9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    xor-int v0, v3, v2

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-gt v8, v7, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v8, v12, :cond_9

    .line 125
    .line 126
    :cond_8
    move v12, v7

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v6, v12}, Llt9;->a(I)Lst9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
