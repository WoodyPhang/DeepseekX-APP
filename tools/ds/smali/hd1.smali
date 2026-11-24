.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq80;


# instance fields
.field public final synthetic a:Lqd1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1;->a:Lqd1;

    .line 5
    .line 6
    iput p2, p0, Lhd1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhd1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lft6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lhd1;->a:Lqd1;

    .line 4
    .line 5
    iget-object p1, p1, Lqd1;->o:Lbf1;

    .line 6
    .line 7
    new-instance v0, Loe1;

    .line 8
    .line 9
    iget v1, p0, Lhd1;->b:I

    .line 10
    .line 11
    iget p0, p0, Lhd1;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, p0, v2}, Lbf1;->g(III)Lte1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lbf1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lex9;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Loe1;-><init>(Lte1;Lex9;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhec;->X(Ljava/lang/Object;)Lyr5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
