.class public final Lmb/y3;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:Lmb/y3;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/y3;

    .line 3
    invoke-direct {v0}, Lmb/y3;-><init>()V

    .line 6
    sput-object v0, Lmb/y3;->p:Lmb/y3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lmb/c4;->q:Lmb/c4$a;

    .line 3
    invoke-interface {p1, p2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmb/c4;

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lmb/c4;->p:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public isDispatchNeeded(Lda/j;)Z
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 3
    return-object v0
.end method
