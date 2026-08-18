.class public final Lcom/vungle/ads/internal/network/e$c;
.super Llc/g0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Llc/x;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/x;J)V
    .registers 4
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Llc/g0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$c;->contentType:Llc/x;

    .line 6
    iput-wide p2, p0, Lcom/vungle/ads/internal/network/e$c;->contentLength:J

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/network/e$c;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$c;->contentType:Llc/x;

    .line 3
    return-object v0
.end method

.method public source()Lbd/n;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
