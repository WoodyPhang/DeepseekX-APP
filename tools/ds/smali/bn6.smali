.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lho0;


# instance fields
.field public final synthetic a:Lcn6;

.field public final synthetic b:Lo79;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcn6;Lo79;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn6;->a:Lcn6;

    .line 5
    .line 6
    iput-object p2, p0, Lbn6;->b:Lo79;

    .line 7
    .line 8
    iput p3, p0, Lbn6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbn6;->b:Lo79;

    .line 2
    .line 3
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lym6;

    .line 6
    .line 7
    iget v1, p0, Lbn6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lbn6;->a:Lcn6;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcn6;->r1(Lym6;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
