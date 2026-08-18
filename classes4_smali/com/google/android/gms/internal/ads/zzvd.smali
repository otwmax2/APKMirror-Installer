.class final synthetic Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzvf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzvg;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
