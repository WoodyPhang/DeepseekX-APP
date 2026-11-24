.class public interface abstract annotation Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lx86;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lsd3;
        contentUsing = Ly86;
        converter = Lsd3;
        include = .enum Lv86;->a:Lv86;
        keyAs = Ljava/lang/Void;
        keyUsing = Ly86;
        nullsUsing = Ly86;
        typing = .enum Lw86;->c:Lw86;
        using = Ly86;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lv86;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lw86;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
