.class public final Lli4;
.super Lcom/tencent/wcdb/winq/Column;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lxva;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxva;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lxva;->e()Lcom/tencent/wcdb/orm/Binding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/wcdb/orm/Binding;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wcdb/winq/Column;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lli4;->b:Lxva;

    .line 13
    .line 14
    iput p3, p0, Lli4;->c:I

    .line 15
    .line 16
    return-void
.end method
