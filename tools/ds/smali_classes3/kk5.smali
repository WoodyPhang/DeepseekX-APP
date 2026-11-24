.class public abstract Lkk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Lzd9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const-string v0, "ResponseAdapterAttributeKey"

    .line 12
    .line 13
    invoke-static {v0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Name can\'t be blank"

    .line 21
    .line 22
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
