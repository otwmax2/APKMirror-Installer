.class public final Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic f:[Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcb/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lya/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1;

    .line 3
    const-class v1, Lm5/c;

    .line 5
    const-string v2, "dataStore"

    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->v(Lkotlin/jvm/internal/i1;)Lcb/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lcb/o;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, Lm5/c;->f:[Lcb/o;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm5/c;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lm5/c;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lm5/c;->c:Ljava/lang/ThreadLocal;

    .line 25
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 27
    new-instance v0, Lm5/a;

    .line 29
    invoke-direct {v0, p0}, Lm5/a;-><init>(Lm5/c;)V

    .line 32
    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lsa/l;)V

    .line 35
    new-instance v3, Lm5/b;

    .line 37
    invoke-direct {v3, p0}, Lm5/b;-><init>(Lm5/c;)V

    .line 40
    const/16 v5, 0x8

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lsa/l;Lmb/r0;ILjava/lang/Object;)Lya/e;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lm5/c;->d:Lya/e;

    .line 51
    invoke-virtual {p0, p1}, Lm5/c;->k(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lm5/c;->e:Landroidx/datastore/core/DataStore;

    .line 57
    return-void
.end method

.method public static synthetic a(Lm5/c;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm5/c;->g(Lm5/c;Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm5/c;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm5/c;->f(Lm5/c;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm5/c;)Landroidx/datastore/core/DataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lm5/c;->e:Landroidx/datastore/core/DataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm5/c;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, Lm5/c;->c:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public static final f(Lm5/c;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .registers 5

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lm5/c;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "CorruptionException in "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lm5/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " DataStore running in process "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final g(Lm5/c;Landroid/content/Context;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lm5/c;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .registers 4
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm5/c$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lm5/c$a;-><init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Lda/f;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm5/c$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lm5/c$b;-><init>(Lm5/c;Lsa/l;Lda/f;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 19
    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lm5/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm5/c$c;-><init>(Lm5/c;Lda/f;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/c;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/c;->d:Lya/e;

    .line 3
    sget-object v1, Lm5/c;->f:[Lcb/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p1, v1}, Lya/e;->getValue(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 14
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm5/c$d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lm5/c$d;-><init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lda/f;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences;
    .registers 5
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)",
            "Landroidx/datastore/preferences/core/Preferences;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm5/c$e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lm5/c$e;-><init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lda/f;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lmb/i;->g(Lda/j;Lsa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 19
    return-object p1
.end method
