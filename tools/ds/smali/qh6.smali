.class public final Lqh6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:Le70;

.field public final synthetic b:Lnc3;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lyib;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le70;Lnc3;Ljava/nio/charset/Charset;Lyib;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh6;->a:Le70;

    .line 5
    .line 6
    iput-object p2, p0, Lqh6;->b:Lnc3;

    .line 7
    .line 8
    iput-object p3, p0, Lqh6;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lqh6;->d:Lyib;

    .line 11
    .line 12
    iput-object p5, p0, Lqh6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lin4;Lod3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lpv;

    .line 2
    .line 3
    iget-object v5, p0, Lqh6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v2, p0, Lqh6;->b:Lnc3;

    .line 7
    .line 8
    iget-object v3, p0, Lqh6;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Lqh6;->d:Lyib;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqh6;->a:Le70;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lre3;->a:Lre3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method
