.class public abstract Lcom/google/android/gms/internal/measurement/zzby;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 6

    .line 1
    sget p3, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 6
    const-string p3, ""

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p3, :cond_10

    .line 16
    move-object p2, p4

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method
