.class public interface abstract annotation Lr66;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lr66;
        lenient = .enum Lq98;->b:Lq98;
        locale = "##default"
        pattern = ""
        shape = .enum Lp66;->a:Lp66;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lq98;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lp66;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Ln66;
.end method

.method public abstract without()[Ln66;
.end method
