.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/common/PackageVerificationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/common/PackageVerificationResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzac;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    .line 3
    return-object v0
.end method
