.class public final Lcom/vungle/ads/internal/network/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/g$b;,
        Lcom/vungle/ads/internal/network/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/g$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PRIORITY_MAX_RETRY_COUNT:I = 0x3

.field private static final REGULAR_MAX_RETRY_COUNT:I = 0x5


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

.field private final logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final method:Lcom/vungle/ads/internal/network/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final priorityRetry:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final priorityRetryCount:I

.field private final regularRetry:Z

.field private final regularRetryCount:I

.field private final tpatKey:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/g$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/g;->Companion:Lcom/vungle/ads/internal/network/g$b;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "IZI",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/util/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/g;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/network/g;->method:Lcom/vungle/ads/internal/network/d;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/network/g;->headers:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/network/g;->body:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/network/g;->priorityRetry:Ljava/lang/Boolean;

    .line 8
    iput p6, p0, Lcom/vungle/ads/internal/network/g;->priorityRetryCount:I

    .line 9
    iput-boolean p7, p0, Lcom/vungle/ads/internal/network/g;->regularRetry:Z

    .line 10
    iput p8, p0, Lcom/vungle/ads/internal/network/g;->regularRetryCount:I

    .line 11
    iput-object p9, p0, Lcom/vungle/ads/internal/network/g;->tpatKey:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/vungle/ads/internal/network/g;->logEntry:Lcom/vungle/ads/internal/util/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/p;Lkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/vungle/ads/internal/network/g;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->body:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getLogEntry()Lcom/vungle/ads/internal/util/p;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/vungle/ads/internal/network/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->method:Lcom/vungle/ads/internal/network/d;

    .line 3
    return-object v0
.end method

.method public final getPriorityRetry()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->priorityRetry:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPriorityRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/g;->priorityRetryCount:I

    .line 3
    return v0
.end method

.method public final getRegularRetry()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/g;->regularRetry:Z

    .line 3
    return v0
.end method

.method public final getRegularRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/g;->regularRetryCount:I

    .line 3
    return v0
.end method

.method public final getTpatKey()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->tpatKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/g;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method
