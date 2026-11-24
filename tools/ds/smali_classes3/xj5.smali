.class public final Lxj5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lk15;


# instance fields
.field public e:I

.field public synthetic f:Ltk5;

.field public synthetic g:Low0;

.field public synthetic h:Lyib;

.field public final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj5;->i:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxj5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxj5;->f:Ltk5;

    .line 10
    .line 11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxj5;->f:Ltk5;

    .line 25
    .line 26
    iget-object p1, p0, Lxj5;->g:Low0;

    .line 27
    .line 28
    iget-object v3, p0, Lxj5;->h:Lyib;

    .line 29
    .line 30
    iget-object v3, v3, Lyib;->a:Lic6;

    .line 31
    .line 32
    const-class v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Le99;->a:Lf99;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iput-object v0, p0, Lxj5;->f:Ltk5;

    .line 48
    .line 49
    iput-object v2, p0, Lxj5;->g:Low0;

    .line 50
    .line 51
    iput v1, p0, Lxj5;->e:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lajc;->b0(Low0;Lpd3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lre3;->a:Lre3;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lhha;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltk5;->P()Lwi5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lyj5;->a:Low6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwi5;->d()Ltk5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lhec;->s(Lpj5;)Lnc3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lv33;->M(Lnc3;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lxj5;->i:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lyj5;->a:Low6;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Reading response body for "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lwi5;->c()Lgk5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lgk5;->getUrl()Lypb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as String with charset "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Low6;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    invoke-static {p1, v2, p0}, Lh37;->P(Lhha;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9b;

    .line 2
    .line 3
    check-cast p2, Ltk5;

    .line 4
    .line 5
    check-cast p3, Low0;

    .line 6
    .line 7
    check-cast p4, Lyib;

    .line 8
    .line 9
    check-cast p5, Lod3;

    .line 10
    .line 11
    new-instance p1, Lxj5;

    .line 12
    .line 13
    iget-object p0, p0, Lxj5;->i:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lxj5;-><init>(Ljava/nio/charset/Charset;Lod3;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lxj5;->f:Ltk5;

    .line 19
    .line 20
    iput-object p3, p1, Lxj5;->g:Low0;

    .line 21
    .line 22
    iput-object p4, p1, Lxj5;->h:Lyib;

    .line 23
    .line 24
    sget-object p0, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxj5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
