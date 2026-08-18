.class public interface abstract Landroidx/compose/foundation/layout/WindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsets$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBottom(Landroidx/compose/ui/unit/Density;)I
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getTop(Landroidx/compose/ui/unit/Density;)I
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
