.class public interface abstract annotation Ls9/h1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ls9/h1;
        level = .enum Ls9/h1$a;->q:Ls9/h1$a;
        message = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/h1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->q:Lt9/a;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->q:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract level()Ls9/h1$a;
.end method

.method public abstract message()Ljava/lang/String;
.end method
