.class public final synthetic Lcom/android/billingclient/api/f4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/f0;

.field public final synthetic q:Lcom/android/billingclient/api/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/f4;->p:Lcom/android/billingclient/api/f0;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/f4;->q:Lcom/android/billingclient/api/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f4;->p:Lcom/android/billingclient/api/f0;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/f4;->q:Lcom/android/billingclient/api/e0;

    .line 5
    check-cast p1, Lcom/android/billingclient/api/d0;

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/e0;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/f0;->h(Lcom/android/billingclient/api/d0;Ljava/lang/String;)V

    .line 14
    return-void
.end method
