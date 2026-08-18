.class public interface abstract Landroidx/compose/foundation/layout/GridScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridScope$Companion;,
        Landroidx/compose/foundation/layout/GridScope$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/GridScope$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final GridIndexUnspecified:I = 0x0

.field public static final MaxGridIndex:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridScope$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/GridScope;->Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract gridItem(Landroidx/compose/ui/Modifier;Lbb/l;Lbb/l;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
