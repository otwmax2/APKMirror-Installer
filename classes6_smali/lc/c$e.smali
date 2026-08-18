.class public final Llc/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c;->e0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lta/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$urls$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,787:1\n1#2:788\n*E\n"
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loc/d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Z

.field public final synthetic s:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llc/c$e;->s:Llc/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Llc/c;->i()Loc/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Loc/d;->W0()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llc/c$e;->p:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/c$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Llc/c$e;->q:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llc/c$e;->q:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Llc/c$e;->r:Z

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public hasNext()Z
    .registers 6

    .line 1
    iget-object v0, p0, Llc/c$e;->q:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llc/c$e;->r:Z

    .line 10
    :catch_9
    iget-object v2, p0, Llc/c$e;->p:Ljava/util/Iterator;

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_36

    .line 18
    :try_start_11
    iget-object v2, p0, Llc/c$e;->p:Ljava/util/Iterator;

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/Closeable;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_9

    .line 26
    :try_start_19
    move-object v3, v2

    .line 27
    check-cast v3, Loc/d$d;

    .line 29
    invoke-virtual {v3, v0}, Loc/d$d;->c(I)Lbd/e1;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lbd/n;->p0()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Llc/c$e;->q:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2f

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_2b
    invoke-static {v2, v3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_9

    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    :try_start_30
    throw v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v4

    .line 51
    :try_start_32
    invoke-static {v2, v3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v4
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_9

    .line 55
    :cond_36
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llc/c$e;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llc/c$e;->r:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Llc/c$e;->p:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "remove() before next()"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
