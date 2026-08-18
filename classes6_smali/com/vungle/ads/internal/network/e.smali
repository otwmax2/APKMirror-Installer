.class public final Lcom/vungle/ads/internal/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/e$c;,
        Lcom/vungle/ads/internal/network/e$b;,
        Lcom/vungle/ads/internal/network/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpCall.kt\ncom/vungle/ads/internal/network/OkHttpCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Llc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final responseConverter:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Llc/g0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/e;Lu8/a;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lu8/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e;",
            "Lu8/a<",
            "Llc/g0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseConverter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Llc/e;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lu8/a;

    .line 18
    return-void
.end method

.method public static final synthetic access$parseResponse(Lcom/vungle/ads/internal/network/e;Llc/f0;)Lcom/vungle/ads/internal/network/f;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e;->parseResponse(Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buffer(Llc/g0;)Llc/g0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    invoke-virtual {p1}, Llc/g0;->source()Lbd/n;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lbd/n;->k0(Lbd/c1;)J

    .line 13
    sget-object v1, Llc/g0;->Companion:Llc/g0$b;

    .line 15
    invoke-virtual {p1}, Llc/g0;->contentType()Llc/x;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Llc/g0;->contentLength()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Llc/g0$b;->a(Lbd/n;Llc/x;J)Llc/g0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final parseResponse(Llc/f0;)Lcom/vungle/ads/internal/network/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f0;",
            ")",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Llc/f0;->L0()Llc/f0$a;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/e$c;

    .line 15
    invoke-virtual {v0}, Llc/g0;->contentType()Llc/x;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Llc/g0;->contentLength()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/e$c;-><init>(Llc/x;J)V

    .line 26
    invoke-virtual {p1, v2}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xc8

    .line 40
    if-lt v2, v3, :cond_57

    .line 42
    const/16 v3, 0x12c

    .line 44
    if-lt v2, v3, :cond_2e

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    const/16 v3, 0xcc

    .line 49
    if-eq v2, v3, :cond_4d

    .line 51
    const/16 v3, 0xcd

    .line 53
    if-eq v2, v3, :cond_4d

    .line 55
    new-instance v1, Lcom/vungle/ads/internal/network/e$b;

    .line 57
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/e$b;-><init>(Llc/g0;)V

    .line 60
    :try_start_3b
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->responseConverter:Lu8/a;

    .line 62
    invoke-interface {v0, v1}, Lu8/a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 68
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 71
    move-result-object p1
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/e$b;->throwIfCaught()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-virtual {v0}, Llc/g0;->close()V

    .line 81
    sget-object v0, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/f$a;->success(Ljava/lang/Object;Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/e;->buffer(Llc/g0;)Llc/g0;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 94
    invoke-virtual {v3, v2, p1}, Lcom/vungle/ads/internal/network/f$a;->error(Llc/g0;Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 97
    move-result-object p1
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_65

    .line 98
    invoke-static {v0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    return-object p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    :try_start_66
    throw p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v1
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Llc/e;

    .line 7
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_d

    .line 9
    monitor-exit p0

    .line 10
    invoke-interface {v0}, Llc/e;->cancel()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/b;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/network/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback == null"

    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Llc/e;

    .line 14
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_20

    .line 16
    monitor-exit p0

    .line 17
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v0}, Llc/e;->cancel()V

    .line 24
    :cond_17
    new-instance v1, Lcom/vungle/ads/internal/network/e$d;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/e$d;-><init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V

    .line 29
    invoke-interface {v0, v1}, Llc/e;->Kc(Llc/f;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Llc/e;

    .line 4
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_53

    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-interface {v0}, Llc/e;->cancel()V

    .line 14
    :cond_d
    :try_start_d
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 16
    invoke-interface {v0}, Llc/e;->execute()Llc/f0;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/e;->parseResponse(Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_27

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 32
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_49

    .line 46
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 48
    const-string v3, "OkHttpCall"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "[execute] Failed to parse response:  "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_49
    invoke-static {v0}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_50
    check-cast v0, Lcom/vungle/ads/internal/network/f;

    .line 83
    return-object v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/e;->canceled:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e;->rawCall:Llc/e;

    .line 10
    invoke-interface {v0}, Llc/e;->isCanceled()Z

    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
