.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 2
    .param p0  # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 6
    return-object v0
.end method
