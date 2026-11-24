.class public final synthetic Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lip6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lip6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    iget v1, p0, Lip6;->a:I

    .line 4
    .line 5
    iget p0, p0, Lip6;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lhp6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
