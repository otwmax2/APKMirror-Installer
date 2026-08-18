.class final Lcom/google/android/gms/ads/internal/zzq;
.super Landroid/os/AsyncTask;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzs;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzs;->zzN()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzW()Landroid/webkit/WebView;

    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzW()Landroid/webkit/WebView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method
