.class final synthetic Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjd;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzoo;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzc:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->zzd:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjd;->zzI(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    .line 12
    return-void
.end method
