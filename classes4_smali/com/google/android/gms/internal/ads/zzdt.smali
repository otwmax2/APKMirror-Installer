.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzds;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/ads/zzds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public final zza(I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v2, v9

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    const-string v3, "eglGetDisplay failed"

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 31
    new-array v4, v9, [Landroid/opengl/EGLConfig;

    .line 33
    new-array v7, v9, [I

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdt;->zza:[I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    aget v2, v7, v0

    .line 49
    if-lez v2, :cond_38

    .line 51
    aget-object v2, v4, v0

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move v2, v9

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v0

    .line 58
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    aget v3, v7, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    aget-object v5, v4, v0

    .line 70
    const/4 v6, 0x3

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    aput-object v1, v7, v0

    .line 75
    aput-object v3, v7, v9

    .line 77
    aput-object v5, v7, v10

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 85
    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 92
    aget-object v1, v4, v0

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 96
    const/16 v3, 0x32c0

    .line 98
    const/16 v4, 0x3098

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v7, 0x5

    .line 102
    const/16 v8, 0x3038

    .line 104
    if-nez p1, :cond_72

    .line 106
    new-array v11, v6, [I

    .line 108
    aput v4, v11, v0

    .line 110
    aput v10, v11, v9

    .line 112
    aput v8, v11, v10

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    new-array v11, v7, [I

    .line 117
    aput v4, v11, v0

    .line 119
    aput v10, v11, v9

    .line 121
    aput v3, v11, v10

    .line 123
    aput v9, v11, v6

    .line 125
    aput v8, v11, v5

    .line 127
    :goto_7e
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 129
    invoke-static {v2, v1, v4, v11, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_88

    .line 135
    move v4, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v4, v0

    .line 138
    :goto_89
    const-string v11, "eglCreateContext failed"

    .line 140
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 143
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Landroid/opengl/EGLContext;

    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 147
    if-ne p1, v9, :cond_97

    .line 149
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    goto :goto_ca

    .line 152
    :cond_97
    const/16 v11, 0x3056

    .line 154
    const/16 v12, 0x3057

    .line 156
    if-ne p1, v10, :cond_b0

    .line 158
    const/4 p1, 0x7

    .line 159
    new-array p1, p1, [I

    .line 161
    aput v12, p1, v0

    .line 163
    aput v9, p1, v9

    .line 165
    aput v11, p1, v10

    .line 167
    aput v9, p1, v6

    .line 169
    aput v3, p1, v5

    .line 171
    aput v9, p1, v7

    .line 173
    const/4 v3, 0x6

    .line 174
    aput v8, p1, v3

    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    new-array p1, v7, [I

    .line 179
    aput v12, p1, v0

    .line 181
    aput v9, p1, v9

    .line 183
    aput v11, p1, v10

    .line 185
    aput v9, p1, v6

    .line 187
    aput v8, p1, v5

    .line 189
    :goto_bc
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c4

    .line 195
    move v1, v9

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v1, v0

    .line 198
    :goto_c5
    const-string v3, "eglCreatePbufferSurface failed"

    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 203
    :goto_ca
    invoke-static {v4, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 206
    move-result v1

    .line 207
    const-string v2, "eglMakeCurrent failed"

    .line 209
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(ZLjava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:[I

    .line 216
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zze()V

    .line 222
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 224
    aget p1, p1, v0

    .line 226
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 229
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 231
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 234
    return-void
.end method

.method public final zzb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_65

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2c

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3f

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_48
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 82
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5c

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 90
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 93
    :cond_5c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Landroid/opengl/EGLContext;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 101
    return-void

    .line 102
    :goto_65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 104
    if-eqz v2, :cond_7a

    .line 106
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 108
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7a

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 116
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 125
    if-eqz v2, :cond_8d

    .line 127
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8d

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 139
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    :cond_8d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Landroid/opengl/EGLContext;

    .line 144
    if-eqz v2, :cond_96

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 148
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_96
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 156
    if-eqz v2, :cond_ab

    .line 158
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a6

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 169
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    :cond_ab
    :goto_ab
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:Landroid/opengl/EGLDisplay;

    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Landroid/opengl/EGLContext;

    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Landroid/opengl/EGLSurface;

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 180
    throw v1
.end method

.method public final zzc()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method
