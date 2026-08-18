.class public final Lh6/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x4

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lh6/t;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 7
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 10
    sput-object v0, Lh6/t;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Lh6/e0;

    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {v0, v1, v2}, Lh6/e0;-><init>(ILjava/util/concurrent/Executor;)V

    .line 20
    sput-object v0, Lh6/t;->d:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
