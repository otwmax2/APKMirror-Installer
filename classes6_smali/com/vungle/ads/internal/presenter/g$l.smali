.class public final Lcom/vungle/ads/internal/presenter/g$l;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/g;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lt8/b;Lt8/l;Lcom/vungle/ads/internal/ui/o;Ljava/util/concurrent/Executor;Lv8/e;Lcom/vungle/ads/internal/platform/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lcom/vungle/ads/internal/util/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/g$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/g$l;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/g$l;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/presenter/g$l;->INSTANCE:Lcom/vungle/ads/internal/presenter/g$l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/k;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/g$l;->invoke()Lcom/vungle/ads/internal/util/k;

    move-result-object v0

    return-object v0
.end method
