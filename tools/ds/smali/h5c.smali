.class public final Lh5c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:Lh5c;

.field public static final b:Lsta;

.field public static final c:Leec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5c;->a:Lh5c;

    .line 7
    .line 8
    const-class v0, Li5c;

    .line 9
    .line 10
    sget-object v1, Le99;->a:Lf99;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lic6;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ll4c;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Ll4c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsta;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lh5c;->b:Lsta;

    .line 31
    .line 32
    sget-object v0, Leec;->l:Leec;

    .line 33
    .line 34
    sput-object v0, Lh5c;->c:Leec;

    .line 35
    .line 36
    return-void
.end method
