.class public final Lcom/vungle/ads/internal/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/s;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/s;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/s;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic isInRange$default(Lcom/vungle/ads/internal/util/s;FFFILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const p3, 0x7f7fffff  # Float.MAX_VALUE

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/s;->isInRange(FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic isInRange$default(Lcom/vungle/ads/internal/util/s;IIIILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const p3, 0x7fffffff

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/s;->isInRange(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isInRange(FFF)Z
    .registers 5

    .line 1
    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_b

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    return v0
.end method

.method public final isInRange(III)Z
    .registers 5

    .line 2
    const/4 v0, 0x0

    if-gt p2, p1, :cond_7

    if-gt p1, p3, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0
.end method
