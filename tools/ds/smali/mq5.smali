.class public abstract Lmq5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lzi;

.field public static final b:Lzi;

.field public static final c:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmq5;->a:Lzi;

    .line 10
    .line 11
    new-instance v0, Lzi;

    .line 12
    .line 13
    sget-object v1, Lpy7;->b:Lpy7;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmq5;->b:Lzi;

    .line 19
    .line 20
    new-instance v0, Lzi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmq5;->c:Lzi;

    .line 27
    .line 28
    return-void
.end method
