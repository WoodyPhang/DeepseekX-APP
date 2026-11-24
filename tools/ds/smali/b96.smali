.class public interface abstract annotation Lb96;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb96;
        contentNulls = .enum Ln28;->a:Ln28;
        nulls = .enum Ln28;->a:Ln28;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Ln28;
.end method

.method public abstract nulls()Ln28;
.end method

.method public abstract value()Ljava/lang/String;
.end method
