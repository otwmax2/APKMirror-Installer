.class public Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzk:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzm:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzbj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzu:Ljava/util/HashMap;

.field private zzv:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzl:Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:Lcom/google/android/gms/internal/ads/zzguf;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzguf;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbj;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzbj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzs:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzt:Lcom/google/android/gms/internal/ads/zzguf;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzu:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 4
    .annotation runtime Lqd/d;
        value = {
            "preferredVideoMimeTypes",
            "preferredVideoLanguages",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes",
            "preferredVideoLabels",
            "preferredAudioLabels",
            "preferredTextLabels"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zza:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:I

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzc:I

    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:I

    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzi:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:I

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzj:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:I

    .line 25
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzl:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzn:Lcom/google/android/gms/internal/ads/zzguf;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzguf;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzm:Lcom/google/android/gms/internal/ads/zzguf;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Lcom/google/android/gms/internal/ads/zzguf;

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzo:Lcom/google/android/gms/internal/ads/zzguf;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzq:Lcom/google/android/gms/internal/ads/zzguf;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzl:Lcom/google/android/gms/internal/ads/zzguf;

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:Lcom/google/android/gms/internal/ads/zzguf;

    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzt:I

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzu:I

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzv:Lcom/google/android/gms/internal/ads/zzguf;

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzguf;

    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzbj;

    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 73
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzs:Z

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzz:Lcom/google/android/gms/internal/ads/zzguf;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzt:Lcom/google/android/gms/internal/ads/zzguf;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgui;

    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzu:Ljava/util/HashMap;

    .line 99
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 4
    return-object p0
.end method

.method public final synthetic zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:I

    .line 3
    return v0
.end method

.method public final synthetic zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:I

    .line 3
    return v0
.end method

.method public final synthetic zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:I

    .line 3
    return v0
.end method

.method public final synthetic zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:I

    .line 3
    return v0
.end method

.method public final synthetic zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:I

    .line 3
    return v0
.end method

.method public final synthetic zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:Z

    .line 3
    return v0
.end method

.method public final synthetic zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Z

    .line 3
    return v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzl:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzm:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzo()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 3
    return v0
.end method

.method public final synthetic zzp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 3
    return v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzp:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/ads/zzbj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzq:Lcom/google/android/gms/internal/ads/zzbj;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzt()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzs:Z

    .line 3
    return v0
.end method

.method public final synthetic zzu()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzt:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzv()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzu:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzv:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method
