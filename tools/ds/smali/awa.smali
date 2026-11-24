.class public final synthetic Lawa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljw2;


# instance fields
.field public final synthetic a:Law7;

.field public final synthetic b:Lvq9;


# direct methods
.method public synthetic constructor <init>(Law7;Lvq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawa;->a:Law7;

    .line 5
    .line 6
    iput-object p2, p0, Lawa;->b:Lvq9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkw2;I)V
    .locals 1

    .line 1
    iget-object p2, p1, Lkw2;->b:Lvf7;

    .line 2
    .line 3
    iget-object p2, p2, Lvf7;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lwq9;->Companion:Luq9;

    .line 6
    .line 7
    iget-object p1, p1, Lkw2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawa;->b:Lvq9;

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Luq9;->a(Ljava/lang/String;Ljava/util/List;Lvq9;)Lwq9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lawa;->a:Law7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Law7;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
