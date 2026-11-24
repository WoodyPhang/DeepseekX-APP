.class public abstract Llq5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lzi;

.field public static final b:Lzi;

.field public static final c:Lzi;

.field public static final d:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lib4;->a:Lib4;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llq5;->a:Lzi;

    .line 10
    .line 11
    new-instance v0, Lzi;

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    invoke-static {v2, v2}, Lh37;->e(II)Lpca;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llq5;->b:Lzi;

    .line 23
    .line 24
    new-instance v0, Lzi;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llq5;->c:Lzi;

    .line 32
    .line 33
    new-instance v0, Lzi;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llq5;->d:Lzi;

    .line 41
    .line 42
    return-void
.end method
