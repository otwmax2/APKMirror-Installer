.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewScreenSizes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=411dp,height=891dp"
            name = "Phone"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=411dp,height=891dp,orientation=landscape,dpi=420"
            name = "Phone - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=673dp,height=841dp"
            name = "Unfolded Foldable"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1280dp,height=800dp,dpi=240,orientation=portrait"
            name = "Tablet"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1280dp,height=800dp,dpi=240"
            name = "Tablet - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1920dp,height=1080dp,dpi=160"
            name = "Desktop"
            showSystemUi = true
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
