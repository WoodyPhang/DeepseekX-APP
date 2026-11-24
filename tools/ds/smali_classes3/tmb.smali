.class public final Ltmb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final b:Ltmb;


# instance fields
.field public final synthetic a:Ldd4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmb;->b:Ltmb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldd4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltmb;->a:Ldd4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->a:Ldd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd4;->a()Lhx9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->a:Ldd4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd4;->d(Ljp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsmb;

    .line 2
    .line 3
    iget-object p0, p0, Ltmb;->a:Ldd4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldd4;->e(Lsb4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
