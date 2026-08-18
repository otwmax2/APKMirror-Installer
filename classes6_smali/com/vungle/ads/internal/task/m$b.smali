.class public final Lcom/vungle/ads/internal/task/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private info:Lcom/vungle/ads/internal/task/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final uptimeMillis:J


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/task/e;)V
    .registers 4
    .param p3  # Lcom/vungle/ads/internal/task/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/m$b;->uptimeMillis:J

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/task/m$b;->info:Lcom/vungle/ads/internal/task/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/vungle/ads/internal/task/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/m$b;->info:Lcom/vungle/ads/internal/task/e;

    .line 3
    return-object v0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/m$b;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final setInfo(Lcom/vungle/ads/internal/task/e;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/task/e;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/task/m$b;->info:Lcom/vungle/ads/internal/task/e;

    .line 3
    return-void
.end method
