.class public final Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldn2;


# instance fields
.field public final a:Lsl2;

.field public final b:Lbt;

.field public final c:Lbn2;


# direct methods
.method public constructor <init>(Lsl2;Lbt;Lbn2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcn2;->a:Lsl2;

    .line 21
    .line 22
    iput-object p2, p0, Lcn2;->b:Lbt;

    .line 23
    .line 24
    iput-object p3, p0, Lcn2;->c:Lbn2;

    .line 25
    .line 26
    return-void
.end method
