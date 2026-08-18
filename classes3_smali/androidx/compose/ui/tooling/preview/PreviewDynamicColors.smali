.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewDynamicColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Red"
            wallpaper = 0x0
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Blue"
            wallpaper = 0x2
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Green"
            wallpaper = 0x1
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Yellow"
            wallpaper = 0x3
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->q:Lt9/a;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->q:Lt9/b;,
        .enum Lt9/b;->x:Lt9/b;
    }
.end annotation
