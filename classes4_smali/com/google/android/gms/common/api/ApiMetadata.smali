.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ApiMetadataCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ApiMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field private final zzc:Lcom/google/android/gms/common/api/ComplianceOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getComplianceOptions"
        id = 0x1
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isCallbackSupportEnabled"
        id = 0x2
    .end annotation
.end field

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/zza;->zza()Lcom/google/android/gms/common/api/zza;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/ComplianceOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 8
    return-void
.end method

.method public static final fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;
    .registers 2
    .param p0  # Lcom/google/android/gms/common/api/ComplianceOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 21
    iget-boolean v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 29
    if-ne v0, p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "ApiMetadata(complianceOptions="

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const v0, -0xc2a5d3a

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    const/4 p2, 0x2

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 44
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method

.method public final synthetic zza(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 3
    return-void
.end method
