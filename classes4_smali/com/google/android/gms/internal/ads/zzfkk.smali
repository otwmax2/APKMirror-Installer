.class final synthetic Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/io/InputStream;

.field private final synthetic zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/io/InputStream;

    .line 5
    :try_start_4
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 7
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_15

    .line 10
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    .line 13
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_15

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_2c

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_21

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    :try_start_1d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    throw v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_15

    .line 34
    :goto_21
    if-eqz v1, :cond_2b

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    :cond_2c
    return-void
.end method
