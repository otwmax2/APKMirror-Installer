.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 3
    return-object v0
.end method
