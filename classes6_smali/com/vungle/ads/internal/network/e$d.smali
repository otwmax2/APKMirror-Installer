.class public final Lcom/vungle/ads/internal/network/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/e;->enqueue(Lcom/vungle/ads/internal/network/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vungle/ads/internal/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/network/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/e<",
            "TT;>;",
            "Lcom/vungle/ads/internal/network/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/vungle/ads/internal/network/b;->onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 17
    const-string v1, "OkHttpCall"

    .line 19
    const-string v2, "Cannot pass failure to callback"

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Llc/e;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onResponse(Llc/e;Llc/f0;)V
    .registers 6
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "OkHttpCall"

    .line 3
    const-string v1, "call"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "response"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 15
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/e;->access$parseResponse(Lcom/vungle/ads/internal/network/e;Llc/f0;)Lcom/vungle/ads/internal/network/f;

    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_28

    .line 19
    :try_start_12
    iget-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 23
    invoke-interface {p2, v1, p1}, Lcom/vungle/ads/internal/network/b;->onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 30
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 33
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 35
    const-string v1, "Cannot pass response to callback"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "[enqueue] Failed to parse response: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 70
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
