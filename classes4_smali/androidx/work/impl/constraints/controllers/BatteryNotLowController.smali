.class public final Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .registers 3
    .param p1  # Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 12
    return-void
.end method


# virtual methods
.method public getReason()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 3
    return v0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .registers 3
    .param p1  # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 8
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Z)Z

    move-result p1

    return p1
.end method

.method public isConstrained(Z)Z
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
