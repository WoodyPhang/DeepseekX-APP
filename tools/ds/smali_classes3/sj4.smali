.class public abstract Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lzb6;

.field public static final b:Lnh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzz7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lzb6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lsj4;->a:Lzb6;

    .line 18
    .line 19
    sget-object v0, Lnh8;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsj4;->b:Lnh8;

    .line 32
    .line 33
    new-instance v0, Lld9;

    .line 34
    .line 35
    const-class v1, Lld9;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lld9;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lnh8;)Loca;
.end method

.method public abstract b(Lnh8;Lnh8;)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lnh8;)V
.end method

.method public abstract f(Lnh8;)V
.end method

.method public final l(Lnh8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj4;->q(Lnh8;)Lhj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract m(Lnh8;)Ljava/util/List;
.end method

.method public final p(Lnh8;)Lhj4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj4;->q(Lnh8;)Lhj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "no such file: "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lsg3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract q(Lnh8;)Lhj4;
.end method

.method public abstract t(Lnh8;)Lva6;
.end method

.method public abstract y(Lnh8;Z)Loca;
.end method

.method public abstract z(Lnh8;)Lgha;
.end method
