.class public final Lmb/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lmb/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmb/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/y;-><init>(Lmb/n2;)V

    .line 7
    invoke-virtual {v0, p0}, Lmb/y;->w(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method

.method public static final b(Lmb/n2;)Lmb/x;
    .registers 2
    .param p0  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/n2;",
            ")",
            "Lmb/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/y;

    .line 3
    invoke-direct {v0, p0}, Lmb/y;-><init>(Lmb/n2;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Lmb/n2;ILjava/lang/Object;)Lmb/x;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lmb/z;->b(Lmb/n2;)Lmb/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lmb/x;Ljava/lang/Object;)Z
    .registers 3
    .param p0  # Lmb/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/x<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-interface {p0, p1}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, v0}, Lmb/x;->c(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
