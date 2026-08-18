.class public interface abstract Landroidx/window/layout/util/WindowMetricsCompatHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 3
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/util/DensityCompatHelper;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .param p1  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
