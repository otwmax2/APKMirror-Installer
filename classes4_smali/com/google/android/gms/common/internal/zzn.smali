.class public final Lcom/google/android/gms/common/internal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    const/16 p2, 0x1081

    const/4 p3, 0x0

    .line 2
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/zzn;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzn;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 47
    if-ne v1, p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 7
    const/16 v3, 0x1081

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzc:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 3
    return v0
.end method
