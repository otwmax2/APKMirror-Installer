.class public final Lcom/google/android/gms/internal/measurement/zzjt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Landroidx/collection/SimpleArrayMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, p2

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 20
    return-object p2

    .line 21
    :cond_14
    const-string p2, ""

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    return-object p1
.end method
