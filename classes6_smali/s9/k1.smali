.class public final Ls9/k1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls9/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls9/i0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final s:Ls9/k1$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ls9/k1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile p:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public volatile q:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls9/k1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/k1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ls9/k1;->s:Ls9/k1$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "q"

    .line 13
    const-class v2, Ls9/k1;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls9/k1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls9/k1;->p:Lsa/a;

    .line 11
    sget-object p1, Ls9/o2;->a:Ls9/o2;

    .line 13
    iput-object p1, p0, Ls9/k1;->q:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ls9/k1;->r:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ls9/e0;

    .line 3
    invoke-virtual {p0}, Ls9/k1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls9/e0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/k1;->q:Ljava/lang/Object;

    .line 3
    sget-object v1, Ls9/o2;->a:Ls9/o2;

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Ls9/k1;->p:Lsa/a;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ls9/k1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ls9/k1;->p:Lsa/a;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Ls9/k1;->q:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls9/k1;->q:Ljava/lang/Object;

    .line 3
    sget-object v1, Ls9/o2;->a:Ls9/o2;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/k1;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ls9/k1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
