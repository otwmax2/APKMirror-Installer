.class public final Lcom/android/billingclient/api/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/v6;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k1;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/k1;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/android/billingclient/api/k1;
    .registers 3
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Lcom/android/billingclient/api/c1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/p1;",
            ">;)",
            "Lcom/android/billingclient/api/k1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/k1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/v6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/v6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
