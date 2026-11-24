.class public abstract Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:I

.field public static final O:Lis9;

.field public static final P:Ljava/lang/String;

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Ljava/lang/String;

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a:Ljava/util/HashSet;

.field public static final a0:Z

.field public static final b:Ljava/lang/String;

.field public static final b0:Z

.field public static final c:Z

.field public static final d:Ljava/util/Set;

.field public static final e:Z

.field public static final f:Ljava/lang/String;

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcq3;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    sput-object v0, Lry2;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v0, "https://download.deepseek.com/app?utm_source=android_app"

    .line 6
    .line 7
    sput-object v0, Lry2;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lry2;->c:Z

    .line 11
    .line 12
    const-string v1, "completion"

    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    const-string v3, "search"

    .line 17
    .line 18
    const-string v4, "deep_think"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lry2;->d:Ljava/util/Set;

    .line 29
    .line 30
    sput-boolean v0, Lry2;->e:Z

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    sput-object v1, Lry2;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x5460

    .line 37
    .line 38
    sput v2, Lry2;->g:I

    .line 39
    .line 40
    const v2, 0xea60

    .line 41
    .line 42
    .line 43
    sput v2, Lry2;->h:I

    .line 44
    .line 45
    sput v2, Lry2;->i:I

    .line 46
    .line 47
    sput v2, Lry2;->j:I

    .line 48
    .line 49
    sput v2, Lry2;->k:I

    .line 50
    .line 51
    sput v2, Lry2;->l:I

    .line 52
    .line 53
    const/16 v2, 0xbb8

    .line 54
    .line 55
    sput v2, Lry2;->m:I

    .line 56
    .line 57
    const/16 v2, 0x1388

    .line 58
    .line 59
    sput v2, Lry2;->n:I

    .line 60
    .line 61
    const/16 v3, 0xf0

    .line 62
    .line 63
    sput v3, Lry2;->o:I

    .line 64
    .line 65
    sput v3, Lry2;->p:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    sput v3, Lry2;->q:I

    .line 69
    .line 70
    sput v3, Lry2;->r:I

    .line 71
    .line 72
    const/16 v3, 0x3e8

    .line 73
    .line 74
    sput v3, Lry2;->s:I

    .line 75
    .line 76
    sput v3, Lry2;->t:I

    .line 77
    .line 78
    sput v2, Lry2;->u:I

    .line 79
    .line 80
    sput v3, Lry2;->v:I

    .line 81
    .line 82
    sput v0, Lry2;->w:I

    .line 83
    .line 84
    sput v0, Lry2;->x:I

    .line 85
    .line 86
    sput-boolean v0, Lry2;->y:Z

    .line 87
    .line 88
    sput-boolean v0, Lry2;->z:Z

    .line 89
    .line 90
    sput-boolean v0, Lry2;->A:Z

    .line 91
    .line 92
    sput-boolean v0, Lry2;->B:Z

    .line 93
    .line 94
    sput-boolean v0, Lry2;->C:Z

    .line 95
    .line 96
    sput-boolean v0, Lry2;->D:Z

    .line 97
    .line 98
    sput-boolean v0, Lry2;->E:Z

    .line 99
    .line 100
    sput-boolean v0, Lry2;->F:Z

    .line 101
    .line 102
    sput-boolean v0, Lry2;->G:Z

    .line 103
    .line 104
    const-string v2, "https://static.deepseek.com/faq/index.html"

    .line 105
    .line 106
    sput-object v2, Lry2;->H:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "keep"

    .line 109
    .line 110
    sput-object v2, Lry2;->I:Ljava/lang/String;

    .line 111
    .line 112
    sput-object v2, Lry2;->J:Ljava/lang/String;

    .line 113
    .line 114
    sput-object v2, Lry2;->K:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "indeterminate"

    .line 117
    .line 118
    sput-object v3, Lry2;->L:Ljava/lang/String;

    .line 119
    .line 120
    sput-object v2, Lry2;->M:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x258

    .line 123
    .line 124
    sput v2, Lry2;->N:I

    .line 125
    .line 126
    new-instance v2, Lis9;

    .line 127
    .line 128
    invoke-direct {v2}, Lis9;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lry2;->O:Lis9;

    .line 132
    .line 133
    const-string v2, "files.deepseeksvc.com"

    .line 134
    .line 135
    sput-object v2, Lry2;->P:Ljava/lang/String;

    .line 136
    .line 137
    sput-boolean v0, Lry2;->Q:Z

    .line 138
    .line 139
    sput-boolean v0, Lry2;->R:Z

    .line 140
    .line 141
    sput-boolean v0, Lry2;->S:Z

    .line 142
    .line 143
    sput-object v1, Lry2;->T:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x32

    .line 146
    .line 147
    sput v1, Lry2;->U:I

    .line 148
    .line 149
    const/16 v1, 0x63

    .line 150
    .line 151
    sput v1, Lry2;->V:I

    .line 152
    .line 153
    const/16 v1, 0x9c4

    .line 154
    .line 155
    sput v1, Lry2;->W:I

    .line 156
    .line 157
    sput-boolean v0, Lry2;->X:Z

    .line 158
    .line 159
    sput-boolean v0, Lry2;->Y:Z

    .line 160
    .line 161
    sput-boolean v0, Lry2;->Z:Z

    .line 162
    .line 163
    sput-boolean v0, Lry2;->a0:Z

    .line 164
    .line 165
    sput-boolean v0, Lry2;->b0:Z

    .line 166
    .line 167
    return-void
.end method
