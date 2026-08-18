.class public final Landroidx/compose/material3/internal/PredictiveBack;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/PredictiveBack;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/PredictiveBack;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

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
.method public final transform$material3(F)F
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/BackHandlerKt;->access$getPredictiveBackEasing$p()Landroidx/compose/animation/core/Easing;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
