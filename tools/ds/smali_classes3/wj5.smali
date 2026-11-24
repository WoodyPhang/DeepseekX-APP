.class public final Lwj5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public synthetic e:Lhk5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj5;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwj5;->h:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwj5;->e:Lhk5;

    .line 5
    .line 6
    iget-object v0, p0, Lwj5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lyj5;->a:Low6;

    .line 9
    .line 10
    iget-object v1, p1, Lhk5;->c:Lgc5;

    .line 11
    .line 12
    iget-object v2, p1, Lhk5;->a:Lulb;

    .line 13
    .line 14
    sget-object v3, Llj5;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lb23;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lyj5;->a:Low6;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Adding Accept-Charset="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lwj5;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " to "

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Low6;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lhk5;->c:Lgc5;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lhec;->t(Lqj5;)Lnc3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lnc3;->d:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lmc3;->a:Lnc3;

    .line 73
    .line 74
    iget-object v3, v3, Lnc3;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lmc3;->a:Lnc3;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lv33;->M(Lnc3;)Ljava/nio/charset/Charset;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lwj5;->h:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    :cond_5
    sget-object p0, Lyj5;->a:Low6;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Sending request body to "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " as text/plain with charset "

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p0, v2}, Low6;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Leza;

    .line 130
    .line 131
    const-string v2, "charset"

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1}, Lnc3;->C(Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, v0, p1}, Leza;-><init>(Ljava/lang/String;Lnc3;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhk5;

    .line 2
    .line 3
    check-cast p3, Lod3;

    .line 4
    .line 5
    new-instance v0, Lwj5;

    .line 6
    .line 7
    iget-object v1, p0, Lwj5;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lwj5;->h:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lwj5;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lod3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwj5;->e:Lhk5;

    .line 15
    .line 16
    iput-object p2, v0, Lwj5;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwj5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
