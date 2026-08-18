.class public abstract Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$c;,
        Lcom/android/billingclient/api/h$a;,
        Lcom/android/billingclient/api/h$d;,
        Lcom/android/billingclient/api/h$f;,
        Lcom/android/billingclient/api/h$b;,
        Lcom/android/billingclient/api/h$e;,
        Lcom/android/billingclient/api/h$g;,
        Lcom/android/billingclient/api/h$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/android/billingclient/api/h$c;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/h$c;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .param p1  # Lcom/android/billingclient/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .param p1  # Lcom/android/billingclient/api/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c(Lcom/android/billingclient/api/g;)V
    .param p1  # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract d(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/b0;)V
    .param p1  # Lcom/android/billingclient/api/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation
.end method

.method public abstract e(Lcom/android/billingclient/api/s0;)V
    .param p1  # Lcom/android/billingclient/api/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract g(Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/w;)V
    .param p1  # Lcom/android/billingclient/api/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/m6;
    .end annotation
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract i(Lcom/android/billingclient/api/d;)V
    .param p1  # Lcom/android/billingclient/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract j(ILcom/android/billingclient/api/z;)V
    .param p2  # Lcom/android/billingclient/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/h6;
    .end annotation
.end method

.method public abstract k(Lcom/android/billingclient/api/p0;)V
    .param p1  # Lcom/android/billingclient/api/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lcom/android/billingclient/api/d0;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract n(Landroid/app/Activity;Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/d0;
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract o(Landroid/app/Activity;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/a1;)V
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/android/billingclient/api/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/o6;
    .end annotation
.end method

.method public abstract q(Lcom/android/billingclient/api/j1;Lcom/android/billingclient/api/d1;)V
    .param p1  # Lcom/android/billingclient/api/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract r(Lcom/android/billingclient/api/m1;Lcom/android/billingclient/api/g1;)V
    .param p1  # Lcom/android/billingclient/api/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract s(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/d0;
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/f6;
    .end annotation
.end method

.method public abstract t(Landroid/app/Activity;Lcom/android/billingclient/api/q0;)Lcom/android/billingclient/api/d0;
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lcom/android/billingclient/api/j6;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract u(Landroid/app/Activity;Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/d0;
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/android/billingclient/api/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/android/billingclient/api/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract v(Lcom/android/billingclient/api/u;)V
    .param p1  # Lcom/android/billingclient/api/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
