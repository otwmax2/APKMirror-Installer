.class public final Lr8/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/g$b;,
        Lr8/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr8/g$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private levelPercentile:Ljava/lang/Float;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr8/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/g$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr8/g;->Companion:Lr8/g$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Lgc/v2;)V
    .registers 4
    .param p2  # Ljava/lang/Float;
        .annotation runtime Lcc/z;
            value = "level_percentile"
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

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/g;->levelPercentile:Ljava/lang/Float;

    return-void

    :cond_b
    iput-object p2, p0, Lr8/g;->levelPercentile:Ljava/lang/Float;

    return-void
.end method

.method private static synthetic getLevelPercentile$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "level_percentile"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lr8/g;Lfc/e;Lec/f;)V
    .registers 5
    .param p0  # Lr8/g;
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
    iget-object v1, p0, Lr8/g;->levelPercentile:Ljava/lang/Float;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/n0;->a:Lgc/n0;

    .line 30
    iget-object p0, p0, Lr8/g;->levelPercentile:Ljava/lang/Float;

    .line 32
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final setFriends(Ljava/util/List;)Lr8/g;
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
            "Lr8/g;"
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

.method public final setHealthPercentile(F)Lr8/g;
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

.method public final setInGamePurchasesUSD(F)Lr8/g;
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

.method public final setLevelPercentile(F)Lr8/g;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42c80000  # 100.0f

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/s;->isInRange(FFF)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr8/g;->levelPercentile:Ljava/lang/Float;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final setPage(Ljava/lang/String;)Lr8/g;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
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
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final setSessionDuration(I)Lr8/g;
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

.method public final setSessionStartTime(I)Lr8/g;
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

.method public final setSignupDate(I)Lr8/g;
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

.method public final setTimeSpent(I)Lr8/g;
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

.method public final setUserID(Ljava/lang/String;)Lr8/g;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
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
    const-string v0, "userID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final setUserLevelPercentile(F)Lr8/g;
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

.method public final setUserScorePercentile(F)Lr8/g;
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
