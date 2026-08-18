.class public final Lcom/vungle/ads/internal/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/c$b;,
        Lcom/vungle/ads/internal/network/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/c$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final method:Lcom/vungle/ads/internal/network/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private retryAttempt:I

.field private retryCount:I

.field private tpatKey:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/c;->Companion:Lcom/vungle/ads/internal/network/c$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lgc/v2;)V
    .registers 10
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p8, :cond_f

    .line 1
    sget-object p8, Lcom/vungle/ads/internal/network/c$a;->INSTANCE:Lcom/vungle/ads/internal/network/c$a;

    invoke-virtual {p8}, Lcom/vungle/ads/internal/network/c$a;->getDescriptor()Lec/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_18

    .line 2
    sget-object p2, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 3
    :cond_18
    iput-object p2, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_22

    iput-object p8, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    goto :goto_24

    :cond_22
    iput-object p3, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    :goto_24
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2b

    iput-object p8, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    iput-object p4, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    :goto_2d
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_35

    const/4 p2, 0x0

    iput p2, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    goto :goto_37

    :cond_35
    iput p5, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    :goto_37
    iput p6, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_40

    iput-object p8, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    return-void

    :cond_40
    iput-object p7, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8
    .param p1  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 9
    iput p5, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 10
    iput-object p6, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    const/4 p4, 0x0

    :cond_16
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_22

    move-object p8, v0

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_29

    :cond_22
    move-object p8, p6

    move p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 12
    :goto_29
    invoke-direct/range {p2 .. p8}, Lcom/vungle/ads/internal/network/c;-><init>(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/network/c;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/c;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget p4, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget p5, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 37
    :cond_24
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vungle/ads/internal/network/c;->copy(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/c;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/network/c;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lcom/vungle/ads/internal/network/c;
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
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 26
    sget-object v2, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 28
    if-eq v1, v2, :cond_24

    .line 30
    :goto_1d
    sget-object v1, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 47
    if-eqz v1, :cond_3c

    .line 49
    :goto_30
    new-instance v1, Lgc/d1;

    .line 51
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 53
    invoke-direct {v1, v2, v2}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 61
    :cond_3c
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    :goto_48
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 90
    if-eqz v1, :cond_60

    .line 92
    :goto_5b
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 94
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 97
    :cond_60
    const/4 v0, 0x4

    .line 98
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 100
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    :goto_72
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 117
    iget-object p0, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 119
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 122
    :cond_79
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/network/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)Lcom/vungle/ads/internal/network/c;
    .registers 15
    .param p1  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/ads/internal/network/c;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/vungle/ads/internal/network/c;

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/c;-><init>(Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    return-object v1
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
    instance-of v1, p1, Lcom/vungle/ads/internal/network/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vungle/ads/internal/network/c;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 22
    iget-object v3, p1, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 44
    iget v3, p1, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 51
    iget v3, p1, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/vungle/ads/internal/network/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 3
    return-object v0
.end method

.method public final getRetryAttempt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 3
    return v0
.end method

.method public final getRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 3
    return v0
.end method

.method public final getTpatKey()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final setRetryAttempt(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 3
    return-void
.end method

.method public final setRetryCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 3
    return-void
.end method

.method public final setTpatKey(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

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
    const-string v1, "FailedTpat(method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->method:Lcom/vungle/ads/internal/network/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", headers="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->headers:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", body="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->body:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", retryAttempt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryAttempt:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", retryCount="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/vungle/ads/internal/network/c;->retryCount:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", tpatKey="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->tpatKey:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
