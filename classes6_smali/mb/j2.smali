.class public interface abstract annotation Lmb/j2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Ls9/h1;
    level = .enum Ls9/h1$a;->p:Ls9/h1$a;
    message = "This is a kotlinx.coroutines API that is not intended to be inherited from, as the library may handle predefined instances of this in a special manner. This will be an error in a future release. If you need to inherit from this, please describe your use case in https://github.com/Kotlin/kotlinx.coroutines/issues, so that we can provide a stable API for inheritance. "
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->p:Lt9/b;
    }
.end annotation
