.class public final Lr0/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n64#2:151\n65#2:157\n64#2,2:158\n68#3,4:152\n1#4:156\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n*L\n117#1:151\n117#1:157\n143#1:158,2\n118#1:152,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n64#2:151\n65#2:157\n64#2,2:158\n68#3,4:152\n1#4:156\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n*L\n117#1:151\n117#1:157\n143#1:158,2\n118#1:152,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/a$c;->p:Lr0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr0/a$c;->p:Lr0/a;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/g0;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p1}, Lr0/a;->shutdown()V

    .line 20
    :goto_13
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p1

    .line 26
    throw v0
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lr0/a$c;->onTrimMemory(I)V

    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lr0/a$c;->p:Lr0/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/g0;

    .line 14
    if-eqz v1, :cond_76

    .line 16
    invoke-virtual {v1}, Lx/g0;->k()Lx/g0$a;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx/g0$a;->p()Lr0/a0;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3f

    .line 26
    const-string v3, "AndroidSystemCallbacks"

    .line 28
    sget-object v4, Lr0/a0$a;->p:Lr0/a0$a;

    .line 30
    invoke-interface {v2}, Lr0/a0;->b()Lr0/a0$a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_3f

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "trimMemory, level="

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v2, v3, v4, v5, v6}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_7d

    .line 64
    :cond_3f
    :goto_3f
    const/16 v2, 0x28

    .line 66
    if-lt p1, v2, :cond_4d

    .line 68
    invoke-virtual {v1}, Lx/g0;->f()Lk0/f;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_79

    .line 74
    invoke-interface {p1}, Lk0/f;->clear()V

    .line 77
    goto :goto_79

    .line 78
    :cond_4d
    const/16 v2, 0x14

    .line 80
    if-lt p1, v2, :cond_61

    .line 82
    invoke-virtual {v0}, Lr0/a;->b()Lr0/a$a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Lx/g0;->k()Lx/g0$a;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lx/g0$a;->k()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lr0/a$a;->a(Landroid/content/Context;)V

    .line 97
    goto :goto_79

    .line 98
    :cond_61
    const/16 v2, 0xa

    .line 100
    if-lt p1, v2, :cond_79

    .line 102
    invoke-virtual {v1}, Lx/g0;->f()Lk0/f;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_79

    .line 108
    invoke-interface {p1}, Lk0/f;->getSize()J

    .line 111
    move-result-wide v1

    .line 112
    const/4 v3, 0x2

    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v1, v3

    .line 115
    invoke-interface {p1, v1, v2}, Lk0/f;->f(J)V

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v0}, Lr0/a;->shutdown()V

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_3d

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_7d
    monitor-exit v0

    .line 127
    throw p1
.end method
