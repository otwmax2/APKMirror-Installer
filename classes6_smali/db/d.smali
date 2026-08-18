.class public final Ldb/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;
.implements Ldb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TT;>;",
        "Ldb/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ldb/m;I)V
    .registers 4
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldb/d;->a:Ldb/m;

    .line 11
    iput p2, p0, Ldb/d;->b:I

    .line 13
    if-ltz p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "count must be non-negative, but was "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public static final synthetic c(Ldb/d;)I
    .registers 1

    .line 1
    iget p0, p0, Ldb/d;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Ldb/d;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/d;->a:Ldb/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Ldb/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Ldb/d;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 6
    new-instance v0, Ldb/d;

    .line 8
    invoke-direct {v0, p0, p1}, Ldb/d;-><init>(Ldb/m;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, Ldb/d;

    .line 14
    iget-object v1, p0, Ldb/d;->a:Ldb/m;

    .line 16
    invoke-direct {p1, v1, v0}, Ldb/d;-><init>(Ldb/m;I)V

    .line 19
    return-object p1
.end method

.method public b(I)Ldb/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Ldb/d;->b:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-gez v1, :cond_c

    .line 7
    new-instance v0, Ldb/q0;

    .line 9
    invoke-direct {v0, p0, p1}, Ldb/q0;-><init>(Ldb/m;I)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Ldb/p0;

    .line 15
    iget-object v2, p0, Ldb/d;->a:Ldb/m;

    .line 17
    invoke-direct {p1, v2, v0, v1}, Ldb/p0;-><init>(Ldb/m;II)V

    .line 20
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ldb/d$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/d$a;-><init>(Ldb/d;)V

    .line 6
    return-object v0
.end method
