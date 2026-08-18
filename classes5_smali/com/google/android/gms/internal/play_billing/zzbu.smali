.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Lcom/google/android/gms/internal/play_billing/zzbq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbw;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
