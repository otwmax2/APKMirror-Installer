.class public final synthetic Landroidx/compose/foundation/lazy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally."
    .end annotation

    .line 1
    return-void
.end method
