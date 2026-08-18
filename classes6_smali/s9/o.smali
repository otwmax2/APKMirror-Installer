.class public interface abstract annotation Ls9/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lt9/c;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->p:Lt9/b;,
        .enum Lt9/b;->x:Lt9/b;,
        .enum Lt9/b;->s:Lt9/b;,
        .enum Lt9/b;->q:Lt9/b;,
        .enum Lt9/b;->w:Lt9/b;,
        .enum Lt9/b;->z:Lt9/b;,
        .enum Lt9/b;->y:Lt9/b;,
        .enum Lt9/b;->D:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract level()Ls9/q;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Ls9/g1;
.end method
