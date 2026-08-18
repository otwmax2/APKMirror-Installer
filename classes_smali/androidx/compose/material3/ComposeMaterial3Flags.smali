.class public final Landroidx/compose/material3/ComposeMaterial3Flags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static isAnchoredDraggableComponentsInvalidationFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isCheckboxStylingFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isPrecisionPointerComponentSizingEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isSnackbarStylingFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public static isTextButtonContentPaddingFixEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ComposeMaterial3Flags;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ComposeMaterial3Flags;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ComposeMaterial3Flags;->INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

    .line 11
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsInvalidationFixEnabled:Z

    .line 13
    const/16 v0, 0x8

    .line 15
    sput v0, Landroidx/compose/material3/ComposeMaterial3Flags;->$stable:I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
