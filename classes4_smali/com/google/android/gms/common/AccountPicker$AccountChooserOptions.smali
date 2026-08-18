.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb(Landroid/accounts/Account;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    .line 3
    return-void
.end method

.method public final synthetic zzc()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final synthetic zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzh(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Z

    .line 3
    return-void
.end method

.method public final synthetic zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final synthetic zzk()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Landroid/os/Bundle;

    .line 3
    return-void
.end method
