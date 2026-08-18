.class public final Lcom/vungle/ads/internal/presenter/g$k;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;->processCommand(Ljava/lang/String;Lhc/j0;)Z
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


# instance fields
.field final synthetic $availableDiskSpace:J

.field final synthetic $webviewSize:J

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/g;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$k;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/g$k;->$availableDiskSpace:J

    .line 5
    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/g$k;->$webviewSize:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$k;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$k;->this$0:Lcom/vungle/ads/internal/presenter/g;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/g;->access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/g;)Lcom/vungle/ads/internal/ui/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/g$k;->$availableDiskSpace:J

    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/g$k;->$webviewSize:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/o;->notifyDiskAvailableSize(JJ)V

    return-void
.end method
