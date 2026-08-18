.class final Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p6, p1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 10
    return-object v0
.end method
