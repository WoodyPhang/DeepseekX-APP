.class public final Lka9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lja9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka9;->Companion:Lja9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna9;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lka9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lka9;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lka9;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lka9;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Lka9;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lka9;->e:Lna9;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lia9;->a:Lia9;

    .line 31
    .line 32
    invoke-virtual {p0}, Lia9;->a()Lhx9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lj57;->v(IILhx9;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lna9;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lka9;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lka9;->b:Ljava/lang/String;

    .line 44
    const-string p1, "android"

    iput-object p1, p0, Lka9;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lka9;->d:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lka9;->e:Lna9;

    return-void
.end method
