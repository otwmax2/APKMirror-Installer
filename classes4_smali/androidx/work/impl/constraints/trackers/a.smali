.class public final synthetic Landroidx/work/impl/constraints/trackers/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/a;->q:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/a;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/a;->q:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 8
    return-void
.end method
