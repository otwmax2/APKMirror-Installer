.class public final Lcom/google/android/gms/internal/consent_sdk/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/internal/consent_sdk/zzch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:Ljava/util/Map;

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/internal/consent_sdk/zzck;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:Ljava/util/Map;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzj:Ljava/util/List;

    .line 12
    return-void
.end method
