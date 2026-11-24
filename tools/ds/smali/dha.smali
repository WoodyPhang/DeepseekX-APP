.class public final synthetic Ldha;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lfha;


# direct methods
.method public synthetic constructor <init>(Lfha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldha;->a:Lfha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldha;->a:Lfha;

    .line 2
    .line 3
    iget v0, p0, Lfha;->j:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Connected tone load failed: "

    .line 15
    .line 16
    invoke-static {p3, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lhca;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p3, p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lhca;->b:I

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lhca;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lhca;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lhca;->f()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
