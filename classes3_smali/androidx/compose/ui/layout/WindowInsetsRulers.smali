.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsRulers;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end method
