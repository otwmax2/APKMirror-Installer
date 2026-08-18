.class public final Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic ThreadLocal$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lda/j$b;
    .registers 3
    .param p0  # Ljava/lang/ThreadLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lda/j$b;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lmb/p3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmb/o3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final currentThreadId()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
