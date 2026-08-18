.class public final Lza/i;
.super Lza/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lza/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final y:J


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/i$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lza/i;->x:Lza/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lza/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lza/f;-><init>()V

    .line 2
    iput p1, p0, Lza/i;->r:I

    .line 3
    iput p2, p0, Lza/i;->s:I

    .line 4
    iput p3, p0, Lza/i;->t:I

    .line 5
    iput p4, p0, Lza/i;->u:I

    .line 6
    iput p5, p0, Lza/i;->v:I

    .line 7
    iput p6, p0, Lza/i;->w:I

    .line 8
    invoke-virtual {p0}, Lza/i;->r()V

    const/4 p1, 0x0

    :goto_13
    const/16 p2, 0x40

    if-ge p1, p2, :cond_1d

    .line 9
    invoke-virtual {p0}, Lza/i;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_1d
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lza/i;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lza/g;->j(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()I
    .registers 4

    .line 1
    iget v0, p0, Lza/i;->r:I

    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lza/i;->s:I

    .line 8
    iput v1, p0, Lza/i;->r:I

    .line 10
    iget v1, p0, Lza/i;->t:I

    .line 12
    iput v1, p0, Lza/i;->s:I

    .line 14
    iget v1, p0, Lza/i;->u:I

    .line 16
    iput v1, p0, Lza/i;->t:I

    .line 18
    iget v1, p0, Lza/i;->v:I

    .line 20
    iput v1, p0, Lza/i;->u:I

    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lza/i;->v:I

    .line 31
    iget v1, p0, Lza/i;->w:I

    .line 33
    const v2, 0x587c5

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lza/i;->w:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget v0, p0, Lza/i;->r:I

    .line 3
    iget v1, p0, Lza/i;->s:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lza/i;->t:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lza/i;->u:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Lza/i;->v:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Initial state must have at least one non-zero element."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final s()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lza/i;->r()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-object p0

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "initCause(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    throw v0
.end method
