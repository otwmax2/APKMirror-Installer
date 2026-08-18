.class public abstract Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lr5/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Li2/n;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2/u;",
            ">;)",
            "Li2/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Li2/d;

    .line 3
    invoke-direct {v0, p0}, Li2/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lq5/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt5/e;

    .line 3
    invoke-direct {v0}, Lt5/e;-><init>()V

    .line 6
    sget-object v1, Li2/b;->b:Ls5/a;

    .line 8
    invoke-virtual {v0, v1}, Lt5/e;->k(Ls5/a;)Lt5/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lt5/e;->l(Z)Lt5/e;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt5/e;->j()Lq5/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li2/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Lr5/a$a;
        name = "logRequest"
    .end annotation
.end method
