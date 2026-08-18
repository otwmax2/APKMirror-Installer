.class public Lcom/google/android/gms/internal/common/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzi;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzi;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;[B)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzi;->zza:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzi;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
