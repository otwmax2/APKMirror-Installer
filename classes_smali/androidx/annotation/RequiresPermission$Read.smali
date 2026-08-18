.class public interface abstract annotation Landroidx/annotation/RequiresPermission$Read;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/RequiresPermission$Read;
        value = .subannotation Landroidx/annotation/RequiresPermission;
        .end subannotation
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Read"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->t:Lt9/b;,
        .enum Lt9/b;->x:Lt9/b;,
        .enum Lt9/b;->y:Lt9/b;,
        .enum Lt9/b;->z:Lt9/b;,
        .enum Lt9/b;->v:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract value()Landroidx/annotation/RequiresPermission;
.end method
