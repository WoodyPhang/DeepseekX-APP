.class public final Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lah6;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lvg6;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lc39;->i:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lc39;->i:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc39;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lew4;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lew4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcx2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lvg6;->d:Lvg6;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lew4;

    .line 54
    .line 55
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lew4;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcx2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lvg6;->e:Lvg6;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lew4;

    .line 81
    .line 82
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lew4;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcx2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 94
    .line 95
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lvg6;->g:Lvg6;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lew4;

    .line 108
    .line 109
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lew4;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcx2;

    .line 115
    .line 116
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 121
    .line 122
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lvg6;->h:Lvg6;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lew4;

    .line 135
    .line 136
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lew4;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcx2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 148
    .line 149
    invoke-virtual {v1}, Lfw4;->f()Lpu7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v3, v1}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lvg6;->f:Lvg6;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final n(Lcx2;Lx79;)Lyg6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcx2;->a()Lew4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lia6;->a:Lew4;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lafb;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lia6;->o:Lew4;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lycc;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-boolean p2, Lc39;->i:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lc39;->g:Lvg6;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Lc39;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lvg6;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lc39;->g:Lvg6;

    .line 56
    .line 57
    new-instance p1, Lvec;

    .line 58
    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
