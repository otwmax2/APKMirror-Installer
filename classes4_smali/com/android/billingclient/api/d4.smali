.class public final synthetic Lcom/android/billingclient/api/d4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d4;->p:Lcom/android/billingclient/api/d1;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d0;

    .line 3
    new-instance v0, Lcom/android/billingclient/api/k1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/k1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/d4;->p:Lcom/android/billingclient/api/d1;

    .line 20
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/k1;)V

    .line 23
    return-void
.end method
