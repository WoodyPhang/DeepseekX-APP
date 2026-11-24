.class public abstract Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpu7;

.field public static final b:Lpu7;

.field public static final c:Lpu7;

.field public static final d:Lpu7;

.field public static final e:Lpu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldp;->a:Lpu7;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldp;->b:Lpu7;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldp;->c:Lpu7;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldp;->d:Lpu7;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldp;->e:Lpu7;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lug6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau0;
    .locals 6

    .line 1
    new-instance v0, Lau0;

    .line 2
    .line 3
    sget-object v1, Llja;->o:Lew4;

    .line 4
    .line 5
    new-instance v2, Lapa;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lae8;

    .line 11
    .line 12
    sget-object v3, Ldp;->d:Lpu7;

    .line 13
    .line 14
    invoke-direct {p2, v3, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh10;

    .line 18
    .line 19
    new-instance v3, Lcp;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lcp;-><init>(Lug6;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lib4;->a:Lib4;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Lh10;-><init>(Ljava/util/List;Lt05;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lae8;

    .line 31
    .line 32
    sget-object v4, Ldp;->e:Lpu7;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, v3}, [Lae8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p0, v1, p2}, Lau0;-><init>(Lug6;Lew4;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lau0;

    .line 49
    .line 50
    sget-object v1, Llja;->m:Lew4;

    .line 51
    .line 52
    new-instance v2, Lapa;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lae8;

    .line 58
    .line 59
    sget-object v3, Ldp;->a:Lpu7;

    .line 60
    .line 61
    invoke-direct {p1, v3, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lep;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lae8;

    .line 70
    .line 71
    sget-object v3, Ldp;->b:Lpu7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgd4;

    .line 77
    .line 78
    sget-object v3, Llja;->n:Lew4;

    .line 79
    .line 80
    new-instance v4, Lcx2;

    .line 81
    .line 82
    invoke-virtual {v3}, Lew4;->b()Lew4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, Lew4;->a:Lfw4;

    .line 87
    .line 88
    invoke-virtual {v3}, Lfw4;->f()Lpu7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v4, v5, v3}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v2, v4, p3}, Lgd4;-><init>(Lcx2;Lpu7;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lae8;

    .line 103
    .line 104
    sget-object v3, Ldp;->c:Lpu7;

    .line 105
    .line 106
    invoke-direct {p3, v3, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1, v0, p3}, [Lae8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p0, v1, p1}, Lau0;-><init>(Lug6;Lew4;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
