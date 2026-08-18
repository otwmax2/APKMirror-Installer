.class public final Lnb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ltb/g0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)Lmb/x2;
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltb/g0;",
            ">;)",
            "Lmb/x2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    new-instance v0, Lnb/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lnb/i;->e(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2, v1, v2}, Lnb/f;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "The main looper is not available"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x3fffffff  # 1.9999999f

    .line 4
    return v0
.end method
