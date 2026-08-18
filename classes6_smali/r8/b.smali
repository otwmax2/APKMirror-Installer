.class public final Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$b;,
        Lr8/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr8/b$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private ageRange:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gender:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr8/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/b$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr8/b;->Companion:Lr8/b$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lgc/v2;)V
    .registers 6
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "age_range"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "gender"
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

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_b

    iput-object v0, p0, Lr8/b;->ageRange:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lr8/b;->ageRange:Ljava/lang/Integer;

    :goto_d
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    iput-object v0, p0, Lr8/b;->gender:Ljava/lang/Integer;

    return-void

    :cond_14
    iput-object p3, p0, Lr8/b;->gender:Ljava/lang/Integer;

    return-void
.end method

.method private static synthetic getAgeRange$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "age_range"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getGender$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "gender"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lr8/b;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lr8/b;
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
    iget-object v1, p0, Lr8/b;->ageRange:Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 30
    iget-object v2, p0, Lr8/b;->ageRange:Ljava/lang/Integer;

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
    iget-object v1, p0, Lr8/b;->gender:Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 49
    iget-object p0, p0, Lr8/b;->gender:Ljava/lang/Integer;

    .line 51
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public final setAgeRange(I)Lr8/b;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr8/a;->Companion:Lr8/a$a;

    .line 3
    invoke-virtual {v0, p1}, Lr8/a$a;->fromAge$vungle_ads_release(I)Lr8/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr8/a;->getId()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr8/b;->ageRange:Ljava/lang/Integer;

    .line 17
    return-object p0
.end method

.method public final setGender(Lr8/d;)Lr8/b;
    .registers 3
    .param p1  # Lr8/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "gender"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lr8/d;->getValue()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr8/b;->gender:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final setLengthOfResidence(I)Lr8/b;
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

.method public final setMedianHomeValueUSD(I)Lr8/b;
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

.method public final setMonthlyHousingCosts(I)Lr8/b;
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
