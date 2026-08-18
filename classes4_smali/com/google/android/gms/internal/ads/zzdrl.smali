.class final synthetic Lcom/google/android/gms/internal/ads/zzdrl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lx3/q1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lx3/q1;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrl;->zza:Lx3/q1;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Retrieve required value in native ad response failed."

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
