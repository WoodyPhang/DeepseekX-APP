.class public abstract Lcom/ishumei/smantifraud/l1l1l11I1l;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field protected mListener:Lcom/ishumei/smantifraud/VDataListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lcom/ishumei/smantifraud/VDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l1l11I1l;->mListener:Lcom/ishumei/smantifraud/VDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l1l11I1l;->mListener:Lcom/ishumei/smantifraud/VDataListener;

    .line 3
    .line 4
    return-void
.end method
