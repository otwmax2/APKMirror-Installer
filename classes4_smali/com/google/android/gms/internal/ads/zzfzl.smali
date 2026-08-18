.class final Lcom/google/android/gms/internal/ads/zzfzl;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zzb:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Ljava/lang/String;Lda/f;)V

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)Lcom/google/android/gms/internal/ads/zzfza;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzb()Lcom/google/android/gms/internal/ads/zziev;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd(Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Lcom/google/android/gms/internal/ads/zzfyy;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
