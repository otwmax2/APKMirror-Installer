.class public interface abstract annotation Landroidx/annotation/InspectableProperty;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/InspectableProperty;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/InspectableProperty$EnumEntry;,
        Landroidx/annotation/InspectableProperty$FlagEntry;,
        Landroidx/annotation/InspectableProperty$ValueType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced by the androidx.resourceinpsection package."
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->p:Lt9/a;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->x:Lt9/b;,
        .enum Lt9/b;->y:Lt9/b;,
        .enum Lt9/b;->z:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/InspectableProperty$EnumEntry;
.end method

.method public abstract flagMapping()[Landroidx/annotation/InspectableProperty$FlagEntry;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/InspectableProperty$ValueType;
.end method
