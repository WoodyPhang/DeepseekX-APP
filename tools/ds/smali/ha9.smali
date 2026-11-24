.class public final Lha9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwx9;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lga9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha9;->Companion:Lga9;

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
    iput p1, p0, Lha9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljp0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lha9;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljp0;

    .line 13
    .line 14
    const v1, 0x7f0f037f

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljp0;

    .line 25
    .line 26
    const v1, 0x7f0f0382

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 v1, 0x6

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljp0;

    .line 37
    .line 38
    const v1, 0x7f0f0380

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 v1, 0x7

    .line 46
    if-ne p0, v1, :cond_4

    .line 47
    .line 48
    new-instance p0, Ljp0;

    .line 49
    .line 50
    const v1, 0x7f0f004d

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne p0, v1, :cond_5

    .line 60
    .line 61
    new-instance p0, Ljp0;

    .line 62
    .line 63
    const v1, 0x7f0f004c

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const/16 v3, 0x9

    .line 71
    .line 72
    if-ne p0, v3, :cond_6

    .line 73
    .line 74
    new-instance p0, Ljp0;

    .line 75
    .line 76
    const v1, 0x7f0f037e

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    const/16 v3, 0xb

    .line 84
    .line 85
    if-ne p0, v3, :cond_7

    .line 86
    .line 87
    new-instance p0, Ljp0;

    .line 88
    .line 89
    const v1, 0x7f0f0104

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    new-instance v0, Ljp0;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v2, 0x7f0f02cc

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v1, p0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lha9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lha9;

    .line 7
    .line 8
    iget p1, p1, Lha9;->a:I

    .line 9
    .line 10
    iget p0, p0, Lha9;->a:I

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
    iget p0, p0, Lha9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lha9;->a:I

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
    const-string v0, "RegisterBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lha9;->a:I

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
