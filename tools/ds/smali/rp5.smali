.class public abstract Lrp5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lzi;

.field public static final b:Lzi;

.field public static final c:Lzi;

.field public static final d:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrp5;->a:Lzi;

    .line 13
    .line 14
    new-instance v0, Lzi;

    .line 15
    .line 16
    sget-object v1, Lbg4;->a:Lbg4;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrp5;->b:Lzi;

    .line 22
    .line 23
    new-instance v0, Lzi;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrp5;->c:Lzi;

    .line 31
    .line 32
    new-instance v0, Lzi;

    .line 33
    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrp5;->d:Lzi;

    .line 44
    .line 45
    return-void
.end method
