.class public final Lcom/vungle/ads/internal/presenter/g$i;
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
.field final synthetic $exception:Lcom/vungle/ads/MraidTemplateError;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/g;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g$i;->this$0:Lcom/vungle/ads/internal/presenter/g;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g$i;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 5
    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/g$i;->$isFatal:Z

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/g$i;->$message:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$i;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g$i;->this$0:Lcom/vungle/ads/internal/presenter/g;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g$i;->$exception:Lcom/vungle/ads/MraidTemplateError;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/g$i;->$isFatal:Z

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/g$i;->$message:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/g;->access$handleWebViewException(Lcom/vungle/ads/internal/presenter/g;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    return-void
.end method
