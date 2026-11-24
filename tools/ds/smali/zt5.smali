.class public abstract Lzt5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk83;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzt5;->a:Lk83;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfp7;Ljs7;Ldu5;)Lfp7;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbu5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbu5;-><init>(Ljs7;Ldu5;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
