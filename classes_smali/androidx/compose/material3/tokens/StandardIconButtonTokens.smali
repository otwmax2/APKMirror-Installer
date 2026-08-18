.class public final Landroidx/compose/material3/tokens/StandardIconButtonTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisabledOpacity:F

.field private static final FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    const v0, 0x3ec28f5c  # 0.38f

    .line 15
    sput v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    sput-object v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    sput-object v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    sput-object v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 35
    sput-object v1, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    sput-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
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
.method public final getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getDisabledOpacity()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    .line 3
    return v0
.end method

.method public final getFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->FocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->HoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->PressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getSelectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->SelectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getUnselectedFocusedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedFocusedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getUnselectedHoveredColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedHoveredColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getUnselectedPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->UnselectedPressedColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 3
    return-object v0
.end method
