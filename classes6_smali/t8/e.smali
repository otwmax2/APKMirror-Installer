.class public final Lt8/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/e$c;,
        Lt8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidPayload.kt\ncom/vungle/ads/internal/model/BidPayload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,68:1\n1#2:69\n123#3:70\n32#4:71\n80#5:72\n*S KotlinDebug\n*F\n+ 1 BidPayload.kt\ncom/vungle/ads/internal/model/BidPayload\n*L\n29#1:70\n29#1:71\n29#1:72\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lt8/e$c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final ad:Lt8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adunit:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final impression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/e$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/e;->Companion:Lt8/e$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lt8/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt8/b;Lgc/v2;)V
    .registers 8
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

    iput-object v0, p0, Lt8/e;->version:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lt8/e;->version:Ljava/lang/Integer;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lt8/e;->adunit:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lt8/e;->adunit:Ljava/lang/String;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lt8/e;->impression:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lt8/e;->impression:Ljava/util/List;

    .line 3
    :goto_1f
    sget-object p2, Lt8/e$b;->INSTANCE:Lt8/e$b;

    const/4 p3, 0x1

    invoke-static {v0, p2, p3, v0}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lt8/e;->json:Lhc/c;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_55

    .line 5
    iget-object p1, p0, Lt8/e;->adunit:Ljava/lang/String;

    if-eqz p1, :cond_52

    .line 6
    invoke-virtual {p0}, Lt8/e;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 7
    invoke-interface {p2}, Lcc/w;->getSerializersModule()Ljc/f;

    move-result-object p3

    .line 8
    const-class p4, Lt8/b;

    invoke-static {p4}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    move-result-object p4

    invoke-static {p3, p4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p3

    .line 9
    const-string p4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p3, Lcc/e;

    .line 11
    invoke-interface {p2, p3, p1}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt8/b;

    .line 12
    :cond_52
    iput-object v0, p0, Lt8/e;->ad:Lt8/b;

    return-void

    :cond_55
    iput-object p5, p0, Lt8/e;->ad:Lt8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lt8/e;->impression:Ljava/util/List;

    .line 17
    sget-object p1, Lt8/e$d;->INSTANCE:Lt8/e$d;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p3, v0}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    move-result-object p1

    iput-object p1, p0, Lt8/e;->json:Lhc/c;

    if-eqz p2, :cond_37

    .line 18
    invoke-virtual {p0}, Lt8/e;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 19
    invoke-interface {p1}, Lcc/w;->getSerializersModule()Ljc/f;

    move-result-object p3

    .line 20
    const-class v0, Lt8/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    move-result-object v0

    invoke-static {p3, v0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p3

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p3, Lcc/e;

    .line 23
    invoke-interface {p1, p3, p2}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt8/b;

    .line 24
    :cond_37
    iput-object v0, p0, Lt8/e;->ad:Lt8/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 25
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lt8/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lt8/e;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lt8/e;->impression:Ljava/util/List;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lt8/e;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lt8/e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic getJson$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method private final gzipDecode([B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    :try_start_a
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 13
    const/16 v2, 0x400

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_34

    .line 18
    :try_start_11
    new-array v2, v2, [B

    .line 20
    :goto_13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_21

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    goto :goto_13

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_1f

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_24
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_34

    .line 40
    invoke-static {v1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "result.toString()"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3c

    .line 55
    :goto_36
    :try_start_36
    throw v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    :try_start_38
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_34

    .line 61
    :goto_3c
    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    invoke-static {v1, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public static final write$Self(Lt8/e;Lfc/e;Lec/f;)V
    .registers 9
    .param p0  # Lt8/e;
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
    iget-object v1, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 30
    iget-object v2, p0, Lt8/e;->version:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 49
    iget-object v2, p0, Lt8/e;->adunit:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/e;->impression:Ljava/util/List;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    :goto_41
    new-instance v1, Lgc/f;

    .line 68
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 70
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 73
    iget-object v2, p0, Lt8/e;->impression:Ljava/util/List;

    .line 75
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    const/4 v0, 0x3

    .line 79
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    iget-object v1, p0, Lt8/e;->ad:Lt8/b;

    .line 88
    iget-object v2, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_80

    .line 93
    invoke-virtual {p0}, Lt8/e;->getDecodedAdsResponse()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_80

    .line 99
    iget-object v3, p0, Lt8/e;->json:Lhc/c;

    .line 101
    invoke-interface {v3}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 104
    move-result-object v4

    .line 105
    const-class v5, Lt8/b;

    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v4, Lcc/e;

    .line 122
    invoke-interface {v3, v4, v2}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lt8/b;

    .line 129
    :cond_80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8d

    .line 135
    :goto_86
    sget-object v1, Lt8/b$a;->INSTANCE:Lt8/b$a;

    .line 137
    iget-object p0, p0, Lt8/e;->ad:Lt8/b;

    .line 139
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 142
    :cond_8d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->impression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lt8/e;
    .registers 5
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt8/e;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/e;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt8/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 6
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
    instance-of v1, p1, Lt8/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/e;

    .line 13
    iget-object v1, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lt8/e;->version:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lt8/e;->adunit:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/e;->impression:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lt8/e;->impression:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAdPayload()Lt8/b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->ad:Lt8/b;

    .line 3
    return-object v0
.end method

.method public final getAdunit()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->ad:Lt8/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lt8/b;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDecodedAdsResponse()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-direct {p0, v0}, Lt8/e;->gzipDecode([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->ad:Lt8/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lt8/b;->eventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getImpression()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->impression:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->ad:Lt8/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lt8/b;->placementId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/e;->version:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/e;->impression:Ljava/util/List;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
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
    const-string v1, "BidPayload(version="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/e;->version:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adunit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/e;->adunit:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", impression="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/e;->impression:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
