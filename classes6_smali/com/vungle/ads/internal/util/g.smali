.class public final Lcom/vungle/ads/internal/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OPERATION_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/g;->Companion:Lcom/vungle/ads/internal/util/g$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/vungle/ads/internal/util/g;->OPERATION_TIMEOUT:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getTimeout()J
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/y;->isMainThread()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-wide v0, Lcom/vungle/ads/internal/util/g;->OPERATION_TIMEOUT:J

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    return-wide v0
.end method
