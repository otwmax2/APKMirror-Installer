.class final Landroidx/work/impl/constraints/IndividualNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final onConstraintState:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->Companion:Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Lsa/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Lsa/l;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4
    .param p1  # Landroid/net/Network;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/net/NetworkCapabilities;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Lsa/l;

    .line 26
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 28
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4
    .param p1  # Landroid/net/Network;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->onConstraintState:Lsa/l;

    .line 21
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 27
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
