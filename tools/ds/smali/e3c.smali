.class public final Le3c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Ld3c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3c;->Companion:Ld3c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Le3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Le3c;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "android"

    .line 19
    .line 20
    iput-object p1, p0, Le3c;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Le3c;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Le3c;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lc3c;->a:Lc3c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc3c;->a()Lhx9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v1, p0}, Lj57;->v(IILhx9;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Le3c;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Le3c;->b:Ljava/lang/String;

    .line 42
    const-string p1, "android"

    iput-object p1, p0, Le3c;->c:Ljava/lang/String;

    .line 43
    const-string p1, "app"

    iput-object p1, p0, Le3c;->d:Ljava/lang/String;

    return-void
.end method
