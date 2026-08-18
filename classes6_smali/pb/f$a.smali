.class public final Lpb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f$a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic f:Lpb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lpb/f$a;

    .line 3
    const-string v1, "load$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpb/f$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lpb/f;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/f$a;->f:Lpb/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lpb/f$a;->a:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lpb/f$a;->b:I

    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 20
    iput p1, p0, Lpb/f$a;->c:I

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    iput-object p1, p0, Lpb/f$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 34
    iput-object p1, p0, Lpb/f$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    return-void
.end method

.method public static final synthetic a(Lpb/f$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lpb/f$a;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Lpb/f$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lpb/f$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lpb/f$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Lpb/f$a;Ljava/lang/Object;Ljava/lang/Object;Lpb/q;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lpb/f$a;->l(Ljava/lang/Object;Ljava/lang/Object;Lpb/q;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lpb/q;)V
    .registers 4
    .param p1  # Lpb/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lpb/q;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lpb/f$a;->j(I)I

    .line 6
    move-result v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpb/q;

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    if-ne v1, p1, :cond_19

    .line 22
    invoke-virtual {p0, v0}, Lpb/f$a;->o(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    if-nez v0, :cond_1d

    .line 28
    iget v0, p0, Lpb/f$a;->a:I

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_6
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpb/f$a;->j(I)I

    .line 8
    move-result v0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpb/q;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 33
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lpb/r;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    check-cast p1, Lpb/r;

    .line 47
    iget-object p1, p1, Lpb/r;->a:Ljava/lang/Object;

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    if-nez v1, :cond_36

    .line 52
    invoke-virtual {p0, v0}, Lpb/f$a;->o(I)V

    .line 55
    :cond_36
    if-nez v0, :cond_3a

    .line 57
    iget v0, p0, Lpb/f$a;->a:I

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_8
.end method

.method public final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/f$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method public final synthetic g()I
    .registers 2

    .line 1
    iget v0, p0, Lpb/f$a;->load$volatile:I

    .line 3
    return v0
.end method

.method public final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/f$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    return-object v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    const v0, -0x61c88647

    .line 4
    mul-int/2addr p1, v0

    .line 5
    iget v0, p0, Lpb/f$a;->b:I

    .line 7
    ushr-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final k(Lsa/p;)Ljava/util/Iterator;
    .registers 3
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lpb/f$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lpb/f$a$a;-><init>(Lpb/f$a;Lsa/p;)V

    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lpb/q;)Ljava/lang/Object;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lpb/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpb/q<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpb/f$a;->j(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpb/q;

    .line 20
    if-nez v2, :cond_4d

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    if-nez v1, :cond_35

    .line 28
    invoke-static {}, Lpb/f$a;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lpb/f$a;->c:I

    .line 38
    if-lt v1, v4, :cond_2c

    .line 40
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    add-int/lit8 v4, v1, 0x1

    .line 47
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1f

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    if-nez p3, :cond_42

    .line 56
    new-instance p3, Lpb/q;

    .line 58
    iget-object v3, p0, Lpb/f$a;->f:Lpb/f;

    .line 60
    invoke-static {v3}, Lpb/f;->g(Lpb/f;)Ljava/lang/ref/ReferenceQueue;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p3, p1, v3}, Lpb/q;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67
    :cond_42
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0, v2, p3}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_60

    .line 77
    goto :goto_9

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7c

    .line 88
    if-eqz v1, :cond_60

    .line 90
    invoke-static {}, Lpb/f$a;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 97
    :cond_60
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    instance-of p3, p1, Lpb/r;

    .line 107
    if-eqz p3, :cond_71

    .line 109
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, v0, p1, p2}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_60

    .line 124
    return-object p1

    .line 125
    :cond_7c
    if-nez v2, :cond_81

    .line 127
    invoke-virtual {p0, v0}, Lpb/f$a;->o(I)V

    .line 130
    :cond_81
    if-nez v0, :cond_85

    .line 132
    iget v0, p0, Lpb/f$a;->a:I

    .line 134
    :cond_85
    add-int/lit8 v0, v0, -0x1

    .line 136
    goto :goto_9
.end method

.method public final n()Lpb/f$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/f<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lpb/f$a;->f:Lpb/f;

    .line 3
    invoke-virtual {v0}, Lu9/i;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    new-instance v1, Lpb/f$a;

    .line 19
    iget-object v2, p0, Lpb/f$a;->f:Lpb/f;

    .line 21
    invoke-direct {v1, v2, v0}, Lpb/f$a;-><init>(Lpb/f;I)V

    .line 24
    iget v0, p0, Lpb/f$a;->a:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_65

    .line 29
    invoke-virtual {p0}, Lpb/f$a;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpb/q;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-eqz v3, :cond_35

    .line 49
    if-nez v4, :cond_35

    .line 51
    invoke-virtual {p0, v2}, Lpb/f$a;->o(I)V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Lpb/r;

    .line 64
    if-eqz v6, :cond_46

    .line 66
    check-cast v5, Lpb/r;

    .line 68
    iget-object v5, v5, Lpb/r;->a:Ljava/lang/Object;

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5}, Lpb/g;->b(Ljava/lang/Object;)Lpb/r;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v2, v5, v7}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_35

    .line 85
    :goto_54
    if-eqz v4, :cond_62

    .line 87
    if-eqz v5, :cond_62

    .line 89
    invoke-virtual {v1, v4, v5, v3}, Lpb/f$a;->l(Ljava/lang/Object;Ljava/lang/Object;Lpb/q;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lpb/g;->a()Ltb/w0;

    .line 96
    move-result-object v4

    .line 97
    if-eq v3, v4, :cond_0

    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1a

    .line 102
    :cond_65
    return-object v1
.end method

.method public final o(I)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    instance-of v1, v0, Lpb/r;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lpb/f$a;->i()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v0, v2}, Lx3/w2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lpb/f$a;->f:Lpb/f;

    .line 30
    invoke-static {p1}, Lpb/f;->e(Lpb/f;)V

    .line 33
    return-void
.end method

.method public final synthetic p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpb/f$a;->load$volatile:I

    .line 3
    return-void
.end method

.method public final synthetic q(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Lsa/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method
