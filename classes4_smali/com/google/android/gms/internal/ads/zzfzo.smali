.class final Lcom/google/android/gms/internal/ads/zzfzo;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Lda/f;)V

    .line 6
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 11
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyy;->zzd()Lcom/google/android/gms/internal/ads/zzfyy;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getDefaultInstance(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method
