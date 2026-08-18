.class public final Lr8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/c$c;,
        Lr8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstPartyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstPartyData.kt\ncom/vungle/ads/fpd/FirstPartyData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,83:1\n1#2:84\n113#3:85\n32#4:86\n80#5:87\n*S KotlinDebug\n*F\n+ 1 FirstPartyData.kt\ncom/vungle/ads/fpd/FirstPartyData\n*L\n67#1:85\n67#1:86\n67#1:87\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lr8/c$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final JSON:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MODEL_VERSION:Ljava/lang/String; = "2.0"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private _customData:Ljava/util/Map;
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

.field private volatile _demographic:Lr8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private volatile _location:Lr8/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private volatile _revenue:Lr8/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field private volatile _sessionContext:Lr8/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final modelVersion:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr8/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/c$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lr8/c;->Companion:Lr8/c$c;

    .line 9
    sget-object v0, Lr8/c$b;->INSTANCE:Lr8/c$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr8/c;->JSON:Lhc/c;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2.0"

    iput-object v0, p0, Lr8/c;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/g;Lr8/b;Lr8/e;Lr8/f;Ljava/util/Map;Lgc/v2;)V
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "model_version"
        .end annotation
    .end param
    .param p3  # Lr8/g;
        .annotation runtime Lcc/z;
            value = "session_context"
        .end annotation
    .end param
    .param p4  # Lr8/b;
        .annotation runtime Lcc/z;
            value = "demographic"
        .end annotation
    .end param
    .param p5  # Lr8/e;
        .annotation runtime Lcc/z;
            value = "location"
        .end annotation
    .end param
    .param p6  # Lr8/f;
        .annotation runtime Lcc/z;
            value = "revenue"
        .end annotation
    .end param
    .param p7  # Ljava/util/Map;
        .annotation runtime Lcc/z;
            value = "custom_data"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_9

    .line 4
    const-string p2, "2.0"

    .line 5
    :cond_9
    iput-object p2, p0, Lr8/c;->modelVersion:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_13

    iput-object p8, p0, Lr8/c;->_sessionContext:Lr8/g;

    goto :goto_15

    :cond_13
    iput-object p3, p0, Lr8/c;->_sessionContext:Lr8/g;

    :goto_15
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1c

    iput-object p8, p0, Lr8/c;->_demographic:Lr8/b;

    goto :goto_1e

    :cond_1c
    iput-object p4, p0, Lr8/c;->_demographic:Lr8/b;

    :goto_1e
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_25

    iput-object p8, p0, Lr8/c;->_location:Lr8/e;

    goto :goto_27

    :cond_25
    iput-object p5, p0, Lr8/c;->_location:Lr8/e;

    :goto_27
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2e

    iput-object p8, p0, Lr8/c;->_revenue:Lr8/f;

    goto :goto_30

    :cond_2e
    iput-object p6, p0, Lr8/c;->_revenue:Lr8/f;

    :goto_30
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_37

    iput-object p8, p0, Lr8/c;->_customData:Ljava/util/Map;

    return-void

    :cond_37
    iput-object p7, p0, Lr8/c;->_customData:Ljava/util/Map;

    return-void
.end method

.method private static synthetic getModelVersion$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "model_version"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_customData$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "custom_data"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_demographic$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "demographic"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_location$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "location"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_revenue$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "revenue"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_sessionContext$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "session_context"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lr8/c;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lr8/c;
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
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, Lr8/c;->modelVersion:Ljava/lang/String;

    .line 26
    const-string v2, "2.0"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 34
    :goto_21
    iget-object v1, p0, Lr8/c;->modelVersion:Ljava/lang/String;

    .line 36
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lr8/c;->_sessionContext:Lr8/g;

    .line 49
    if-eqz v1, :cond_39

    .line 51
    :goto_32
    sget-object v1, Lr8/g$a;->INSTANCE:Lr8/g$a;

    .line 53
    iget-object v2, p0, Lr8/c;->_sessionContext:Lr8/g;

    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    iget-object v1, p0, Lr8/c;->_demographic:Lr8/b;

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    :goto_45
    sget-object v1, Lr8/b$a;->INSTANCE:Lr8/b$a;

    .line 72
    iget-object v2, p0, Lr8/c;->_demographic:Lr8/b;

    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 77
    :cond_4c
    const/4 v0, 0x3

    .line 78
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    iget-object v1, p0, Lr8/c;->_location:Lr8/e;

    .line 87
    if-eqz v1, :cond_5f

    .line 89
    :goto_58
    sget-object v1, Lr8/e$a;->INSTANCE:Lr8/e$a;

    .line 91
    iget-object v2, p0, Lr8/c;->_location:Lr8/e;

    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 96
    :cond_5f
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-object v1, p0, Lr8/c;->_revenue:Lr8/f;

    .line 106
    if-eqz v1, :cond_72

    .line 108
    :goto_6b
    sget-object v1, Lr8/f$a;->INSTANCE:Lr8/f$a;

    .line 110
    iget-object v2, p0, Lr8/c;->_revenue:Lr8/f;

    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 115
    :cond_72
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget-object v1, p0, Lr8/c;->_customData:Ljava/util/Map;

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    :goto_7e
    new-instance v1, Lgc/d1;

    .line 129
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 131
    invoke-direct {v1, v2, v2}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 134
    iget-object p0, p0, Lr8/c;->_customData:Ljava/util/Map;

    .line 136
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 139
    :cond_8a
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lr8/c;->_sessionContext:Lr8/g;

    .line 5
    iput-object v0, p0, Lr8/c;->_demographic:Lr8/b;

    .line 7
    iput-object v0, p0, Lr8/c;->_revenue:Lr8/f;

    .line 9
    iput-object v0, p0, Lr8/c;->_location:Lr8/e;

    .line 11
    iget-object v1, p0, Lr8/c;->_customData:Ljava/util/Map;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iput-object v0, p0, Lr8/c;->_customData:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v0
.end method

.method public final debug()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr8/c;->JSON:Lhc/c;

    .line 3
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lr8/c;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Lcc/b0;

    .line 24
    invoke-interface {v0, v1, p0}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr8/c;->_customData:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lr8/c;->_customData:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized getDemographic()Lr8/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr8/c;->_demographic:Lr8/b;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lr8/b;

    .line 8
    invoke-direct {v0}, Lr8/b;-><init>()V

    .line 11
    iput-object v0, p0, Lr8/c;->_demographic:Lr8/b;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized getLocation()Lr8/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr8/c;->_location:Lr8/e;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lr8/e;

    .line 8
    invoke-direct {v0}, Lr8/e;-><init>()V

    .line 11
    iput-object v0, p0, Lr8/c;->_location:Lr8/e;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized getRevenue()Lr8/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr8/c;->_revenue:Lr8/f;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lr8/f;

    .line 8
    invoke-direct {v0}, Lr8/f;-><init>()V

    .line 11
    iput-object v0, p0, Lr8/c;->_revenue:Lr8/f;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized getSessionContext()Lr8/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr8/c;->_sessionContext:Lr8/g;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lr8/g;

    .line 8
    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 11
    iput-object v0, p0, Lr8/c;->_sessionContext:Lr8/g;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method
