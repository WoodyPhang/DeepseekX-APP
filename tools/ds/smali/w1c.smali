.class public final Lw1c;
.super Lcom/bytedance/apm/insight/IDynamicParams;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Ly1c;


# direct methods
.method public constructor <init>(Ly1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1c;->a:Ly1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/apm/insight/IDynamicParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAbSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcx;->a:Luqc;

    .line 2
    .line 3
    const-string v0, "getAbSdkVersion"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqc;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Luqc;->l:Lxzc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxzc;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcx;->a:Luqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luqc;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcx;->a:Luqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Luqc;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1c;->a:Ly1c;

    .line 2
    .line 3
    iget-object p0, p0, Ly1c;->c:Lw5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUserUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcx;->a:Luqc;

    .line 2
    .line 3
    const-string v0, "getUserUniqueID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqc;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Luqc;->l:Lxzc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxzc;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
