.class public final Lcom/android/billingclient/api/j1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/j1$a;,
        Lcom/android/billingclient/api/j1$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j1$a;Lcom/android/billingclient/api/x5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/j1$a;->c(Lcom/android/billingclient/api/j1$a;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/j1;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 10
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/j1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j1$a;-><init>(Lcom/android/billingclient/api/x5;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzbw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j1;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j1;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/j1$b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/j1$b;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
