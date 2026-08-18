.class final synthetic Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/util/List;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzf()Landroid/util/SparseArray;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_48

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 41
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 49
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 61
    cmp-long v4, v4, v6

    .line 63
    if-gez v4, :cond_1c

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()Ljava/util/PriorityQueue;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz()V

    .line 76
    return-void
.end method
