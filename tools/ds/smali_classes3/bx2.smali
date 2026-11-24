.class public final Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ltw3;

.field public final b:Lcj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llja;->c:Lfw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw4;->g()Lew4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcx2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lew4;->b()Lew4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lew4;->a:Lfw4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfw4;->f()Lpu7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbx2;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ltw3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx2;->a:Ltw3;

    .line 5
    .line 6
    iget-object p1, p1, Ltw3;->a:Lbw6;

    .line 7
    .line 8
    new-instance v0, Lu;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbw6;->c(Lt05;)Lcj2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbx2;->b:Lcj2;

    .line 20
    .line 21
    return-void
.end method
