.class final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:Z

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:Z

    .line 17
    if-eqz v2, :cond_18

    .line 19
    const-string v2, "Error"

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v2, "Info"

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    :goto_1d
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "Dismiss"

    .line 35
    if-eqz v2, :cond_28

    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzav;

    .line 43
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>(Lcom/google/android/gms/ads/internal/util/zzaw;Landroid/content/Context;)V

    .line 46
    const-string v0, "Learn More"

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    :goto_35
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    return-void
.end method
