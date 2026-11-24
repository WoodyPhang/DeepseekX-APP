.class public final Lzh7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lyh7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr9a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh7;->Companion:Lyh7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILr9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lzh7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lzh7;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lzh7;->c:Lr9a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lzh7;->c:Lr9a;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lzh7;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lzh7;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lzh7;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lzh7;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lxh7;->a:Lxh7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxh7;->a()Lhx9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr9a;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lzh7;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lzh7;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lzh7;->c:Lr9a;

    .line 56
    iput-object p4, p0, Lzh7;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lzh7;->e:Ljava/lang/String;

    return-void
.end method
