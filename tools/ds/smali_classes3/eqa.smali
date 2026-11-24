.class public final Leqa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:Lj59;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj59;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqa;->a:Lj59;

    .line 5
    .line 6
    iput-boolean p2, p0, Leqa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqa;->a:Lj59;

    .line 2
    .line 3
    iget-object v0, v0, Lj59;->c:Lbf8;

    .line 4
    .line 5
    iget-boolean p0, p0, Leqa;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
