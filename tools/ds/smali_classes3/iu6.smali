.class public abstract Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lsta;

.field public static final b:Lsta;

.field public static final c:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsta;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liu6;->a:Lsta;

    .line 14
    .line 15
    new-instance v0, Lf66;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsta;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Liu6;->b:Lsta;

    .line 28
    .line 29
    new-instance v0, Los5;

    .line 30
    .line 31
    invoke-direct {v0}, Los5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Liu6;->c:Los5;

    .line 35
    .line 36
    return-void
.end method
