.class public final Lv8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOMInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OMInjector.kt\ncom/vungle/ads/internal/omsdk/OMInjector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lv8/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OMInjector"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv8/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv8/c;->Companion:Lv8/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv8/c;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p1, p0, Lv8/c;->uiHandler:Landroid/os/Handler;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lv8/c;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lv8/c;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method public static synthetic a(Lv8/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv8/c;->init$lambda-2(Lv8/c;)V

    .line 4
    return-void
.end method

.method private final getOMSessionJS()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/c;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget v0, Lcom/vungle/ads/e0$h;->omid_session_client_v1_5_7:I

    .line 13
    invoke-direct {p0, v0}, Lv8/c;->loadJsFromRaw(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv8/c;->cachedOMSessionJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v0
.end method

.method private static final init$lambda-2(Lv8/c;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 8
    invoke-static {}, Lb8/a;->c()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object p0, p0, Lv8/c;->context:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lb8/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 29
    invoke-static {p0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-static {p0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_46

    .line 43
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "error: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v1, "OMSDK"

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_46
    return-void
.end method

.method private final loadJsFromRaw(I)Ljava/lang/String;
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 4
    iget-object v1, p0, Lv8/c;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "context.resources.openRawResource(resId)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    new-instance p1, Ljava/io/BufferedReader;

    .line 28
    const/16 v1, 0x2000

    .line 30
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2c

    .line 33
    :try_start_20
    invoke-static {p1}, Lma/x;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 36
    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_2e

    .line 37
    :try_start_24
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_3f

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    :try_start_31
    invoke-static {p1, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v2
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 56
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    :goto_47
    check-cast v0, Ljava/lang/String;

    .line 74
    return-object v0
.end method

.method private final writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    new-instance v0, Ljava/io/FileWriter;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_12

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    return-object p2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    throw p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string p2, "omsdk js must not be null"

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/c;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getOMSDKJS$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/c;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_15

    .line 11
    sget v0, Lcom/vungle/ads/e0$h;->omsdk_v1_5_7:I

    .line 13
    invoke-direct {p0, v0}, Lv8/c;->loadJsFromRaw(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv8/c;->cachedOMSDKJS:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v0
.end method

.method public final init()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/c;->uiHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lv8/b;

    .line 5
    invoke-direct {v1, p0}, Lv8/b;-><init>(Lv8/c;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    .registers 8
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    const-string v2, "omsdk.js"

    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    const-string v3, "OMInjector"

    .line 24
    if-nez v2, :cond_3f

    .line 26
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "injecting omsdk.js to "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lv8/c;->getOMSDKJS$vungle_ads_release()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    invoke-direct {p0, v2, v1}, Lv8/c;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 61
    :cond_3c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    new-instance v1, Ljava/io/File;

    .line 66
    const-string v2, "omsdk-session.js"

    .line 68
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_72

    .line 77
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "injecting omsdk-session.js to "

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v3, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Lv8/c;->getOMSessionJS()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6f

    .line 109
    invoke-direct {p0, p1, v1}, Lv8/c;->writeToFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 112
    :cond_6f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_72
    return-object v0
.end method
