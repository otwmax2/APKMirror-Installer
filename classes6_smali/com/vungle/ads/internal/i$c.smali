.class public final Lcom/vungle/ads/internal/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private impressionListener:Lcom/vungle/ads/internal/i$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private minViewablePercent:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getImpressionListener()Lcom/vungle/ads/internal/i$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i$c;->impressionListener:Lcom/vungle/ads/internal/i$b;

    .line 3
    return-object v0
.end method

.method public final getMinViewablePercent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/i$c;->minViewablePercent:I

    .line 3
    return v0
.end method

.method public final setImpressionListener(Lcom/vungle/ads/internal/i$b;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/i$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/i$c;->impressionListener:Lcom/vungle/ads/internal/i$b;

    .line 3
    return-void
.end method

.method public final setMinViewablePercent(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/i$c;->minViewablePercent:I

    .line 3
    return-void
.end method
