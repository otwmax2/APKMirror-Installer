.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lsa/p;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLsa/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 5

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    return-object p1
.end method
