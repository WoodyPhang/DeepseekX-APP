.class public abstract Lnn3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lkn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    new-instance v1, Los5;

    .line 4
    .line 5
    invoke-direct {v1}, Los5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqs5;

    .line 9
    .line 10
    invoke-direct {v2}, Lqs5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lss5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4, v4, v4}, Lss5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lkn3;-><init>(Los5;Lqs5;Lss5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnn3;->a:Lkn3;

    .line 23
    .line 24
    return-void
.end method
