.class public abstract Lcp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lj39;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lj39;-><init>(Lzja;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lj39;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lj39;-><init>(Lzja;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lj39;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lj39;-><init>(Lzja;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lj39;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lj39;-><init>(Lzja;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ld45;)V
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
    const-string v0, "com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.qualityOverrideState (FluidBlobDebugConfig.kt:32)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x28a00ed6    # 1.7770002E-14f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ld45;->q(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll73;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ll73;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
