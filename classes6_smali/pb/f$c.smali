.class public final Lpb/f$c;
.super Lu9/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic q:Lpb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/f;Lsa/p;)V
    .registers 3
    .param p1  # Lpb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/f$c;->q:Lpb/f;

    .line 3
    invoke-direct {p0}, Lu9/j;-><init>()V

    .line 6
    iput-object p2, p0, Lpb/f$c;->p:Lsa/p;

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpb/g;->c()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/f$c;->q:Lpb/f;

    .line 3
    invoke-virtual {v0}, Lu9/i;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lpb/f;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpb/f$c;->q:Lpb/f;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpb/f$a;

    .line 13
    iget-object v1, p0, Lpb/f$c;->p:Lsa/p;

    .line 15
    invoke-virtual {v0, v1}, Lpb/f$a;->k(Lsa/p;)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
