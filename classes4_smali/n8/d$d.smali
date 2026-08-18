.class public abstract Ln8/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/io/InputStream;)Ln8/d$d;
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract d([Ljava/lang/String;)Ln8/d$d;
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ln8/d$e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ln8/d$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln8/d$d;->i(Ln8/d$f;)V

    .line 5
    return-void
.end method

.method public abstract h(Ljava/util/concurrent/Executor;Ln8/d$f;)V
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ln8/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final i(Ln8/d$f;)V
    .registers 3
    .param p1  # Ln8/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo8/l1;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Ln8/d$d;->h(Ljava/util/concurrent/Executor;Ln8/d$f;)V

    .line 6
    return-void
.end method

.method public abstract j(Ljava/util/List;)Ln8/d$d;
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/d$d;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/d$d;"
        }
    .end annotation
.end method
