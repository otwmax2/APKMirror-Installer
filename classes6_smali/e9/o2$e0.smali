.class public final Le9/o2$e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# static fields
.field public static final e:I = 0x3e8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 13
    mul-float/2addr p2, v1

    .line 14
    float-to-int p2, p2

    .line 15
    iput p2, p0, Le9/o2$e0;->c:I

    .line 17
    mul-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Le9/o2$e0;->a:I

    .line 21
    div-int/lit8 p2, p1, 0x2

    .line 23
    iput p2, p0, Le9/o2$e0;->b:I

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le9/o2$e0;->b:I

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()Z
    .registers 6
    .annotation build Li3/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    add-int/lit16 v2, v0, -0x3e8

    .line 13
    iget-object v3, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Le9/o2$e0;->b:I

    .line 27
    if-le v2, v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method public c()V
    .registers 5
    .annotation build Li3/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le9/o2$e0;->a:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget v2, p0, Le9/o2$e0;->c:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Le9/o2$e0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :goto_1a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le9/o2$e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le9/o2$e0;

    .line 13
    iget v1, p0, Le9/o2$e0;->a:I

    .line 15
    iget v3, p1, Le9/o2$e0;->a:I

    .line 17
    if-ne v1, v3, :cond_19

    .line 19
    iget v1, p0, Le9/o2$e0;->c:I

    .line 21
    iget p1, p1, Le9/o2$e0;->c:I

    .line 23
    if-ne v1, p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Le9/o2$e0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le9/o2$e0;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
