.class public interface abstract Lcom/android/billingclient/api/t4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 5
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 9
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbz;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/google/android/gms/internal/play_billing/zzji;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/zzkn;)V
.end method

.method public abstract f(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .param p1  # Lcom/google/android/gms/internal/play_billing/zziw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzja;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .param p1  # Lcom/google/android/gms/internal/play_billing/zzkr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
.end method

.method public abstract j(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/play_billing/zziw;)V
.end method
