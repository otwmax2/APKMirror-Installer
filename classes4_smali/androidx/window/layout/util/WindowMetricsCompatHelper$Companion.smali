.class public final Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/WindowMetricsCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

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


# virtual methods
.method public final getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/16 v1, 0x1e

    .line 12
    if-lt v0, v1, :cond_10

    .line 14
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    .line 19
    return-object v0
.end method
