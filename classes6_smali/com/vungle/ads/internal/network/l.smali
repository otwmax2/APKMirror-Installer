.class public final Lcom/vungle/ads/internal/network/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/l$b;,
        Lcom/vungle/ads/internal/network/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleApiImpl.kt\ncom/vungle/ads/internal/network/VungleApiImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,166:1\n1#2:167\n113#3:168\n113#3:171\n113#3:174\n32#4:169\n32#4:172\n32#4:175\n80#5:170\n80#5:173\n80#5:176\n*S KotlinDebug\n*F\n+ 1 VungleApiImpl.kt\ncom/vungle/ads/internal/network/VungleApiImpl\n*L\n78#1:168\n92#1:171\n107#1:174\n78#1:169\n92#1:172\n107#1:175\n78#1:170\n92#1:173\n107#1:176\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/l$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final emptyResponseConverter:Lu8/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final okHttpClient:Llc/e$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/l$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/l;->Companion:Lcom/vungle/ads/internal/network/l$b;

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/l$a;->INSTANCE:Lcom/vungle/ads/internal/network/l$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/network/l;->json:Lhc/c;

    .line 18
    return-void
.end method

.method public constructor <init>(Llc/e$a;)V
    .registers 3
    .param p1  # Llc/e$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "okHttpClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 11
    new-instance p1, Lu8/b;

    .line 13
    invoke-direct {p1}, Lu8/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Llc/d0$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llc/d0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Llc/d0$a;

    .line 3
    invoke-direct {v0}, Llc/d0$a;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Llc/d0$a;->B(Ljava/lang/String;)Llc/d0$a;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 12
    invoke-virtual {p2, v0, p1}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 18
    const-string v0, "7.1.0"

    .line 20
    invoke-virtual {p1, p2, v0}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 26
    const-string v0, "application/json"

    .line 28
    invoke-virtual {p1, p2, v0}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_2a

    .line 34
    sget-object p2, Llc/u;->q:Llc/u$b;

    .line 36
    invoke-virtual {p2, p4}, Llc/u$b;->i(Ljava/util/Map;)Llc/u;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Llc/d0$a;->o(Llc/u;)Llc/d0$a;

    .line 43
    :cond_2a
    if-eqz p3, :cond_31

    .line 45
    const-string p2, "X-Vungle-Placement-Ref-Id"

    .line 47
    invoke-virtual {p1, p2, p3}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 50
    :cond_31
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getAppVersion()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3e

    .line 58
    const-string p4, "X-VUNGLE-APP-VERSION"

    .line 60
    invoke-virtual {p1, p4, p3}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getAppId()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_49

    .line 69
    const-string p3, "X-Vungle-App-Id"

    .line 71
    invoke-virtual {p1, p3, p2}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 74
    :cond_49
    return-object p1
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/l;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Llc/d0$a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Llc/v;)Llc/d0$a;
    .registers 5

    .line 1
    new-instance v0, Llc/d0$a;

    .line 3
    invoke-direct {v0}, Llc/d0$a;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 12
    invoke-virtual {p2, v0, p1}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 18
    const-string v0, "7.1.0"

    .line 20
    invoke-virtual {p1, p2, v0}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 26
    const-string v0, "application/x-protobuf"

    .line 28
    invoke-virtual {p1, p2, v0}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/vungle/ads/internal/network/m;->INSTANCE:Lcom/vungle/ads/internal/network/m;

    .line 34
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const-string v1, "X-Vungle-App-Id"

    .line 42
    invoke-virtual {p1, v1, v0}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/m;->getAppVersion()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_37

    .line 51
    const-string v0, "X-VUNGLE-APP-VERSION"

    .line 53
    invoke-virtual {p1, v0, p2}, Llc/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 56
    :cond_37
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    sget-object v1, Lcom/vungle/ads/internal/network/l;->json:Lhc/c;

    .line 19
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lt8/f;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lcc/b0;

    .line 40
    invoke-interface {v1, v2, p3}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3}, Lt8/f;->getRequest()Lt8/f$i;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_41

    .line 50
    invoke-virtual {p3}, Lt8/f$i;->getPlacements()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_41

    .line 56
    invoke-static {p3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3d} :catch_3f

    .line 62
    move-object v5, p3

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-object v2, p0

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    move-object v5, v0

    .line 67
    :goto_42
    const/16 v7, 0x8

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    :try_start_49
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/l;->defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;

    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Llc/e0;->Companion:Llc/e0$a;

    .line 80
    invoke-virtual {p2, v1, v0}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 94
    iget-object p3, v2, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 96
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lu8/c;

    .line 102
    const-class v1, Lt8/b;

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p3, v1}, Lu8/c;-><init>(Lcb/s;)V

    .line 111
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_71} :catch_72

    .line 114
    return-object p2

    .line 115
    :catch_72
    :goto_72
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/g;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    sget-object v1, Lcom/vungle/ads/internal/network/l;->json:Lhc/c;

    .line 19
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lt8/f;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lcc/b0;

    .line 40
    invoke-interface {v1, v2, p3}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_5c

    .line 44
    const/16 v6, 0xc

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    :try_start_33
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/l;->defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Llc/e0;->Companion:Llc/e0$a;

    .line 58
    invoke-virtual {p2, p3, v0}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 72
    iget-object p3, v1, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 74
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lu8/c;

    .line 80
    const-class v2, Lt8/g;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p3, v2}, Lu8/c;-><init>(Lcb/s;)V

    .line 89
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5b} :catch_5d

    .line 92
    return-object p2

    .line 93
    :catch_5c
    move-object v1, p0

    .line 94
    :catch_5d
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Llc/e$a;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/l;->defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/vungle/ads/internal/network/l$c;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p3

    .line 33
    aget p2, p2, p3

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p2, p3, :cond_47

    .line 38
    const/4 p3, 0x2

    .line 39
    if-ne p2, p3, :cond_41

    .line 41
    if-nez p5, :cond_38

    .line 43
    sget-object v2, Llc/e0;->Companion:Llc/e0$a;

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array v3, p2, [B

    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Llc/e0$a;->r(Llc/e0$a;[BLlc/x;IIILjava/lang/Object;)Llc/e0;

    .line 56
    move-result-object p5

    .line 57
    :cond_38
    invoke-virtual {p1, p5}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-virtual {p1}, Llc/d0$a;->g()Llc/d0$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 82
    iget-object p3, v1, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 84
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 87
    move-result-object p1

    .line 88
    iget-object p3, v1, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 90
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V

    .line 93
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lt8/f;)Lcom/vungle/ads/internal/network/a;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt8/f;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    sget-object v1, Lcom/vungle/ads/internal/network/l;->json:Lhc/c;

    .line 19
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lt8/f;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, Lcc/b0;

    .line 40
    invoke-interface {v1, v2, p3}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_53

    .line 44
    const/16 v6, 0xc

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    :try_start_33
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/l;->defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Llc/e0;->Companion:Llc/e0$a;

    .line 58
    invoke-virtual {p2, p3, v0}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 72
    iget-object p3, v1, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 74
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 77
    move-result-object p1

    .line 78
    iget-object p3, v1, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 80
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_52} :catch_54

    .line 83
    return-object p2

    .line 84
    :catch_53
    move-object v1, p0

    .line 85
    :catch_54
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestBody"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 13
    invoke-virtual {v0, p1}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Llc/v;->H()Llc/v$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llc/v$a;->h()Llc/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llc/v;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v5, 0xc

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "debug"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/l;->defaultBuilder$default(Lcom/vungle/ads/internal/network/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Llc/d0$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 51
    iget-object v1, v0, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 53
    invoke-interface {v1, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 59
    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V

    .line 62
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestBody"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 18
    invoke-virtual {v0, p2}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Llc/v;->H()Llc/v$a;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llc/v$a;->h()Llc/v;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/l;->defaultProtoBufBuilder(Ljava/lang/String;Llc/v;)Llc/d0$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 46
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 52
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V

    .line 55
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Lcom/vungle/ads/internal/network/a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llc/e0;",
            ")",
            "Lcom/vungle/ads/internal/network/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestBody"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 18
    invoke-virtual {v0, p2}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Llc/v;->H()Llc/v$a;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llc/v$a;->h()Llc/v;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/l;->defaultProtoBufBuilder(Ljava/lang/String;Llc/v;)Llc/d0$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Llc/d0$a;->r(Llc/e0;)Llc/d0$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llc/d0$a;->b()Llc/d0;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/vungle/ads/internal/network/e;

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/l;->okHttpClient:Llc/e$a;

    .line 46
    invoke-interface {p3, p1}, Llc/e$a;->b(Llc/d0;)Llc/e;

    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, Lcom/vungle/ads/internal/network/l;->emptyResponseConverter:Lu8/b;

    .line 52
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/e;-><init>(Llc/e;Lu8/a;)V

    .line 55
    return-object p2
.end method
