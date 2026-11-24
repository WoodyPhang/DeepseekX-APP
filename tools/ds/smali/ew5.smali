.class public final Lew5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyv5;

.field public final synthetic c:Lhw5;


# direct methods
.method public constructor <init>(ZLyv5;Lhw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lew5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lew5;->b:Lyv5;

    .line 7
    .line 8
    iput-object p3, p0, Lew5;->c:Lhw5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lew5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lew5;->c:Lhw5;

    .line 6
    .line 7
    iget-object p0, p0, Lew5;->b:Lyv5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyv5;->b()Lhw5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object p0, p0, Lyv5;->b:Lbf8;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lhw5;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
