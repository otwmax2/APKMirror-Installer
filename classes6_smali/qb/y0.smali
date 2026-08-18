.class public final Lqb/y0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/u0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lqb/y0;->b:J

    .line 6
    iput-wide p3, p0, Lqb/y0;->c:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v2, p1, v0

    .line 12
    const-string v3, " ms) cannot be negative"

    .line 14
    if-ltz v2, :cond_32

    .line 16
    cmp-long p1, p3, v0

    .line 18
    if-ltz p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "replayExpiration("

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p4, "stopTimeout("

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public static final synthetic b(Lqb/y0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqb/y0;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lqb/y0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqb/y0;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lqb/z0;)Lqb/i;
    .registers 4
    .param p1  # Lqb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/z0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqb/i<",
            "Lqb/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/y0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqb/y0$a;-><init>(Lqb/y0;Lda/f;)V

    .line 7
    invoke-static {p1, v0}, Lqb/k;->f2(Lqb/i;Lsa/q;)Lqb/i;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqb/y0$b;

    .line 13
    invoke-direct {v0, v1}, Lqb/y0$b;-><init>(Lda/f;)V

    .line 16
    invoke-static {p1, v0}, Lqb/k;->m0(Lqb/i;Lsa/p;)Lqb/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lqb/k;->i0(Lqb/i;)Lqb/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lqb/y0;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-wide v0, p0, Lqb/y0;->b:J

    .line 7
    check-cast p1, Lqb/y0;

    .line 9
    iget-wide v2, p1, Lqb/y0;->b:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v0, p0, Lqb/y0;->c:J

    .line 17
    iget-wide v2, p1, Lqb/y0;->c:J

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public hashCode()I
    .registers 4
    .annotation build Lie/a;
    .end annotation

    .line 1
    iget-wide v0, p0, Lqb/y0;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lqb/y0;->c:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lu9/g0;->k(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, Lqb/y0;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const-string v2, "ms"

    .line 14
    if-lez v1, :cond_28

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "stopTimeout="

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v3, p0, Lqb/y0;->b:J

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    iget-wide v3, p0, Lqb/y0;->c:J

    .line 43
    const-wide v5, 0x7fffffffffffffffL

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-gez v1, :cond_4c

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "replayExpiration="

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v3, p0, Lqb/y0;->c:J

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v9, 0x3f

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v1, 0x29

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
