.class public final Lcom/vungle/ads/internal/network/e$b$a;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/e$b;-><init>(Llc/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/network/e$b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/e$b;Lbd/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$b$a;->this$0:Lcom/vungle/ads/internal/network/e$b;

    .line 3
    invoke-direct {p0, p2}, Lbd/z;-><init>(Lbd/e1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read(Lbd/l;J)J
    .registers 5
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Lbd/z;->read(Lbd/l;J)J

    .line 9
    move-result-wide p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/network/e$b$a;->this$0:Lcom/vungle/ads/internal/network/e$b;

    .line 14
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/e$b;->setThrownException(Ljava/io/IOException;)V

    .line 17
    throw p1
.end method
