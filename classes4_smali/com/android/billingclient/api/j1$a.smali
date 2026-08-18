.class public Lcom/android/billingclient/api/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/x5;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/j1$a;)Lcom/google/android/gms/internal/play_billing/zzbw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/j1$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/j1;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j1$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lcom/android/billingclient/api/j1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/j1;-><init>(Lcom/android/billingclient/api/j1$a;Lcom/android/billingclient/api/x5;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Product list must be set to a non empty list."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/j1$a;
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/j1$b;",
            ">;)",
            "Lcom/android/billingclient/api/j1$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_47

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/billingclient/api/j1$b;

    .line 30
    invoke-virtual {v2}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "play_pass_subs"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_11

    .line 42
    invoke-virtual {v2}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-gt v0, v1, :cond_3f

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/j1$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "All products should be of the same product type."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Product list cannot be empty."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
