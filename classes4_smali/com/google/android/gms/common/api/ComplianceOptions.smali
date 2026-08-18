.class public final Lcom/google/android/gms/common/api/ComplianceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ComplianceOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ComplianceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ComplianceOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallerProductId"
        id = 0x1
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataOwnerProductId"
        id = 0x2
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProcessingReason"
        id = 0x3
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "isUserData"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/zzc;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzc;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static final newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 13
    if-ne v0, v2, :cond_22

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 19
    if-ne v0, v2, :cond_22

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 23
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 25
    if-ne v0, v2, :cond_22

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 31
    if-ne v0, p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x37

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x13

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0xd

    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "ComplianceOptions{callerProductId="

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", dataOwnerProductId="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", processingReason="

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isUserData="

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "}"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
