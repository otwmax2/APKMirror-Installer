.class public final Lr8/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/f$b;,
        Lr8/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr8/f$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private iaaRevenueUSD:Ljava/lang/Float;
    .annotation build Lke/m;
    .end annotation
.end field

.field private iapRevenueUSD:Ljava/lang/Float;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isUserAPurchaser:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private totalRevenueUSD:Ljava/lang/Float;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr8/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/f$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr8/f;->Companion:Lr8/f$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lgc/v2;)V
    .registers 8
    .param p2  # Ljava/lang/Float;
        .annotation runtime Lcc/z;
            value = "iaa_revenue_usd"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Float;
        .annotation runtime Lcc/z;
            value = "iap_revenue_usd"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcc/z;
            value = "total_revenue_usd"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "is_user_a_purchaser"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_b

    iput-object v0, p0, Lr8/f;->iaaRevenueUSD:Ljava/lang/Float;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lr8/f;->iaaRevenueUSD:Ljava/lang/Float;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lr8/f;->iapRevenueUSD:Ljava/lang/Float;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lr8/f;->iapRevenueUSD:Ljava/lang/Float;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lr8/f;->totalRevenueUSD:Ljava/lang/Float;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lr8/f;->totalRevenueUSD:Ljava/lang/Float;

    :goto_1f
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_26

    iput-object v0, p0, Lr8/f;->isUserAPurchaser:Ljava/lang/Boolean;

    return-void

    :cond_26
    iput-object p5, p0, Lr8/f;->isUserAPurchaser:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic getIaaRevenueUSD$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "iaa_revenue_usd"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getIapRevenueUSD$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "iap_revenue_usd"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getTotalRevenueUSD$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "total_revenue_usd"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic isUserAPurchaser$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_user_a_purchaser"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lr8/f;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lr8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, p0, Lr8/f;->iaaRevenueUSD:Ljava/lang/Float;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/n0;->a:Lgc/n0;

    .line 30
    iget-object v2, p0, Lr8/f;->iaaRevenueUSD:Ljava/lang/Float;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v1, p0, Lr8/f;->iapRevenueUSD:Ljava/lang/Float;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lgc/n0;->a:Lgc/n0;

    .line 49
    iget-object v2, p0, Lr8/f;->iapRevenueUSD:Ljava/lang/Float;

    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p0, Lr8/f;->totalRevenueUSD:Ljava/lang/Float;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :goto_41
    sget-object v1, Lgc/n0;->a:Lgc/n0;

    .line 68
    iget-object v2, p0, Lr8/f;->totalRevenueUSD:Ljava/lang/Float;

    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 73
    :cond_48
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v1, p0, Lr8/f;->isUserAPurchaser:Ljava/lang/Boolean;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    :goto_54
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 87
    iget-object p0, p0, Lr8/f;->isUserAPurchaser:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public final setEarningsByPlacement(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setIAARevenueUSD(F)Lr8/f;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/s;->isInRange$default(Lcom/vungle/ads/internal/util/s;FFFILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr8/f;->iaaRevenueUSD:Ljava/lang/Float;

    .line 20
    :cond_13
    return-object p0
.end method

.method public final setIAPRevenueUSD(F)Lr8/f;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/s;->isInRange$default(Lcom/vungle/ads/internal/util/s;FFFILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr8/f;->iapRevenueUSD:Ljava/lang/Float;

    .line 20
    :cond_13
    return-object p0
.end method

.method public final setIsUserAPurchaser(Z)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr8/f;->isUserAPurchaser:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final setIsUserASubscriber(Z)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysMeanSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysMedianSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysPlacementFillRate(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysTotalSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysUserLtvUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast30DaysUserPltvUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysMeanSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysMedianSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysPlacementFillRate(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysTotalSpendUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysUserLtvUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setLast7DaysUserPltvUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setTopNAdomain(Ljava/util/List;)Lr8/f;
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lr8/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setTotalEarningsUsd(F)Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Will be deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setTotalRevenueUSD(F)Lr8/f;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/s;->isInRange$default(Lcom/vungle/ads/internal/util/s;FFFILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr8/f;->totalRevenueUSD:Ljava/lang/Float;

    .line 20
    :cond_13
    return-object p0
.end method
