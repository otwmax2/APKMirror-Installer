.class public Lcom/android/billingclient/api/n1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/a6;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/n1;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n1$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/n1$a;->b:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    new-instance v1, Lcom/android/billingclient/api/n1;

    .line 11
    invoke-direct {v1}, Lcom/android/billingclient/api/n1;-><init>()V

    .line 14
    invoke-static {v1, v0}, Lcom/android/billingclient/api/n1;->d(Lcom/android/billingclient/api/n1;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/n1$a;->b:Ljava/util/List;

    .line 19
    invoke-static {v1, v0}, Lcom/android/billingclient/api/n1;->e(Lcom/android/billingclient/api/n1;Ljava/util/List;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "SKU list must be set"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "SKU type must be set"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/n1$a;
    .registers 3
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/n1$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/n1$a;->b:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/n1$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
