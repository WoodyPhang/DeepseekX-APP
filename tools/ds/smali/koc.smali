.class public final Lkoc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldsc;


# instance fields
.field public final synthetic a:Lgq;


# direct methods
.method public constructor <init>(Lgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoc;->a:Lgq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lsic;
    .locals 0

    .line 1
    sget-object p0, Lsic;->c:Lsic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lkoc;->a:Lgq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxcc;->a:Lhh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget-object p0, Lxcc;->a:Lhh9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
