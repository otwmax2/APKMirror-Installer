.class public final Lcom/vungle/ads/internal/util/c$e;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/c;->start(Landroid/view/View;ILsa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroid/graphics/Bitmap;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackScreenDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackScreenDetector.kt\ncom/vungle/ads/internal/util/BlackScreenDetector$start$1\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,242:1\n195#2:243\n*S KotlinDebug\n*F\n+ 1 BlackScreenDetector.kt\ncom/vungle/ads/internal/util/BlackScreenDetector$start$1\n*L\n42#1:243\n*E\n"
.end annotation


# instance fields
.field final synthetic $samplingFactor:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/vungle/ads/internal/util/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vungle/ads/internal/util/c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/c$e;->$view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/c$e;->this$0:Lcom/vungle/ads/internal/util/c;

    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/util/c$e;->$samplingFactor:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/c$e;->invoke$lambda-1(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;I)V

    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "+",
            "Lcom/vungle/ads/internal/executor/a;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-1(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;I)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/c;->processBitmapForBlackScreen$vungle_ads_release(Landroid/graphics/Bitmap;I)Ls9/z0;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/vungle/ads/internal/util/c;->access$getCallback$p(Lcom/vungle/ads/internal/util/c;)Lsa/p;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_2f
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/c;->access$setCallback$p(Lcom/vungle/ads/internal/util/c;Lsa/p;)V

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 54
    const-string v2, "BlackScreenDetector"

    .line 56
    const-string v3, "Black screen detection failed"

    .line 58
    invoke-virtual {v1, v2, v3, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-static {p0}, Lcom/vungle/ads/internal/util/c;->access$getCallback$p(Lcom/vungle/ads/internal/util/c;)Lsa/p;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_62

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "Internal calculation error: "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v1, v2, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p2

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    :goto_62
    if-eqz p1, :cond_67

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    :cond_67
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/c;->access$setCallback$p(Lcom/vungle/ads/internal/util/c;Lsa/p;)V

    .line 107
    return-void

    .line 108
    :goto_6b
    if-eqz p1, :cond_70

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_70
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/c;->access$setCallback$p(Lcom/vungle/ads/internal/util/c;Lsa/p;)V

    .line 116
    throw p2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/c$e;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .registers 6
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/util/c$e;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    new-instance v2, Lcom/vungle/ads/internal/util/c$e$a;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/util/c$e$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/vungle/ads/internal/util/c$e;->invoke$lambda-0(Ls9/i0;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getJobExecutor()Lcom/vungle/ads/internal/executor/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/c$e;->this$0:Lcom/vungle/ads/internal/util/c;

    iget v2, p0, Lcom/vungle/ads/internal/util/c$e;->$samplingFactor:I

    new-instance v3, Lcom/vungle/ads/internal/util/e;

    invoke-direct {v3, v1, p1, v2}, Lcom/vungle/ads/internal/util/e;-><init>(Lcom/vungle/ads/internal/util/c;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
