.class public final synthetic Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Transition;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/m0;->p:Landroidx/compose/animation/core/Transition;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/m0;->q:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->p:Landroidx/compose/animation/core/Transition;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/m0;->q:F

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->i(Landroidx/compose/animation/core/Transition;FJ)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
