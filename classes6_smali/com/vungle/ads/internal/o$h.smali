.class public final Lcom/vungle/ads/internal/o$h;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/o;->onInitError(Lcom/vungle/ads/VungleError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer$onInitError$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1851#2,2:254\n*S KotlinDebug\n*F\n+ 1 VungleInitializer.kt\ncom/vungle/ads/internal/VungleInitializer$onInitError$1\n*L\n183#1:254,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/VungleError;

.field final synthetic this$0:Lcom/vungle/ads/internal/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/o;Lcom/vungle/ads/VungleError;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/o$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o$h;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    const-string v1, "VungleInitializer"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/o$h;->$exception:Lcom/vungle/ads/VungleError;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/t;

    .line 5
    invoke-interface {v2, v1}, Lcom/vungle/ads/t;->onError(Lcom/vungle/ads/VungleError;)V

    goto :goto_15

    .line 6
    :cond_25
    iget-object v0, p0, Lcom/vungle/ads/internal/o$h;->this$0:Lcom/vungle/ads/internal/o;

    invoke-static {v0}, Lcom/vungle/ads/internal/o;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/o;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
