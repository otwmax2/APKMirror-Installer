.class public final Lpb/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;
.implements Lga/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda/f<",
        "TT;>;",
        "Lga/e;"
    }
.end annotation


# instance fields
.field public final p:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:Lpb/i;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/f;Lpb/i;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lpb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;",
            "Lpb/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb/m$a;->p:Lda/f;

    .line 6
    iput-object p2, p0, Lpb/m$a;->q:Lpb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lpb/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/m$a;->q:Lpb/i;

    .line 3
    invoke-virtual {v0}, Lpb/i;->d()Lpb/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallerFrame()Lga/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/m$a;->b()Lpb/s;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lpb/s;->getCallerFrame()Lga/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/m$a;->p:Lda/f;

    .line 3
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/m$a;->b()Lpb/s;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lpb/s;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lpb/m;->a:Lpb/m;

    .line 3
    invoke-static {v0, p0}, Lpb/m;->d(Lpb/m;Lpb/m$a;)V

    .line 6
    iget-object v0, p0, Lpb/m$a;->p:Lda/f;

    .line 8
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/m$a;->p:Lda/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
