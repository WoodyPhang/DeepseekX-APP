.class public final Le5b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly06;

.field public final c:Lx39;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz7;Ltv;Lso7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "image_cache"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "thumbnail"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Le5b;->a:Ljava/io/File;

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly06;

    .line 28
    .line 29
    new-instance v1, Ll97;

    .line 30
    .line 31
    const-wide/32 v2, 0x600000

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ll97;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lyd9;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v2, v3, v7}, Lyd9;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ll97;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v1, Lixc;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v2}, Lixc;-><init>(JLyd9;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ly06;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Ly06;-><init>(Lixc;Lyd9;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lro7;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, p4, v2}, Lro7;-><init>(Lso7;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v6, v1}, Ly06;-><init>(Ly06;Ljava/util/concurrent/ConcurrentHashMap;Lr05;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Le5b;->b:Ly06;

    .line 75
    .line 76
    new-instance v1, Ltn0;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ltn0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lro7;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-direct {v5, p4, v0}, Lro7;-><init>(Lso7;I)V

    .line 86
    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v3, p3

    .line 91
    invoke-static/range {v1 .. v6}, Ls96;->R(Ltn0;Landroid/content/Context;Ltv;Llz7;Lr05;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ld5b;

    .line 95
    .line 96
    invoke-direct {p1, p0, v7}, Ld5b;-><init>(Le5b;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lsta;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v1, Ltn0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Ld5b;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Ld5b;-><init>(Le5b;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lsta;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Ltn0;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Ltn0;->c()Lx39;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Le5b;->c:Lx39;

    .line 124
    .line 125
    return-void
.end method
