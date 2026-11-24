.class public final Lxmc;
.super Ljava/util/EventObject;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;JLjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lxmc;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lxmc;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method
