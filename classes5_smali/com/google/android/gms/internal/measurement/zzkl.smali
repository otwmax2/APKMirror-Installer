.class final synthetic Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Landroid/content/Context;)Lj3/c0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
