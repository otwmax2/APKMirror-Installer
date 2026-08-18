.class public final Lu0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lv6/c;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu0/c$a;->d(Lv6/c;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static final d(Lv6/c;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu0/c;->b()Lqb/j0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 8
    invoke-virtual {v0, p1}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public b(Lv6/c;)V
    .registers 4

    .line 1
    const-string v0, "configUpdate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lv6/r;->u()Lv6/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv6/r;->k()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lu0/b;

    .line 16
    invoke-direct {v1, p1}, Lu0/b;-><init>(Lv6/c;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
