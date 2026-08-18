.class public final Lcom/vungle/ads/internal/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/m$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/vungle/ads/internal/util/m;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/m$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$a;

    .line 9
    const-class v0, Lcom/vungle/ads/internal/util/m;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/util/m;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/vungle/ads/internal/util/m;

    .line 19
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/m;-><init>()V

    .line 22
    sput-object v0, Lcom/vungle/ads/internal/util/m;->instance:Lcom/vungle/ads/internal/util/m;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/m;->displayImage$lambda-0(Ljava/lang/String;Lsa/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/m;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->instance:Lcom/vungle/ads/internal/util/m;

    .line 3
    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;Lsa/l;)V
    .registers 6

    .line 1
    const-string v0, "$onImageLoaded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "file://"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_25

    .line 34
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 40
    sget-object p1, Lcom/vungle/ads/internal/util/m;->TAG:Ljava/lang/String;

    .line 42
    const-string v0, "TAG"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "decode bitmap failed."

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lsa/l;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageLoaded"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/m;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 8
    const-string v1, "TAG"

    .line 10
    if-nez v0, :cond_18

    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 14
    sget-object p2, Lcom/vungle/ads/internal/util/m;->TAG:Ljava/lang/String;

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "ImageLoader not initialized."

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p1, :cond_2e

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/vungle/ads/internal/util/m;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    new-instance v1, Lcom/vungle/ads/internal/util/l;

    .line 40
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/util/l;-><init>(Ljava/lang/String;Lsa/l;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 49
    sget-object p2, Lcom/vungle/ads/internal/util/m;->TAG:Ljava/lang/String;

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "the uri is required."

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public final getImageSize(Ljava/lang/String;Lsa/p;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageSizeLoaded"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3f

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "file://"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 39
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 66
    sget-object p2, Lcom/vungle/ads/internal/util/m;->TAG:Ljava/lang/String;

    .line 68
    const-string v0, "TAG"

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "the valid uri is required."

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ioExecutor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/util/m;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
