.class public final Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lig2;

.field public static final d:[Ltl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lkg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lig2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg2;->Companion:Lig2;

    .line 7
    .line 8
    new-instance v0, Lt61;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt61;-><init>(I)V

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
    sput-object v2, Llg2;->d:[Ltl6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkg2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llg2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Llg2;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Llg2;->c:Lkg2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lhg2;->a:Lhg2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhg2;->a()Lhx9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lj57;->v(IILhx9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILkg2;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llg2;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Llg2;->b:I

    .line 30
    iput-object p3, p0, Llg2;->c:Lkg2;

    return-void
.end method
