.class public abstract Lnca;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmca;

.field public static final b:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmca;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnca;->a:Lmca;

    .line 7
    .line 8
    new-instance v0, Lzi;

    .line 9
    .line 10
    sget-object v1, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v2, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnca;->b:Lzi;

    .line 17
    .line 18
    return-void
.end method
