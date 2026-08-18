.class public final Lcom/vungle/ads/internal/ui/o$d;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/o;->handleBlackScreenDetection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o$d;->this$0:Lcom/vungle/ads/internal/ui/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/o$d;->invoke(ILjava/lang/String;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/o$d;->this$0:Lcom/vungle/ads/internal/ui/o;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/ui/o;->notifyBlackScreenResult(ILjava/lang/String;)V

    return-void
.end method
