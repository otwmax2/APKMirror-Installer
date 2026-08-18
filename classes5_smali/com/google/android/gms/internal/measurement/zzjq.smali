.class final synthetic Lcom/google/android/gms/internal/measurement/zzjq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Landroid/content/ContentResolver;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzc:Ljava/lang/Runnable;

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzf(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
