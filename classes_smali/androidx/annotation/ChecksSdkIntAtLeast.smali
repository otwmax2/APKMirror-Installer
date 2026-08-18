.class public interface abstract annotation Landroidx/annotation/ChecksSdkIntAtLeast;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/ChecksSdkIntAtLeast;
        api = -0x1
        codename = ""
        extension = 0x0
        lambda = -0x1
        parameter = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lt9/c;
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->q:Lt9/a;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->x:Lt9/b;,
        .enum Lt9/b;->y:Lt9/b;,
        .enum Lt9/b;->z:Lt9/b;,
        .enum Lt9/b;->t:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method

.method public abstract codename()Ljava/lang/String;
.end method

.method public abstract extension()I
.end method

.method public abstract lambda()I
.end method

.method public abstract parameter()I
.end method
