.class public final Lcom/google/android/gms/measurement/internal/zzot;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzb:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzb:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    :cond_6
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzis;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzd:Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    return-object v0
.end method
