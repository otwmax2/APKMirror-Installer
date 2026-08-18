.class public final Loc/d$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d;->W0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Loc/d$d;",
        ">;",
        "Lta/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1065:1\n1#2:1066\n*E\n"
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Loc/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Loc/d$d;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Loc/d$d;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final synthetic s:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loc/d$g;->s:Loc/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Loc/d;->M()Ljava/util/LinkedHashMap;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ArrayList(lruEntries.values).iterator()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Loc/d$g;->p:Ljava/util/Iterator;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Loc/d$d;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc/d$g;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Loc/d$g;->q:Loc/d$d;

    .line 9
    iput-object v0, p0, Loc/d$g;->r:Loc/d$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Loc/d$g;->q:Loc/d$d;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Loc/d$g;->q:Loc/d$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Loc/d$g;->s:Loc/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Loc/d;->B()Z

    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_31

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iget-object v2, p0, Loc/d$g;->p:Ljava/util/Iterator;

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 27
    iget-object v2, p0, Loc/d$g;->p:Ljava/util/Iterator;

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loc/d$c;

    .line 35
    if-nez v2, :cond_26

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Loc/d$c;->r()Loc/d$d;

    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    if-nez v2, :cond_2d

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iput-object v2, p0, Loc/d$g;->q:Loc/d$d;
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :try_start_33
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_31

    .line 54
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loc/d$g;->a()Loc/d$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Loc/d$g;->r:Loc/d$d;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Loc/d$g;->s:Loc/d;

    .line 8
    invoke-virtual {v0}, Loc/d$d;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Loc/d;->L0(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_15
    .catchall {:try_start_5 .. :try_end_e} :catchall_11

    .line 15
    iput-object v1, p0, Loc/d$g;->r:Loc/d$d;

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iput-object v1, p0, Loc/d$g;->r:Loc/d$d;

    .line 21
    throw v0

    .line 22
    :catch_15
    iput-object v1, p0, Loc/d$g;->r:Loc/d$d;

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "remove() before next()"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
