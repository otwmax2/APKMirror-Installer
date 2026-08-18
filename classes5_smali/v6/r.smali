.class public Lv6/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final n:Ljava/lang/String; = ""

.field public static final o:J = 0x0L

.field public static final p:D = 0.0

.field public static final q:Z = false

.field public static final r:[B

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:Ljava/lang/String; = "FirebaseRemoteConfig"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4/g;

.field public final c:Ld4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lw6/f;

.field public final f:Lw6/f;

.field public final g:Lw6/f;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Lw6/m;

.field public final j:Lcom/google/firebase/remoteconfig/internal/e;

.field public final k:Lk6/j;

.field public final l:Lw6/n;

.field public final m:Lx6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lv6/r;->r:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/g;Lk6/j;Ld4/c;Ljava/util/concurrent/Executor;Lw6/f;Lw6/f;Lw6/f;Lcom/google/firebase/remoteconfig/internal/c;Lw6/m;Lcom/google/firebase/remoteconfig/internal/e;Lw6/n;Lx6/e;)V
    .registers 14
    .param p4  # Ld4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/r;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv6/r;->b:Lc4/g;

    .line 8
    iput-object p3, p0, Lv6/r;->k:Lk6/j;

    .line 10
    iput-object p4, p0, Lv6/r;->c:Ld4/c;

    .line 12
    iput-object p5, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lv6/r;->e:Lw6/f;

    .line 16
    iput-object p7, p0, Lv6/r;->f:Lw6/f;

    .line 18
    iput-object p8, p0, Lv6/r;->g:Lw6/f;

    .line 20
    iput-object p9, p0, Lv6/r;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 22
    iput-object p10, p0, Lv6/r;->i:Lw6/m;

    .line 24
    iput-object p11, p0, Lv6/r;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 26
    iput-object p12, p0, Lv6/r;->l:Lw6/n;

    .line 28
    iput-object p13, p0, Lv6/r;->m:Lx6/e;

    .line 30
    return-void
.end method

