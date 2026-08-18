.class public final Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/a2;->a(Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/ui/graphics/shadow/ShadowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clearCache()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/shadow/a;->a(Landroidx/compose/ui/graphics/shadow/ShadowContext;)V

    .line 4
    return-void
.end method

.method public synthetic createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/a;->b(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/a;->c(Landroidx/compose/ui/graphics/shadow/ShadowContext;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
