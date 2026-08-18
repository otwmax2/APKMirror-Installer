.class public final Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/b<",
        "Lt5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lq5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lt5/e$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lq5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/b;

    .line 3
    invoke-direct {v0}, Lt5/b;-><init>()V

    .line 6
    sput-object v0, Lt5/e;->e:Lq5/d;

    .line 8
    new-instance v0, Lt5/c;

    .line 10
    invoke-direct {v0}, Lt5/c;-><init>()V

    .line 13
    sput-object v0, Lt5/e;->f:Lq5/f;

    .line 15
    new-instance v0, Lt5/d;

    .line 17
    invoke-direct {v0}, Lt5/d;-><init>()V

    .line 20
    sput-object v0, Lt5/e;->g:Lq5/f;

    .line 22
    new-instance v0, Lt5/e$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lt5/e$b;-><init>(Lt5/e$a;)V

    .line 28
    sput-object v0, Lt5/e;->h:Lt5/e$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lt5/e;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lt5/e;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lt5/e;->e:Lq5/d;

    .line 20
    iput-object v0, p0, Lt5/e;->c:Lq5/d;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lt5/e;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lt5/e;->f:Lq5/f;

    .line 29
    invoke-virtual {p0, v0, v1}, Lt5/e;->n(Ljava/lang/Class;Lq5/f;)Lt5/e;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lt5/e;->g:Lq5/f;

    .line 36
    invoke-virtual {p0, v0, v1}, Lt5/e;->n(Ljava/lang/Class;Lq5/f;)Lt5/e;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lt5/e;->h:Lt5/e$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lt5/e;->n(Ljava/lang/Class;Lq5/f;)Lt5/e;

    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lq5/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lq5/g;->n(Z)Lq5/g;

    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lq5/e;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Lq5/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lq5/g;->k(Ljava/lang/String;)Lq5/g;

    .line 4
    return-void
.end method

.method public static synthetic f(Lt5/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt5/e;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lt5/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt5/e;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lt5/e;)Lq5/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lt5/e;->c:Lq5/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lt5/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt5/e;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lq5/f;)Ls5/b;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lq5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/e;->n(Ljava/lang/Class;Lq5/f;)Lt5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lq5/d;)Ls5/b;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lq5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/e;->m(Ljava/lang/Class;Lq5/d;)Lt5/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lq5/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt5/e$a;

    .line 3
    invoke-direct {v0, p0}, Lt5/e$a;-><init>(Lt5/e;)V

    .line 6
    return-object v0
.end method

.method public k(Ls5/a;)Lt5/e;
    .registers 2
    .param p1  # Ls5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ls5/a;->a(Ls5/b;)V

    .line 4
    return-object p0
.end method

.method public l(Z)Lt5/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt5/e;->d:Z

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Class;Lq5/d;)Lt5/e;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lq5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq5/d<",
            "-TT;>;)",
            "Lt5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lt5/e;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/Class;Lq5/f;)Lt5/e;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lq5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq5/f<",
            "-TT;>;)",
            "Lt5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lt5/e;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public o(Lq5/d;)Lt5/e;
    .registers 2
    .param p1  # Lq5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lt5/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/e;->c:Lq5/d;

    .line 3
    return-object p0
.end method
