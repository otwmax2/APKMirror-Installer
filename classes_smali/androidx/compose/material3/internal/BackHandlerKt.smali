.class public final Landroidx/compose/material3/internal/BackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final PredictiveBackEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    const v3, 0x3dcccccd  # 0.1f

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 14
    return-void
.end method

.method public static final synthetic access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method
