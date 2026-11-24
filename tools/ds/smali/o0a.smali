.class public final synthetic Lo0a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyf6;


# instance fields
.field public final synthetic a:Lt05;

.field public final synthetic b:La2b;

.field public final synthetic c:Lr05;


# direct methods
.method public synthetic constructor <init>(Lt05;La2b;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0a;->a:Lt05;

    .line 5
    .line 6
    iput-object p2, p0, Lo0a;->b:La2b;

    .line 7
    .line 8
    iput-object p3, p0, Lo0a;->c:Lr05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0a;->b:La2b;

    .line 2
    .line 3
    invoke-virtual {v0}, La2b;->c()Le0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le0b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo0a;->a:Lt05;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo0a;->c:Lr05;

    .line 19
    .line 20
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
