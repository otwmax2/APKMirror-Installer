.class public final Lt8/f$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f$j$b;,
        Lt8/f$j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/f$j$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private ccpa:Lt8/f$c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private coppa:Lt8/f$d;
    .annotation build Lke/m;
    .end annotation
.end field

.field private fpd:Lr8/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gdpr:Lt8/f$f;
    .annotation build Lke/m;
    .end annotation
.end field

.field private iab:Lt8/f$g;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/f$j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/f$j$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/f$j;->Companion:Lt8/f$j$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lt8/f$j;-><init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;Lgc/v2;)V
    .registers 9
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

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_b

    iput-object v0, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lt8/f$j;->coppa:Lt8/f$d;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lt8/f$j;->coppa:Lt8/f$d;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lt8/f$j;->fpd:Lr8/c;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lt8/f$j;->fpd:Lr8/c;

    :goto_28
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2f

    iput-object v0, p0, Lt8/f$j;->iab:Lt8/f$g;

    return-void

    :cond_2f
    iput-object p6, p0, Lt8/f$j;->iab:Lt8/f$g;

    return-void
.end method

.method public constructor <init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;)V
    .registers 6
    .param p1  # Lt8/f$f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/f$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/f$d;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lr8/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lt8/f$g;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    iput-object p2, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    iput-object p3, p0, Lt8/f$j;->coppa:Lt8/f$d;

    iput-object p4, p0, Lt8/f$j;->fpd:Lr8/c;

    iput-object p5, p0, Lt8/f$j;->iab:Lt8/f$g;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_20

    move-object p6, v0

    :goto_1a
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_22

    :cond_20
    move-object p6, p5

    goto :goto_1a

    .line 5
    :goto_22
    invoke-direct/range {p1 .. p6}, Lt8/f$j;-><init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/f$j;Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;ILjava/lang/Object;)Lt8/f$j;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-object p3, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget-object p4, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-object p5, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lt8/f$j;->copy(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;)Lt8/f$j;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final write$Self(Lt8/f$j;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/f$j;
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
    iget-object v1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lt8/f$f$a;->INSTANCE:Lt8/f$f$a;

    .line 30
    iget-object v2, p0, Lt8/f$j;->gdpr:Lt8/f$f;

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
    iget-object v1, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lt8/f$c$a;->INSTANCE:Lt8/f$c$a;

    .line 49
    iget-object v2, p0, Lt8/f$j;->ccpa:Lt8/f$c;

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
    iget-object v1, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :goto_41
    sget-object v1, Lt8/f$d$a;->INSTANCE:Lt8/f$d$a;

    .line 68
    iget-object v2, p0, Lt8/f$j;->coppa:Lt8/f$d;

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
    iget-object v1, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    :goto_54
    sget-object v1, Lr8/c$a;->INSTANCE:Lr8/c$a;

    .line 87
    iget-object v2, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v1, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    :goto_67
    sget-object v1, Lt8/f$g$a;->INSTANCE:Lt8/f$g$a;

    .line 106
    iget-object p0, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 108
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public final component1()Lt8/f$f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 3
    return-object v0
.end method

.method public final component2()Lt8/f$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 3
    return-object v0
.end method

.method public final component3()Lt8/f$d;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 3
    return-object v0
.end method

.method public final component4()Lr8/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 3
    return-object v0
.end method

.method public final component5()Lt8/f$g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 3
    return-object v0
.end method

.method public final copy(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;)Lt8/f$j;
    .registers 12
    .param p1  # Lt8/f$f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/f$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/f$d;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lr8/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lt8/f$g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/f$j;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lt8/f$j;-><init>(Lt8/f$f;Lt8/f$c;Lt8/f$d;Lr8/c;Lt8/f$g;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt8/f$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/f$j;

    .line 13
    iget-object v1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 15
    iget-object v3, p1, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 26
    iget-object v3, p1, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 37
    iget-object v3, p1, Lt8/f$j;->coppa:Lt8/f$d;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 48
    iget-object v3, p1, Lt8/f$j;->fpd:Lr8/c;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 59
    iget-object p1, p1, Lt8/f$j;->iab:Lt8/f$g;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getCcpa()Lt8/f$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 3
    return-object v0
.end method

.method public final getCoppa()Lt8/f$d;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 3
    return-object v0
.end method

.method public final getFpd()Lr8/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 3
    return-object v0
.end method

.method public final getGdpr()Lt8/f$f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 3
    return-object v0
.end method

.method public final getIab()Lt8/f$g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lt8/f$f;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lt8/f$c;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lt8/f$d;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lt8/f$g;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final setCcpa(Lt8/f$c;)V
    .registers 2
    .param p1  # Lt8/f$c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 3
    return-void
.end method

.method public final setCoppa(Lt8/f$d;)V
    .registers 2
    .param p1  # Lt8/f$d;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 3
    return-void
.end method

.method public final setFpd(Lr8/c;)V
    .registers 2
    .param p1  # Lr8/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 3
    return-void
.end method

.method public final setGdpr(Lt8/f$f;)V
    .registers 2
    .param p1  # Lt8/f$f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 3
    return-void
.end method

.method public final setIab(Lt8/f$g;)V
    .registers 2
    .param p1  # Lt8/f$g;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "User(gdpr="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/f$j;->gdpr:Lt8/f$f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ccpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/f$j;->ccpa:Lt8/f$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", coppa="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/f$j;->coppa:Lt8/f$d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", fpd="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/f$j;->fpd:Lr8/c;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", iab="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/f$j;->iab:Lt8/f$g;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
