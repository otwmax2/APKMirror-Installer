.class public interface abstract Lcom/google/android/gms/internal/measurement/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzao;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzao;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzh:Lcom/google/android/gms/internal/measurement/zzao;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzi:Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzj:Lcom/google/android/gms/internal/measurement/zzao;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/measurement/zzao;
.end method
