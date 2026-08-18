.class public final Landroidx/compose/material3/tokens/StateTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DraggedStateLayerOpacity:F = 0.16f

.field public static final FocusStateLayerOpacity:F = 0.1f

.field public static final HoverStateLayerOpacity:F = 0.08f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/StateTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PressedStateLayerOpacity:F = 0.1f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/StateTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/StateTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/StateTokens;->INSTANCE:Landroidx/compose/material3/tokens/StateTokens;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