.method public static B(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .registers 2
    .param p1  # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static M(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2d

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    return-object v0
.end method

.method public static synthetic a(Lv6/r;Lv6/t;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p0, p0, Lv6/r;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->o(Lv6/t;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lv6/r;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv6/r;->C(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lv6/r;Lv6/f;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p0, p0, Lv6/r;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    iget-object p1, p1, Lv6/f;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->q(Ljava/util/Map;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lv6/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv6/s;

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/remoteconfig/internal/c$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Lv6/r;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv6/r;->k()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lv6/r;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_41

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_10

    .line 16
    goto :goto_41

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2f

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 35
    invoke-static {p1, p2}, Lv6/r;->B(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2f

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    iget-object p2, p0, Lv6/r;->f:Lw6/f;

    .line 50
    invoke-virtual {p2, p1}, Lw6/f;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 56
    new-instance p3, Lv6/j;

    .line 58
    invoke-direct {p3, p0}, Lv6/j;-><init>(Lv6/r;)V

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic j(Lv6/r;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/r;->f:Lw6/f;

    .line 3
    invoke-virtual {v0}, Lw6/f;->d()V

    .line 6
    iget-object v0, p0, Lv6/r;->e:Lw6/f;

    .line 8
    invoke-virtual {v0}, Lw6/f;->d()V

    .line 11
    iget-object v0, p0, Lv6/r;->g:Lw6/f;

    .line 13
    invoke-virtual {v0}, Lw6/f;->d()V

    .line 16
    iget-object p0, p0, Lv6/r;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->a()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static u()Lv6/r;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv6/r;->v(Lc4/g;)Lv6/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static v(Lc4/g;)Lv6/r;
    .registers 2
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lv6/z;

    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv6/z;

    .line 9
    invoke-virtual {p0}, Lv6/z;->g()Lv6/r;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lv6/u;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->q(Ljava/lang/String;)Lv6/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lcom/google/android/gms/tasks/Task;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lv6/r;->e:Lw6/f;

    .line 9
    invoke-virtual {v0}, Lw6/f;->d()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lv6/r;->N(Lorg/json/JSONArray;)V

    .line 27
    iget-object v0, p0, Lv6/r;->m:Lx6/e;

    .line 29
    invoke-virtual {v0, p1}, Lx6/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const-string p1, "FirebaseRemoteConfig"

    .line 35
    const-string v0, "Activated configs written to disk are null."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public D()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv6/m;

    .line 5
    invoke-direct {v1, p0}, Lv6/m;-><init>(Lv6/r;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public E(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public F(Lv6/t;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Lv6/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv6/n;

    .line 5
    invoke-direct {v1, p0, p1}, Lv6/n;-><init>(Lv6/r;Lv6/t;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv6/r;->l:Lw6/n;

    .line 3
    invoke-virtual {v0, p1}, Lw6/n;->e(Z)V

    .line 6
    return-void
.end method

.method public H(Lv6/f;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .param p1  # Lv6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv6/l;

    .line 5
    invoke-direct {v1, p0, p1}, Lv6/l;-><init>(Lv6/r;Lv6/f;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public I(I)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lw6/r;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv6/r;->K(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_40

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 32
    if-eqz v3, :cond_32

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 42
    check-cast v2, [B

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Lv6/r;->K(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final K(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->l()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_20

    .line 13
    iget-object v0, p0, Lv6/r;->g:Lw6/f;

    .line 15
    invoke-virtual {v0, p1}, Lw6/f;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lw4/y;->a()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv6/i;

    .line 25
    invoke-direct {v1}, Lv6/i;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "FirebaseRemoteConfig"

    .line 36
    const-string v1, "The provided defaults map could not be processed."

    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/r;->f:Lw6/f;

    .line 3
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lv6/r;->g:Lw6/f;

    .line 8
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v0, p0, Lv6/r;->e:Lw6/f;

    .line 13
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method

.method public N(Lorg/json/JSONArray;)V
    .registers 4
    .param p1  # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    iget-object v1, p0, Lv6/r;->c:Ld4/c;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lv6/r;->M(Lorg/json/JSONArray;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lv6/r;->c:Ld4/c;

    .line 14
    invoke-virtual {v1, p1}, Ld4/c;->m(Ljava/util/List;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_13
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_7 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_1b

    .line 22
    :goto_15
    const-string v1, "Could not update ABT experiments."

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    goto :goto_20

    .line 28
    :goto_1b
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_20
    return-void
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->e:Lw6/f;

    .line 3
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv6/r;->f:Lw6/f;

    .line 9
    invoke-virtual {v1}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v4, Lv6/g;

    .line 30
    invoke-direct {v4, p0, v0, v1}, Lv6/g;-><init>(Lv6/r;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public l(Lv6/d;)Lv6/e;
    .registers 3
    .param p1  # Lv6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->l:Lw6/n;

    .line 3
    invoke-virtual {v0, p1}, Lw6/n;->b(Lv6/d;)Lv6/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lv6/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->f:Lw6/f;

    .line 3
    invoke-virtual {v0}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv6/r;->g:Lw6/f;

    .line 9
    invoke-virtual {v1}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lv6/r;->e:Lw6/f;

    .line 15
    invoke-virtual {v2}, Lw6/f;->f()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lv6/o;

    .line 23
    invoke-direct {v4, p0}, Lv6/o;-><init>(Lv6/r;)V

    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lv6/r;->k:Lk6/j;

    .line 32
    invoke-interface {v4}, Lk6/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lv6/r;->k:Lk6/j;

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v5, v6}, Lk6/j;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x6

    .line 44
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    .line 46
    aput-object v0, v7, v6

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v2, Lv6/p;

    .line 71
    invoke-direct {v2, v3}, Lv6/p;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lw4/y;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lv6/h;

    .line 13
    invoke-direct {v2}, Lv6/h;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o(J)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lw4/y;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lv6/k;

    .line 13
    invoke-direct {v0}, Lv6/k;-><init>()V

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv6/r;->n()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv6/r;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lv6/q;

    .line 9
    invoke-direct {v2, p0}, Lv6/q;-><init>(Lv6/r;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv6/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0}, Lw6/m;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->e(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Ljava/lang/String;)D
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->h(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()Lv6/s;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->j:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lv6/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/lang/String;)J
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->m(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y()Lx6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lv6/r;->m:Lx6/e;

    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/r;->i:Lw6/m;

    .line 3
    invoke-virtual {v0, p1}, Lw6/m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
