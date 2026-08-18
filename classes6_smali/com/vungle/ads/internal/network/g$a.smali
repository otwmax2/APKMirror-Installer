.class public final Lcom/vungle/ads/internal/network/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTpatRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpatRequest.kt\ncom/vungle/ads/internal/network/TpatRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private headers:Ljava/util/Map;
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

.field private logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private method:Lcom/vungle/ads/internal/network/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private priorityRetry:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private priorityRetryCount:I

.field private regularRetry:Z

.field private regularRetryCount:I

.field private tpatKey:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 24
    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->body:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final build()Lcom/vungle/ads/internal/network/g;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/g;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/internal/network/g$a;->headers:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/network/g$a;->body:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetry:Ljava/lang/Boolean;

    .line 13
    iget v6, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 15
    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 17
    iget v8, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 19
    iget-object v9, p0, Lcom/vungle/ads/internal/network/g$a;->tpatKey:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lcom/vungle/ads/internal/network/g$a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/p;Lkotlin/jvm/internal/x;)V

    .line 27
    return-object v0
.end method

.method public final get()Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 5
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .param p1  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/internal/network/g$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final method(Lcom/vungle/ads/internal/network/d;)Lcom/vungle/ads/internal/network/g$a;
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 8
    return-object p0
.end method

.method public final post()Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d;->POST:Lcom/vungle/ads/internal/network/d;

    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/g$a;->method:Lcom/vungle/ads/internal/network/d;

    .line 5
    return-object p0
.end method

.method public final priorityRetry(Z)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetry:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final priorityRetryCount(I)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->priorityRetryCount:I

    .line 3
    return-object p0
.end method

.method public final regularRetry(Z)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetry:Z

    .line 3
    return-object p0
.end method

.method public final regularRetryCount(I)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/g$a;->regularRetryCount:I

    .line 3
    return-object p0
.end method

.method public final tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->tpatKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final withLogEntry(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/internal/network/g$a;
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g$a;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object p0
.end method
