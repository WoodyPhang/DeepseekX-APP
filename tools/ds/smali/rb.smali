.class public abstract Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lyhb;

.field public static final b:Le2;

.field public static final c:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrb;->a:Lyhb;

    .line 9
    .line 10
    new-instance v0, Le2;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrb;->b:Le2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v0}, Ljf8;->B(IF)Lvo3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrb;->c:Lvo3;

    .line 26
    .line 27
    return-void
.end method
