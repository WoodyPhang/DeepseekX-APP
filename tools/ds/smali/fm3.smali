.class public final Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:Lq6c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lq6c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm3;->a:Lq6c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfm3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfm3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfm3;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfm3;->a:Lq6c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lq6c;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lfm3;->c:Z

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lq6c;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
