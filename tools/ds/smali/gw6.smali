.class public final Lgw6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcz;

.field public g:Leq;

.field public h:Lqp;

.field public i:Lci;

.field public j:Lnh;

.field public k:Lqp;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# virtual methods
.method public a()Lgw6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgw6;->f:Lcz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgw6;->f:Lcz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgw6;->g:Leq;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Leq;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Leq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgw6;->g:Leq;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgw6;->h:Lqp;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lqp;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lqp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgw6;->h:Lqp;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lgw6;->i:Lci;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lci;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lci;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgw6;->i:Lci;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lgw6;->j:Lnh;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lnh;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lnh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgw6;->j:Lnh;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lgw6;->k:Lqp;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lqp;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lgw6;->k:Lqp;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lgw6;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v1, Lzn8;->a:Lzn8;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzn8;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgw6;->l:Ljava/util/HashMap;

    .line 85
    .line 86
    :cond_6
    new-instance v0, Lgw6;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lgw6;->a:I

    .line 92
    .line 93
    iput v1, v0, Lgw6;->a:I

    .line 94
    .line 95
    iget-object v1, p0, Lgw6;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lgw6;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v1, p0, Lgw6;->c:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lgw6;->c:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lgw6;->d:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lgw6;->d:Z

    .line 106
    .line 107
    iget-boolean v1, p0, Lgw6;->e:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lgw6;->e:Z

    .line 110
    .line 111
    iget-object v1, p0, Lgw6;->f:Lcz;

    .line 112
    .line 113
    iput-object v1, v0, Lgw6;->f:Lcz;

    .line 114
    .line 115
    iget-object v1, p0, Lgw6;->g:Leq;

    .line 116
    .line 117
    iput-object v1, v0, Lgw6;->g:Leq;

    .line 118
    .line 119
    iget-object v1, p0, Lgw6;->h:Lqp;

    .line 120
    .line 121
    iput-object v1, v0, Lgw6;->h:Lqp;

    .line 122
    .line 123
    iget-object v1, p0, Lgw6;->i:Lci;

    .line 124
    .line 125
    iput-object v1, v0, Lgw6;->i:Lci;

    .line 126
    .line 127
    iget-object v1, p0, Lgw6;->j:Lnh;

    .line 128
    .line 129
    iput-object v1, v0, Lgw6;->j:Lnh;

    .line 130
    .line 131
    iget-object v1, p0, Lgw6;->k:Lqp;

    .line 132
    .line 133
    iput-object v1, v0, Lgw6;->k:Lqp;

    .line 134
    .line 135
    iget-object v1, p0, Lgw6;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v1, v0, Lgw6;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object p0, p0, Lgw6;->m:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput-object p0, v0, Lgw6;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object v0
.end method
