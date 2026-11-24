.class public final Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhx9;


# static fields
.field public static final b:Ld86;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ltb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld86;

    .line 2
    .line 3
    invoke-direct {v0}, Ld86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld86;->b:Ld86;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Ld86;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvoa;->a:Lvoa;

    .line 5
    .line 6
    sget-object v0, Lg66;->a:Lg66;

    .line 7
    .line 8
    new-instance v1, Ltb5;

    .line 9
    .line 10
    sget-object v2, Lvoa;->b:Lfu8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg66;->a()Lhx9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Ltb5;-><init>(Ljava/lang/String;Lhx9;Lhx9;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld86;->a:Ltb5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ld86;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb5;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb5;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lib4;->a:Lib4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lib4;->a:Lib4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb5;->h(I)Lhx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltb5;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final n()Lv37;
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lopa;->i:Lopa;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->a:Ltb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
