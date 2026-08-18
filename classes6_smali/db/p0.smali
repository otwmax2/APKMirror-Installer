.class public final Ldb/p0;
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
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

.field public final c:I


# direct methods
.method public constructor <init>(Ldb/m;II)V
    .registers 5
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldb/p0;->a:Ldb/m;

    .line 11
    iput p2, p0, Ldb/p0;->b:I

    .line 13
    iput p3, p0, Ldb/p0;->c:I

    .line 15
    if-ltz p2, :cond_53

    .line 17
    if-ltz p3, :cond_38

    .line 19
    if-lt p3, p2, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, " < "

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p2, "endIndex should be non-negative, but is "

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "startIndex should be non-negative, but is "

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
.end method

.method public static final synthetic c(Ldb/p0;)I
    .registers 1

    .line 1
    iget p0, p0, Ldb/p0;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Ldb/p0;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/p0;->a:Ldb/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldb/p0;)I
    .registers 1

    .line 1
    iget p0, p0, Ldb/p0;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Ldb/m;
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
    invoke-virtual {p0}, Ldb/p0;->f()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_b

    .line 7
    invoke-static {}, Ldb/x;->l()Ldb/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ldb/p0;

    .line 14
    iget-object v1, p0, Ldb/p0;->a:Ldb/m;

    .line 16
    iget v2, p0, Ldb/p0;->b:I

    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, p0, Ldb/p0;->c:I

    .line 21
    invoke-direct {v0, v1, v2, p1}, Ldb/p0;-><init>(Ldb/m;II)V

    .line 24
    return-object v0
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
    invoke-virtual {p0}, Ldb/p0;->f()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ldb/p0;

    .line 10
    iget-object v1, p0, Ldb/p0;->a:Ldb/m;

    .line 12
    iget v2, p0, Ldb/p0;->b:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ldb/p0;-><init>(Ldb/m;II)V

    .line 18
    return-object v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Ldb/p0;->c:I

    .line 3
    iget v1, p0, Ldb/p0;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
    new-instance v0, Ldb/p0$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/p0$a;-><init>(Ldb/p0;)V

    .line 6
    return-object v0
.end method
