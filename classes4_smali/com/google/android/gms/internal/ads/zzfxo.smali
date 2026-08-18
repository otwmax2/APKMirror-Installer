.class public abstract Lcom/google/android/gms/internal/ads/zzfxo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfxq;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 4
    const-string p3, ""

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p3, :cond_e

    .line 14
    move-object p2, p5

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p5, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    return-void
.end method
