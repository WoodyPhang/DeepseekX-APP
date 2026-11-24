.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lao1;

.field public final synthetic c:Llac;

.field public final synthetic d:Lt05;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lr05;

.field public final synthetic g:F

.field public final synthetic h:Lwja;


# direct methods
.method public synthetic constructor <init>(FLao1;Llac;Lt05;Lt05;Lr05;FLot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfzb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lfzb;->b:Lao1;

    .line 7
    .line 8
    iput-object p3, p0, Lfzb;->c:Llac;

    .line 9
    .line 10
    iput-object p4, p0, Lfzb;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lfzb;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Lfzb;->f:Lr05;

    .line 15
    .line 16
    iput p7, p0, Lfzb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lfzb;->h:Lwja;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ld45;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll73;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.camera.content.ViewfinderStackContent.<anonymous> (ViewfinderContent.kt:51)"

    .line 18
    .line 19
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lfzb;->c:Llac;

    .line 23
    .line 24
    invoke-interface {p1}, Llac;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lfzb;->h:Lwja;

    .line 29
    .line 30
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljn1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    iget v0, p0, Lfzb;->a:F

    .line 40
    .line 41
    iget-object v1, p0, Lfzb;->b:Lao1;

    .line 42
    .line 43
    iget-object v4, p0, Lfzb;->d:Lt05;

    .line 44
    .line 45
    iget-object v5, p0, Lfzb;->e:Lt05;

    .line 46
    .line 47
    iget-object v6, p0, Lfzb;->f:Lr05;

    .line 48
    .line 49
    iget v7, p0, Lfzb;->g:F

    .line 50
    .line 51
    invoke-static/range {v0 .. v10}, Lb08;->c(FLao1;Ljava/util/List;Ljn1;Lt05;Lt05;Lr05;FLfp7;Ld45;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ll73;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 64
    .line 65
    return-object p0
.end method
