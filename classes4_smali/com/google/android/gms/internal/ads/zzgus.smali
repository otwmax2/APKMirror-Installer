.class public Lcom/google/android/gms/internal/ads/zzgus;
.super Lcom/google/android/gms/internal/ads/zzgun;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgun<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgvn<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgup<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgui;ILjava/util/Comparator;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Lcom/google/android/gms/internal/ads/zzgui;I)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->emptySet:Lcom/google/android/gms/internal/ads/zzgup;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgur;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Lcom/google/android/gms/internal/ads/zzgus;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzgup;

    .line 12
    :cond_b
    return-object v0
.end method
