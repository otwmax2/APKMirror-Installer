.class public final Lcom/vungle/ads/internal/ui/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity$onCreate$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
.end annotation


# instance fields
.field final synthetic $signalManager$delegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/signals/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/ui/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/b;Ls9/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/ui/b;",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/signals/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/b$h;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/b$h;->$signalManager$delegate:Ls9/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$h;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/b;->getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/g;->getViewStatus()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_2d

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 24
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_CLOSED_BEFORE_IMPRESSION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 26
    sget-object v0, Lcom/vungle/ads/internal/ui/b;->Companion:Lcom/vungle/ads/internal/ui/b$a;

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/b$a;->getAdvertisement$vungle_ads_release()Lt8/b;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Lt8/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    move-object v6, v1

    .line 39
    const/16 v8, 0x8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$h;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 48
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/b;->access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/b;)Lt8/o;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/b$h;->$signalManager$delegate:Ls9/i0;

    .line 56
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/b;->access$onCreate$lambda-1(Ls9/i0;)Lcom/vungle/ads/internal/signals/c;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/c;->removeUnclosedAd(Lt8/o;)V

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/b$h;->this$0:Lcom/vungle/ads/internal/ui/b;

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    return-void
.end method
