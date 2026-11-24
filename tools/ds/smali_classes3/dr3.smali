.class public abstract Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v1, Le99;->a:Lf99;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lic6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, Ly27;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Li10;->T0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldr3;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method
