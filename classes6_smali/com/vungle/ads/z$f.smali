.class public final Lcom/vungle/ads/z$f;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lcom/vungle/ads/internal/util/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAd.kt\ncom/vungle/ads/NativeAd$imageLoader$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/z;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/z$f;->this$0:Lcom/vungle/ads/z;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/m;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/m$a;->getInstance()Lcom/vungle/ads/internal/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/z$f;->this$0:Lcom/vungle/ads/z;

    invoke-static {v1}, Lcom/vungle/ads/z;->access$getExecutors(Lcom/vungle/ads/z;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/m;->init(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/z$f;->invoke()Lcom/vungle/ads/internal/util/m;

    move-result-object v0

    return-object v0
.end method
