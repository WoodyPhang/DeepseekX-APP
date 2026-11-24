.class public abstract Lkv6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazc;->p:Liq;

    .line 2
    .line 3
    new-instance v1, Lqa1;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk83;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk83;-><init>(Lt05;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkv6;->a:Lk83;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ld45;)Lsyb;
    .locals 1

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkv6;->a:Lk83;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsyb;

    .line 19
    .line 20
    invoke-static {}, Ll73;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ll73;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
