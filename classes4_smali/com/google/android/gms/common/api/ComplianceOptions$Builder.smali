.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ComplianceOptions;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 14
    return-object v0
.end method

.method public setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    .line 3
    return-object p0
.end method

.method public setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    .line 3
    return-object p0
.end method

.method public setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    .line 3
    return-object p0
.end method

.method public setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    .line 3
    return-object p0
.end method
