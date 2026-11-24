.class public final Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwx9;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Li21;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj21;->Companion:Li21;

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
    iput p1, p0, Lj21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljp0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lj21;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x4

    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    :goto_0
    return-object v0

    .line 15
    :cond_2
    const/16 v2, 0xb

    .line 16
    .line 17
    if-ne p0, v2, :cond_3

    .line 18
    .line 19
    new-instance p0, Ljp0;

    .line 20
    .line 21
    const v1, 0x7f0f03e0

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-ne p0, v2, :cond_4

    .line 34
    .line 35
    const p0, 0x7f0f0324

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v2, 0x3

    .line 40
    if-ne p0, v2, :cond_5

    .line 41
    .line 42
    const p0, 0x7f0f03a8

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/4 v2, 0x6

    .line 47
    if-ne p0, v2, :cond_6

    .line 48
    .line 49
    const p0, 0x7f0f00c5

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 v2, 0x7

    .line 54
    if-ne p0, v2, :cond_7

    .line 55
    .line 56
    const p0, 0x7f0f0182

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    const/16 v2, 0x9

    .line 61
    .line 62
    if-ne p0, v2, :cond_8

    .line 63
    .line 64
    const p0, 0x7f0f006f

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_8
    const/4 v2, 0x5

    .line 69
    const v4, 0x7f0f008e

    .line 70
    .line 71
    .line 72
    if-ne p0, v2, :cond_9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_9
    const/16 v2, 0x8

    .line 76
    .line 77
    if-ne p0, v2, :cond_a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    if-ne p0, v3, :cond_b

    .line 81
    .line 82
    :goto_1
    move p0, v4

    .line 83
    :goto_2
    new-instance v1, Ljp0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_b
    new-instance p0, Ljp0;

    .line 90
    .line 91
    invoke-direct {p0, v4, v1, v0}, Ljp0;-><init>(IILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lj21;

    .line 7
    .line 8
    iget p1, p1, Lj21;->a:I

    .line 9
    .line 10
    iget p0, p0, Lj21;->a:I

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
    iget p0, p0, Lj21;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj21;->a:I

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
    const-string v0, "CallErrorCodes(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lj21;->a:I

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
