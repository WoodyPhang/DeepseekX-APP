.class public final Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwx9;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lev1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv1;->Companion:Lev1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfv1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljp0;
    .locals 4

    .line 1
    iget p0, p0, Lfv1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    const p0, 0x7f0f0324

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const p0, 0x7f0f00c5

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    const p0, 0x7f0f00c7

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    if-ne p0, v2, :cond_4

    .line 34
    .line 35
    const p0, 0x7f0f00ca

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v2, 0x6

    .line 40
    if-ne p0, v2, :cond_5

    .line 41
    .line 42
    const p0, 0x7f0f00c8

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v2, 0x7

    .line 47
    if-ne p0, v2, :cond_6

    .line 48
    .line 49
    const p0, 0x7f0f02d7

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne p0, v2, :cond_7

    .line 56
    .line 57
    const p0, 0x7f0f02d8

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    const/16 v2, 0x9

    .line 62
    .line 63
    if-ne p0, v2, :cond_8

    .line 64
    .line 65
    const p0, 0x7f0f0181

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    const/16 v2, 0xa

    .line 70
    .line 71
    if-ne p0, v2, :cond_9

    .line 72
    .line 73
    const p0, 0x7f0f011b

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    const/16 v2, 0xb

    .line 78
    .line 79
    const v3, 0x7f0f00c6

    .line 80
    .line 81
    .line 82
    if-ne p0, v2, :cond_a

    .line 83
    .line 84
    :goto_0
    move p0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_a
    const/16 v2, 0x17

    .line 87
    .line 88
    if-ne p0, v2, :cond_b

    .line 89
    .line 90
    const p0, 0x7f0f009c

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_b
    const/16 v2, 0x18

    .line 95
    .line 96
    if-ne p0, v2, :cond_c

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_c
    const/16 v2, 0x19

    .line 100
    .line 101
    if-ne p0, v2, :cond_d

    .line 102
    .line 103
    :goto_1
    goto :goto_0

    .line 104
    :cond_d
    const/16 v2, 0x1a

    .line 105
    .line 106
    if-ne p0, v2, :cond_e

    .line 107
    .line 108
    const p0, 0x7f0f0182

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_e
    const/16 v2, 0x1c

    .line 113
    .line 114
    if-ne p0, v2, :cond_f

    .line 115
    .line 116
    const p0, 0x7f0f00c9

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_f
    const/16 v2, 0x1d

    .line 121
    .line 122
    if-ne p0, v2, :cond_10

    .line 123
    .line 124
    const p0, 0x7f0f03e0

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v1, Ljp0;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v1, p0, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_10
    const/4 v2, 0x5

    .line 136
    if-ne p0, v2, :cond_11

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_11
    new-instance p0, Ljp0;

    .line 140
    .line 141
    const v2, 0x7f0f03ca

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2, v1, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfv1;

    .line 7
    .line 8
    iget p1, p1, Lfv1;->a:I

    .line 9
    .line 10
    iget p0, p0, Lfv1;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lfv1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lfv1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChatCompletionErrorCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lfv1;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
