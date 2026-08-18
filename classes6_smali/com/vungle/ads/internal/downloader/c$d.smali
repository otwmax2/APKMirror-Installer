.class public final Lcom/vungle/ads/internal/downloader/c$d;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/c;-><init>(Lcom/vungle/ads/internal/executor/i;Lcom/vungle/ads/internal/util/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Llc/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/c$d;->this$0:Lcom/vungle/ads/internal/downloader/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/c$d;->invoke()Llc/b0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llc/b0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/downloader/c$b;->INSTANCE:Lcom/vungle/ads/internal/downloader/c$b;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/c$d;->this$0:Lcom/vungle/ads/internal/downloader/c;

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/c;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/c;)Lcom/vungle/ads/internal/util/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/c$b;->createOkHttpClient(Lcom/vungle/ads/internal/util/r;)Llc/b0;

    move-result-object v0

    return-object v0
.end method
