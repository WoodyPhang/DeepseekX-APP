.class public final Lypb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lmx9;
    with = Laqb;
.end annotation


# static fields
.field public static final Companion:Lxpb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lwlb;

.field public final h:Lwlb;

.field public final i:Lsta;

.field public final j:Lsta;

.field public final k:Lsta;

.field public final l:Lsta;

.field public final m:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lypb;->Companion:Lxpb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwlb;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lypb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lypb;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lypb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lypb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lypb;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lypb;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x10000

    .line 19
    .line 20
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lypb;->g:Lwlb;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lwlb;->c:Lwlb;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lypb;->h:Lwlb;

    .line 29
    .line 30
    new-instance p1, Lzbb;

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-direct {p1, p2, p4, p0}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lsta;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lypb;->i:Lsta;

    .line 42
    .line 43
    new-instance p1, Lwpb;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lwpb;-><init>(Lypb;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lsta;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lypb;->j:Lsta;

    .line 55
    .line 56
    new-instance p1, Lwpb;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lwpb;-><init>(Lypb;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lsta;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lypb;->k:Lsta;

    .line 68
    .line 69
    new-instance p1, Lwpb;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p1, p0, p2}, Lwpb;-><init>(Lypb;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lsta;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lypb;->l:Lsta;

    .line 81
    .line 82
    new-instance p1, Lwpb;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p0, p2}, Lwpb;-><init>(Lypb;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lsta;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lypb;->m:Lsta;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 97
    .line 98
    invoke-static {p3, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lypb;->i:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lypb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lypb;

    .line 17
    .line 18
    iget-object p0, p0, Lypb;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lypb;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lypb;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lypb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
