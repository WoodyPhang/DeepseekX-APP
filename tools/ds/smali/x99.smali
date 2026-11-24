.class public abstract Lx99;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lv99;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv99;

    .line 2
    .line 3
    const-string v1, "\\[(?:[^\\\\\\]]|\\\\.)*\\]|\\(\\??|\\\\([1-9][0-9]*)|\\\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv99;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx99;->a:Lv99;

    .line 9
    .line 10
    const-string v11, "list"

    .line 11
    .line 12
    const-string/jumbo v12, "value"

    .line 13
    .line 14
    .line 15
    const-string v2, "of"

    .line 16
    .line 17
    const-string v3, "and"

    .line 18
    .line 19
    const-string v4, "for"

    .line 20
    .line 21
    const-string v5, "in"

    .line 22
    .line 23
    const-string v6, "not"

    .line 24
    .line 25
    const-string v7, "or"

    .line 26
    .line 27
    const-string v8, "if"

    .line 28
    .line 29
    const-string v9, "then"

    .line 30
    .line 31
    const-string v10, "parent"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx99;->b:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
