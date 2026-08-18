.class public final Landroidx/work/impl/constraints/controllers/NetworkMeteredController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->Companion:Landroidx/work/impl/constraints/controllers/NetworkMeteredController$Companion;

    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 11
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .registers 3
    .param p1  # Landroidx/work/impl/constraints/trackers/ConstraintTracker;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Landroidx/work/impl/constraints/NetworkState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->reason:I

    .line 12
    return-void
.end method


# virtual methods
.method public getReason()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->reason:I

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
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isConstrained(Landroidx/work/impl/constraints/NetworkState;)Z
    .registers 7
    .param p1  # Landroidx/work/impl/constraints/NetworkState;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_20

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->TAG:Ljava/lang/String;

    .line 5
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 6
    invoke-virtual {v0, v1, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1f

    return v3

    :cond_1f
    return v2

    .line 8
    :cond_20
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isMetered()Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    return v2

    :cond_2e
    :goto_2e
    return v3
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->isConstrained(Landroidx/work/impl/constraints/NetworkState;)Z

    move-result p1

    return p1
.end method
