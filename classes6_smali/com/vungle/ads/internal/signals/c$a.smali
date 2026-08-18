.class public final Lcom/vungle/ads/internal/signals/c$a;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,196:1\n113#2:197\n32#3:198\n80#4:199\n*S KotlinDebug\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager$1\n*L\n66#1:197\n66#1:198\n66#1:199\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c$a;->this$0:Lcom/vungle/ads/internal/signals/c;

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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/c$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosedad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c$a;->this$0:Lcom/vungle/ads/internal/signals/c;

    invoke-static {v1}, Lcom/vungle/ads/internal/signals/c;->access$getJson$p(Lcom/vungle/ads/internal/signals/c;)Lhc/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c$a;->this$0:Lcom/vungle/ads/internal/signals/c;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/c;->getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/a;->getUnclosedAd()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lcc/w;->getSerializersModule()Ljc/f;

    move-result-object v3

    .line 4
    sget-object v4, Lcb/u;->c:Lcb/u$a;

    const-class v5, Lt8/o;

    invoke-static {v5}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m1;->C(Ljava/lang/Class;Lcb/u;)Lcb/s;

    move-result-object v4

    invoke-static {v3, v4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v3

    .line 5
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v3, Lcc/b0;

    .line 7
    invoke-interface {v1, v3, v2}, Lcc/p0;->c(Lcc/b0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
