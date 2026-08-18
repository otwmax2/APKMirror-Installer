.class public interface abstract Landroidx/window/layout/util/DensityCompatHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/DensityCompatHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/util/DensityCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    .line 3
    sput-object v0, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract density(Landroid/content/Context;)F
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
