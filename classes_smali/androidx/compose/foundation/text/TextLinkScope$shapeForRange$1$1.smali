.class public final Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 5

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;->$it:Landroidx/compose/ui/graphics/Path;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 8
    return-object p1
.end method
