.class public final Lcom/vungle/ads/internal/task/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResendTpatJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResendTpatJob.kt\ncom/vungle/ads/internal/task/ResendTpatJob\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,30:1\n195#2:31\n*S KotlinDebug\n*F\n+ 1 ResendTpatJob.kt\ncom/vungle/ads/internal/task/ResendTpatJob\n*L\n14#1:31\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ResendTpatJob"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/j;->Companion:Lcom/vungle/ads/internal/task/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/r;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/util/r;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/task/j;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/task/j;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 18
    return-void
.end method

.method private static final onRunJob$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lcom/vungle/ads/internal/network/i;",
            ">;)",
            "Lcom/vungle/ads/internal/network/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/i;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/j;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/j;->pathProvider:Lcom/vungle/ads/internal/util/r;

    .line 3
    return-object v0
.end method

.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/task/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "jobRunner"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/task/j;->context:Landroid/content/Context;

    .line 15
    sget-object p2, Ls9/m0;->p:Ls9/m0;

    .line 17
    new-instance v0, Lcom/vungle/ads/internal/task/j$b;

    .line 19
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/task/j$b;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/vungle/ads/internal/task/j;->onRunJob$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/network/i;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/i;->resendStoredTpats$vungle_ads_release()V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
