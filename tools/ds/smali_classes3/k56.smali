.class public final Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhx9;


# static fields
.field public static final b:Lk56;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lp00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk56;

    .line 2
    .line 3
    invoke-direct {v0}, Lk56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk56;->b:Lk56;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lk56;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg66;->a:Lg66;

    .line 5
    .line 6
    new-instance v1, Lp00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg66;->a()Lhx9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lp00;-><init>(Lhx9;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk56;->a:Lp00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lk56;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->a:Lp00;

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lws6;->d(Ljava/lang/String;)I

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->a:Lp00;

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lws6;->g(I)Ljava/util/List;

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
    iget-object p0, p0, Lk56;->a:Lp00;

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lws6;->h(I)Lhx9;

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lws6;->i(I)Z

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
    iget-object p0, p0, Lk56;->a:Lp00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lopa;->h:Lopa;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->a:Lp00;

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
