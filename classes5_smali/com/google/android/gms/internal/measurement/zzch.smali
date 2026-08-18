.class public final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "JobSchedulerCompat"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x18

    .line 9
    if-lt v0, v4, :cond_33

    .line 11
    :try_start_a
    const-class v0, Landroid/app/job/JobScheduler;

    .line 13
    const-string v5, "scheduleAsPackage"

    .line 15
    const/4 v6, 0x4

    .line 16
    new-array v6, v6, [Ljava/lang/Class;

    .line 18
    const-class v7, Landroid/app/job/JobInfo;

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 23
    const-class v7, Ljava/lang/String;

    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v6, v8

    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v9, 0x2

    .line 31
    aput-object v8, v6, v9

    .line 33
    const/4 v8, 0x3

    .line 34
    aput-object v7, v6, v8

    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_27} :catch_28

    .line 40
    goto :goto_34

    .line 41
    :catch_28
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    move-object v0, v3

    .line 53
    :goto_34
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    if-lt v0, v4, :cond_4e

    .line 59
    :try_start_3a
    const-class v0, Landroid/os/UserHandle;

    .line 61
    const-string v4, "myUserId"

    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_42} :catch_43

    .line 67
    goto :goto_4e

    .line 68
    :catch_43
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    const-string v0, "No myUserId method available"

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4e
    :goto_4e
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    .line 81
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 17
    if-eqz p3, :cond_79

    .line 19
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 21
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_79

    .line 28
    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p0, :cond_34

    .line 33
    :try_start_20
    const-class v0, Landroid/os/UserHandle;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 42
    if-eqz p0, :cond_34

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2f} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_45

    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    move p0, p3

    .line 54
    goto :goto_45

    .line 55
    :goto_36
    const/4 v0, 0x6

    .line 56
    const-string v1, "JobSchedulerCompat"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_34

    .line 64
    const-string v0, "myUserId invocation illegal"

    .line 66
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_34

    .line 70
    :goto_45
    const-string v0, "UploadAlarm"

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    .line 74
    if-eqz v1, :cond_74

    .line 76
    :try_start_4b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    const/4 v2, 0x4

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    aput-object p1, v2, p3

    .line 85
    const-string v3, "com.google.android.gms"

    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object v3, v2, v4

    .line 90
    const/4 v3, 0x2

    .line 91
    aput-object p0, v2, v3

    .line 93
    const/4 p0, 0x3

    .line 94
    aput-object v0, v2, p0

    .line 96
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 102
    if-eqz p0, :cond_78

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p3
    :try_end_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_6b} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4b .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_78

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    :goto_6f
    const-string p3, "error calling scheduleAsPackage"

    .line 114
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_74
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 120
    move-result p3

    .line 121
    :cond_78
    :goto_78
    return p3

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 125
    move-result p0

    .line 126
    return p0
.end method
