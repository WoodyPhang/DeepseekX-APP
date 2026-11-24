.class public final Lr39;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltt0;

.field public final b:Lst0;

.field public final synthetic c:Lln;


# direct methods
.method public constructor <init>(Ltt0;Lst0;Lln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr39;->c:Lln;

    .line 5
    .line 6
    iput-object p1, p0, Lr39;->a:Ltt0;

    .line 7
    .line 8
    iput-object p2, p0, Lr39;->b:Lst0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lr39;->c:Lln;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lln;->f(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
