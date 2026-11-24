.class public interface abstract annotation Lh76;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh76;
        content = .enum Lf76;->a:Lf76;
        contentFilter = Ljava/lang/Void;
        value = .enum Lf76;->a:Lf76;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lf76;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lf76;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
