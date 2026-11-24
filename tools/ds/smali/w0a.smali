.class public final Lw0a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lv0a;

.field public static final d:[Ltl6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv0a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0a;->Companion:Lv0a;

    .line 7
    .line 8
    new-instance v0, Li69;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li69;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ltl6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Lw0a;->d:[Ltl6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IIILt0a;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lw0a;->a:I

    .line 11
    .line 12
    iput p3, p0, Lw0a;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lw0a;->c:Lt0a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lw0a;->c:Lt0a;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lu0a;->a:Lu0a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu0a;->a()Lhx9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(IILt0a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lw0a;->a:I

    .line 36
    iput p2, p0, Lw0a;->b:I

    .line 37
    iput-object p3, p0, Lw0a;->c:Lt0a;

    return-void
.end method
